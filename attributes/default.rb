#
# Cookbook Name:: memcached
# Recipe:: default
#
# Copyright 2012, Tass Skoudros
#
# All rights reserved - Do Not Redistribute
#

default['memcached']['ip_address'] = "127.0.0.1"
default['memcached']['user'] = "nobody"
default['memcached']['port'] = 11211
default['memcached']['memory'] = 64
default['memcached']['log_path'] = "/var/log/memcached.log"