#
# Cookbook:: tomcat8
# Recipe:: default
#
# Copyright:: 2018, The Authors, All Rights Reserved.

include_recipe 'tomcat8::myjava'
include_recipe 'tomcat8::myusergroup'
include_recipe 'tomcat8::dowloadtom'
include_recipe 'tomcat8::extract'
include_recipe 'tomcat8::permissions'
include_recipe 'tomcat8::mytomconfig'
include_recipe 'tomcat8::reloadstart'
include_recipe 'tomcat8::tomuser'
include_recipe 'tomcat8::tomrestart'