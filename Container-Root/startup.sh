#!/bin/sh

# Container startup script
echo "Container-Root/startup.sh executed"

# Setting up Airflows home path
export AIRFLOW_HOME=/root/airflow

echo ""
echo ""
echo ""

echo "Initializing DB"
airflow initdb

echo ""
echo ""
echo ""

echo "Checking for Airflow Version..."

airflow version

echo ""
echo ""
echo ""

echo "Initializing Airflow Webserver..."

airflow webserver

echo ""
echo ""
echo ""

