linux:
  system:
    enabled: true
    repo:
      cassandra-21x:
        source: "deb [arch=amd64] http://www.apache.org/dist/cassandra/debian 21x main"
        architectures: amd64
        key_server: hkp://p80.pool.sks-keyservers.net:80
        key_id: A278B781FE4B2BDA

