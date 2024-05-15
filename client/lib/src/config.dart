abstract interface class Config {
  Environment get env;

  Frontend get frontend;

  Cluster get cluster;

  Tenant? get tenant;
}
