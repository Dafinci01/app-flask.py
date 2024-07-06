#!/bin/bash
export PORT=8000  # Replace 8000 with your desired port number
gunicorn --bind :$PORT app:app

