
# if node is ubuntu  platform: redhat

if node['platform'] == 'ubuntu'
default['mywebser']['webserverpack']='apache2'
end


# if node is redhat
if node['platform'] == 'redhat'
default['mywebser']['webserverpack']='httpd'
end

default['mywebser']['installsofts']=['git','tree','wget']

default['java']['jdk_version'] = '8'
#default['java']['install_flavor'] = 'oracle'

default['platform'] = 'maha'

default['mywebserver']['name']= 'maha'
default['mywebserver']['compname']= 'skr'