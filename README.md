This is an example for Postgress and Percona PMM, multiple postgres_exporter processses monitored from single pmm-client host

```sh
git clone -b multi_pgexporters https://github.com/ihanick/pmm-postgresql-demo.git
cd pmm-postgresql-demo
docker-compose pull
docker-compose build
docker-compose up
```

Wait silence in terminal
open http://localhost:8080/ in your browser, select postgres_exporter dashboard
