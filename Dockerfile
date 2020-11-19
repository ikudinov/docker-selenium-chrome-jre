FROM selenium/standalone-chrome

apt update
apt install maven default-jre
apt autoremove && apt clean
