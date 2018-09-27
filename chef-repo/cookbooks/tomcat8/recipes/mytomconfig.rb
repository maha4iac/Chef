cookbook_file '/etc/init/tomcat.conf' do
  source 'mytomcat.conf'
  owner 'tomcat'
  group 'tomcat'
  mode '0755'
  action :create
end
