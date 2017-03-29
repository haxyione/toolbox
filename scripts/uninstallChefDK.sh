#!/bin/bash

if [ -e /opt/chefdk ]; then
	  sudo rm -rf /opt/chefdk
  else
	    echo "can not found chefdk"
    fi

    rm /usr/local/bin/berks
    rm /usr/local/bin/chef
    rm /usr/local/bin/chef-apply
    rm /usr/local/bin/chef-solo
    rm /usr/local/bin/chef-zero
    rm /usr/local/bin/chef-client
    rm /usr/local/bin/chef-server-manager
    rm /usr/local/bin/chef-shell
    rm /usr/local/bin/fauxhai
    rm /usr/local/bin/foodcritic
    rm /usr/local/bin/kitchen
    rm /usr/local/bin/knife
    rm /usr/local/bin/nokogiri
    rm /usr/local/bin/ohai
    rm /usr/local/bin/rubocop
    rm /usr/local/bin/ruby-parse
    rm /usr/local/bin/ruby-rewrite
    rm /usr/local/bin/shef
    rm /usr/local/bin/strain
    rm /usr/local/bin/strainer
    rm /usr/local/bin/tt

    pkgutil --forget com.getchef.pkg.chefdk
