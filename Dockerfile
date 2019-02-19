FROM ubuntu:18.04

CMD ["bash", "-c", "sleep 5 && exit $(shuf -i 0-1 -n1)"]
