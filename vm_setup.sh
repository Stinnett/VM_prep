# Install everything for a new Ubuntu VM.  
sudo apt-get install update

# git
sudo apt-get install git

# Install python stuff
sudo apt-get install python3-dev python3-pip
sudo pip3 install -U numpy
sudo pip3 install -U beautifulsoup4
sudo pip3 install -U scikit-learn
sudo pip3 install -U pandas
sudo pip3 install -U django
sudo pip3 install -U Scrapy
sudo pip3 install -U requests
sudo pip3 install -U nose
sudo pip3 install -U scipy

# Newspaper
sudo apt-get install libxml2-dev libxslt-dev
sudo apt-get install libjpeg-dev zlib1g-dev libpng12-dev
sudo pip3 install newspaper3k 
sudo curl https://raw.githubusercontent.com/codelucas/newspaper/master/download_corpora.py | python3

#
