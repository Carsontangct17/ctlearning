#!/bin/bash
uwsgi --http :8000 --module myapp.wsgi  -d uwsgi.log
