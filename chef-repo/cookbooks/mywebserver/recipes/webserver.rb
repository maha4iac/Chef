#
# Cookbook:: .
# Recipe:: webserver
#
# Copyright:: 2018, The Authors, All Rights Reserved.

mywebpack=node['mywebser']['webserverpack']

package mywebpack do
  action :install
end

service mywebpack do
  action :start
end

node['mywebser']['installsofts'].each do |mymultypack|
package mymultypack do
  action :install
end
end

