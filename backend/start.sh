#!/bin/bash

# Start script for Render
echo "Starting Thrizll Backend..."
uvicorn main:app --host 0.0.0.0 --port ${PORT:-8000}