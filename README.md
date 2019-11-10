### Elastic Stack 
    Futher Info for installation here: `https://www.elastic.co/guide/en/elastic-stack-get-started/7.0/get-started-elastic-stack.html`

## Elastic
Start: `bin\elasticsearch`
Verify: `curl http://127.0.0.1:9200`

## Kibana 
Start: `kibana-7.0.1-darwin-x86_64/bin/kibana`
Verify: `http://127.0.0.1:5601`


## Beats
Setup: `./metricbeat setup -e`
Start: `./metricbeat -e`

## Logstash Local
Make: .conf file and store in `conf` file
Start: `./bin/logstash -f config/<config file name>.conf`
