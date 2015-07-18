name             'squid'
maintainer       'Ryutaro YOSHIBA'
maintainer_email 'ryuzee@gmail.com'
license          'MIT License'
description      'Installs/Configures squid'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          '0.1.0'
%w{redhat centos scientific fedora amazon}.each do |os|
  supports os
end
