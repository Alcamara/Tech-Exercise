FROM ubuntu:eoan 

ENV DEBIAN_FRONTEND=noninteractive 

RUN apt-get install -y wget
RUN wget -q https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
RUN apt-get install ./google-chrome-stable_current_amd64.deb 

# CMD ["google-chrome", "--headless", "--disable-gpu"]
CMD ["google-chrome", "--verion"]
