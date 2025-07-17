#!/bin/bash
# Basit entrypoint örneği

# Gerekiyorsa requirements kur
pip install -r /opt/airflow/requirements.txt

# DB migrate
airflow db upgrade

# Webserver başlat
exec airflow webserver





