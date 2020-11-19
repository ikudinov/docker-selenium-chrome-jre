FROM selenium/standalone-chrome

sudo apt update
sudo apt install maven default-jre
sudo apt autoremove && sudo apt clean
