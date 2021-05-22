rm -f tmp/pids/server.pid

echo "RUN ROR APP PORT 3000"

bundle exec rails s -p 3000 -b 0.0.0.0
