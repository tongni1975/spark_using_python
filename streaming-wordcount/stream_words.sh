while read line; do echo -e "$line\n"; sleep 1; done < /opt/spark/data/shakespeare.txt | nc -lk 9999