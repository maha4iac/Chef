#
# Cookbook:: mywebserver
# Recipe:: default
# hi dsf
# Copyright:: 2018, The Authors, All Rights Reserved.

#include_recipe 'mywebserver::mygit'
include_recipe 'mywebserver::webserver'
include_recipe 'java'
include_recipe 'mywebserver::mydb'


