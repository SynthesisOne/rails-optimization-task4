web: bin/rails s -p 3000 -e local_production
webpacker: ./bin/webpack-dev-server
job: bin/rake jobs:work
prometheus_exporter: bundle exec prometheus_exporter -b 0.0.0.0 -a prometheus/custom-collector.rb
