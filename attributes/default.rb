#
# Cookbook Name:: memcached
# Recipe:: default
#
# Copyright 2012, Tass Skoudros
#
# All rights reserved - Do Not Redistribute
#

default['memcached']['user'] = "nobody"
default['memcached']['port'] = 11211
default['memcached']['memory'] = 64
default['memcached']['log_path'] = "/var/log/memcached.log"