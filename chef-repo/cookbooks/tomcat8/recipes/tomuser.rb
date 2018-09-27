template '/opt/tomcat/conf/tomcat-users.xml' do
  source 'mytomuser.erb'
  owner 'tomcat'
  group 'tomcat'
  mode '0755'
  action :create
end
