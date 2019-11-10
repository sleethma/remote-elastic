#todo: fix below so they cd into indiv servers root dir

# Deploy Elastic
cd elasticsearch-7.0.1/
./bin/elasticsearch &
cd ..

# Deploy Kibana
cd kibana-7.0.1-darwin-x86_64/
./bin/kibana &
cd ..

# Deploy Beats
cd metricbeat-7.0.1-darwin-x86_64/
./metricbeat setup -e &
cd ..

# Deploy Logstash
cd logstash-7.0.1/
./bin/logstash -f config/demo-metrics-pipeline.conf &
