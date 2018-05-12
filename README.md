This is a simplified example for PMM and Postgresql usage.

```sh
git clone -b automated https://github.com/ihanick/pmm-postgresql-demo.git
cd pmm-postgresql-demo
docker-compose pull
docker-compose build
docker-compose up
```

Wait silence in terminal
open http://localhost:8080/ in your browser, select postgres_exporter dashboard
