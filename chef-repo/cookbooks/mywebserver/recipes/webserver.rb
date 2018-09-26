#
# Cookbook:: .
# Recipe:: webserver
#
# Copyright:: 2018, The Authors, All Rights Reserved.

mywebpack=node['mywebser']['webserverpack']

apt_update 'update package' do
  ignore_failure 'true'
  action :update
end


package mywebpack do
  action :install
end

service mywebpack do
  action :start
end



