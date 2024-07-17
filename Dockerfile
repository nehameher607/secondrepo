FROM ubuntu
MAINTAINER neha meher test
RUN apt-get update
CMD ["echo", "Hello Geeks!"]
ADD https://github.com/nehameher607/Myfirstrepo.git   /home/timesys/Download
ENTRYPOINT  ["echo","welcome in the Docker World"]

