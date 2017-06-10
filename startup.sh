#!/bin/bash

RUN pip install -U -r /app/requirements.txt
/usr/bin/supervisord
