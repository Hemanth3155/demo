#!/bin/bash
gunicorn app.app:app --bind=0.0.0.0:$PORT
