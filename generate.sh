dot resources/collector_disk_buckets.dot -Tpng -o resources/collector_disk_buckets.png
dot resources/collector_hadoop_flow.dot -Tpng -o resources/collector_hadoop_flow.png
dot resources/collector_event_flow.dot -Tpng -o resources/collector_event_flow.png
dot resources/overview.dot -Tpng -o resources/overview.png
jekyll --pygments --safe --server
