# Docker Apps

Collection of Docker Compose stacks for self-hosted services, databases, monitoring tools, and infrastructure components.

## Included Stacks

### Development & Git

- `gitea` — Lightweight self-hosted Git service
- `gitlab` — GitLab CE stack
- `gitlab-runner` — GitLab Runner for CI/CD jobs

### Databases

- `mariadb` — MariaDB database server
- `postgresql` — PostgreSQL database server
- `postgresql-mirror` — PostgreSQL replication/mirroring setup
- `postgresql-pgpool` — PostgreSQL with Pgpool
- `mongo` — MongoDB server
- `redis` — Redis instance
- `redis-cluster` — Redis Cluster deployment
- `redis-mirror` — Redis replication setup
- `influx` — InfluxDB time-series database

### Monitoring & Analytics

- `zabbix` — Zabbix monitoring platform
- `metabase-postgresql` — Metabase with PostgreSQL backend
- `metabase-pgpool` — Metabase with Pgpool/PostgreSQL setup

### Networking & Infrastructure

- `haproxy-http` — HAProxy HTTP reverse proxy configuration
- `wireguard` — WireGuard VPN server
- `registry-base` — Basic Docker Registry setup
- `registry-nginx` — Docker Registry with Nginx reverse proxy

### Storage & Object Services

- `s3-minio` — MinIO S3-compatible object storage

### CMS & Applications

- `wordpress` — WordPress deployment

## Repository Structure

```bash
.
├── gitea
├── gitlab
├── gitlab-runner
├── haproxy-http
├── influx
├── mariadb
├── metabase-pgpool
├── metabase-postgresql
├── mongo
├── postgresql
├── postgresql-mirror
├── postgresql-pgpool
├── redis
├── redis-cluster
├── redis-mirror
├── registry-base
├── registry-nginx
├── s3-minio
├── wireguard
├── wordpress
├── zabbix-002
├── zabbix-002
└── zabbix-003
```

## Usage

Move into the desired stack directory and start the containers:

```bash
docker compose up -d
```

To stop a stack:

```bash
docker compose down
```

## Notes

- Most stacks require Docker and Docker Compose installed
- Some services may require manual environment variable configuration
- Review exposed ports, credentials, and mounted volumes before deployment
- Intended for learning, self-hosting, and infrastructure testing

## Author

Amirhossein Mohammadi

GitHub: [BlackIQ GitHub](https://github.com/BlackIQ)
