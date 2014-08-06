#!/bin/bash
sudo puppet apply /home/vagrant/puppet/manifests/site.pp --modulepath=/home/vagrant/puppet/modules/ $* 
