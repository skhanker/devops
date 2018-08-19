#!/bin/bash

# Change to Temporary Directory
cd /tmp

# Install Composer
curl -sS https://getcomposer.org/installer | php
chmod +x composer.phar
mv composer.phar /usr/local/bin/composer

# Install PHPUnit
curl -OL https://phar.phpunit.de/phpunit.phar
chmod +x phpunit.phar
mv phpunit.phar /usr/local/bin/phpunit

# Install PHP Code Sniffer
curl -OL https://squizlabs.github.io/PHP_CodeSniffer/phpcs.phar
chmod +x phpcs.phar
mv phpcs.phar /usr/local/bin/phpcs

curl -OL https://squizlabs.github.io/PHP_CodeSniffer/phpcbf.phar
chmod +x phpcbf.phar
mv phpcbf.phar /usr/local/bin/phpcbf

# Lines of Code
curl -OL https://phar.phpunit.de/phploc.phar
chmod +x phploc.phar
mv phploc.phar /usr/local/bin/phploc

# PDepend
curl -OL http://static.pdepend.org/php/latest/pdepend.phar
chmod +x pdepend.phar
mv pdepend.phar /usr/local/bin/pdepend

# Mess Detection
curl -OL http://static.phpmd.org/php/latest/phpmd.phar
chmod +x phpmd.phar
mv phpmd.phar /usr/local/bin/phpmd

# Copy and Paste Detection
curl -OL https://phar.phpunit.de/phpcpd.phar
chmod +x phpcpd.phar
mv phpcpd.phar /usr/local/bin/phpcpd

# PHPDox
curl -OL http://phpdox.de/releases/phpdox.phar
chmod +x phpdox.phar
mv phpdox.phar /usr/local/bin/phpdox

# Phing
curl -OL http://www.phing.info/get/phing-latest.phar
chmod +x phing-latest.phar
mv phing-latest.phar /usr/local/bin/phing

# Behat
curl -OL https://github.com/Behat/Behat/releases/download/v3.2.1/behat.phar
chmod u+x behat.phar
mv behat.phar /usr/local/bin/behat

# Symfony
curl -LsS https://symfony.com/installer -o /usr/local/bin/symfony
chmod a+x /usr/local/bin/symfony

# Laravel
composer global require "laravel/installer"

echo "Updated"



--------------------
#!/usr/bin/env bash

# Change to Temporary Directory
cd /tmp

# Install Composer - the install script code changes with each version, easier to do this
curl -OL https://getcomposer.org/download/1.5.6/composer.phar
chmod +x composer.phar
mv composer.phar /usr/local/bin/composer

# Install PHPUnit
curl -OL https://phar.phpunit.de/phpunit.phar
chmod +x phpunit.phar
mv phpunit.phar /usr/local/bin/phpunit

# Install PHP Code Sniffer - Sniffer Component
curl -OL https://squizlabs.github.io/PHP_CodeSniffer/phpcs.phar
chmod +x phpcs.phar
mv phpcs.phar /usr/local/bin/phpcs

# Install PHP Code Sniffer - Fixer Component
curl -OL https://squizlabs.github.io/PHP_CodeSniffer/phpcbf.phar
chmod +x phpcbf.phar
mv phpcbf.phar /usr/local/bin/phpcbf

# Install PHP Code Sniffer Fixer
curl -OL http://cs.sensiolabs.org/download/php-cs-fixer-v2.phar
chmod +x php-cs-fixer-v2.phar
mv php-cs-fixer-v2.phar /usr/local/bin/php-cs-fixer

# Lines of Code
curl -OL https://phar.phpunit.de/phploc.phar
chmod +x phploc.phar
mv phploc.phar /usr/local/bin/phploc

# PDepend
curl -OL http://static.pdepend.org/php/latest/pdepend.phar
chmod +x pdepend.phar
mv pdepend.phar /usr/local/bin/pdepend

# Mess Detection
curl -OL http://static.phpmd.org/php/latest/phpmd.phar
chmod +x phpmd.phar
mv phpmd.phar /usr/local/bin/phpmd

# Copy and Paste Detection
curl -OL https://phar.phpunit.de/phpcpd.phar
chmod +x phpcpd.phar
mv phpcpd.phar /usr/local/bin/phpcpd

# PHPDox
curl -OL http://phpdox.de/releases/phpdox.phar
chmod +x phpdox.phar
mv phpdox.phar /usr/local/bin/phpdox

# Phing
curl -OL http://www.phing.info/get/phing-latest.phar
chmod +x phing-latest.phar
mv phing-latest.phar /usr/local/bin/phing

# Behat
curl -OL https://github.com/Behat/Behat/releases/download/v3.2.1/behat.phar
chmod u+x behat.phar
mv behat.phar /usr/local/bin/behat

# Codeception
curl -OL http://codeception.com/codecept.phar
chmod u+x codecept.phar
mv codecept.phar /usr/local/bin/codecept

# Symfony
curl -LsS https://symfony.com/installer -o /usr/local/bin/symfony
chmod a+x /usr/local/bin/symfony

yarn global add eslint@latest eslint-config-airbnb eslint-plugin-jsx-a11y@^2.0.0 eslint-plugin-react eslint-plugin-import babel-eslint create-react-app create-react-native-app --prefix /usr/local

echo "Updated"
