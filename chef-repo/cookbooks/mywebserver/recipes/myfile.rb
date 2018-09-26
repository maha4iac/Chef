#
# Cookbook:: .
# Recipe:: myfile
#
# Copyright:: 2018, The Authors, All Rights Reserved.
file '/var/www/html/test.txt' do
  content 'my test'
  mode '0755'
  action :create
end

cookbook_file '/var/www/html/mystaticfile' do
  source 'mystaticfile'
  mode '0755'
  action :create
end

template '/var/www/html/index.html' do
  source 'mydynamicfile.erb'
  mode '0755'
  action :create
end



