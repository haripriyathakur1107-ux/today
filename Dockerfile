# FROM ubuntu:latest
# RUN apt-get update
# RUN apt-get install -y git
# CMD ["/bin/bash"]


FROM ubuntu:latest
RUN apt-get update
RUN apt-get install -y python3
CMD ["/bin/bash"] 