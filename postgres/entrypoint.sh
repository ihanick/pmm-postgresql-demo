#!/bin/sh
/postgres_exporter &
(pmm-admin list|grep -q "PMM client is not configured" && /root/initpmm.sh) &
docker-entrypoint.sh "$*"
