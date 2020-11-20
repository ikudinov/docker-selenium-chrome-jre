FROM selenium/standalone-chrome

RUN sudo apt update
RUN sudo apt install -y maven default-jre curl
RUN sudo apt autoremove && sudo apt clean
