#!/bin/zsh

echo "Running personal finance service"
# Activating python env
source venv/bin/activate
# Setting up env variables for DB
source env
# Starting service
exec uvicorn main:app --reload