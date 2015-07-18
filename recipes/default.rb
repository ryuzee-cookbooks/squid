#
# Cookbook Name:: squid
# Recipe:: default
#
# Copyright 2015, Ryutaro Yoshiba
#
# This software is released under the MIT License.
# http://opensource.org/licenses/mit-license.php

package 'squid' do
  action :upgrade
end

template '/etc/squid/squid.conf' do
  source 'squid.conf.erb'
  owner 'root'
  group 'root'
  mode '00644'
end

service "squid" do
  action [:enable, :restart]
end

# vim: filetype=ruby.chef
