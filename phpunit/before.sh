#sudo apt-get install firefox
wget http://selenium.googlecode.com/files/selenium-server-standalone-2.15.0.jar
java -jar selenium-server-standalone-2.15.0.jar&
pyrus install phpunit/PHPUnit_Selenium
phpenv rehash
#sh -e /etc/init.d/xvfb start
Xvfb :99.0 -screen 0 800x600x24&
#export DISPLAY=:99.0
echo "tacocat";
