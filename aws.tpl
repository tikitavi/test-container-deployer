instances: $instances
instance_type: $instance_type
disk_config:
  - 100
  - 200
  - 200
storage_backend: $storage_backend
aws_region: $aws_region
cluster_name: $cluster_name
aws_access_key_id: $aws_access_key_id
aws_secret_access_key: $aws_secret_access_key
databases:
  - etcd
  - postgresql
#  - clickhouse
#  - kafka
#  - mongodb
#  - elasticsearch
apps:
  - contrail:
      lb_name: contrail.customer1.jinsights.ai
security_groups:
  moscow_office:
    rules:
      - proto: any
        cidr: 213.208.163.170/32
  sunnyvale_nets:
    rules:
      - proto: any
        cidr: 66.129.239.10/31
      - proto: any
        cidr: 66.129.239.12/30
      - proto: any
        cidr: 66.129.239.16/30
      - proto: any
        cidr: 66.129.242.10/31
      - proto: any
        cidr: 66.129.242.12/30
      - proto: any
        cidr: 66.129.242.16/30
