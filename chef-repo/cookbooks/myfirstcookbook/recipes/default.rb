#
# Cookbook:: myfirstcookbook
# Recipe:: default
#
# Copyright:: 2018, The Authors, All Rights Reserved.

mypack='apache2'

package 'git' do
  action :install
end


package 'tree' do
  action :install
end

package mypack do
  action :install
end

service mypack do
  action :start
end


