while sleep 5; do curl -o /dev/null -s -w "%{http_code}" http://bia-mar-22-1128739832.us-east-1.elb.amazonaws.com; done
