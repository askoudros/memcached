#
# Cookbook Name:: memcached
# Recipe:: default
#
# Copyright 2012, Tass Skoudros
#
# All rights reserved - Do Not Redistribute
#

package "memcached" do
	action :install
end

template "/etc/memcached.conf" do
    source "memcached.conf.erb"
    owner "root"
    group "root"
    mode "0644"
    variables(
      :ip_address   => node['memcached']['ip_address'],
      :user       	=> node['memcached']['user'],
      :port       	=> node['memcached']['port'],
      :memory	  	=> node['memcached']['memory'],
      :log_path		=> node['memcached']['log_path']
    )
end