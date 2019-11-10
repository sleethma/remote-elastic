# Deploy Elastic
./elasticsearch-7.0.1/bin/elasticsearch

# Deploy Kibana
./kibana-7.0.1-darwin-x86_64/bin/kibana

# Deploy Beats
metricbeat-7.0.1-darwin-x86_64/metricbeat setup -e

# Deploy Logstash
./logstash-7.0.1/bin/logstash -f config/demo-metrics-pipeline.conf
