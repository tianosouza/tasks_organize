#!/bin/bash
set -e

rm -f /tasks_organize/tmp/pids/server.pid

exec "$@"
