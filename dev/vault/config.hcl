ui = false
disable_mlock = true

listener "tcp" {
  address     = "0.0.0.0:8200"
  tls_disable = 1
}

storage "postgresql" {
  connection_url = "postgres://carrier:password@carrier-postgres:5432/carrier?sslmode=disable"
}
