FROM ubuntu
RUN apt update
RUN apt install -y git
RUN mkdir /my-app
WORKDIR /my-app
RUN git -C . clone https://github.com/Sihyun3/FrontEnd-Moive.git
