


directory '/opt/tomcat' do
  owner 'tomcat'
  group 'tomcat'
  mode '0755'
  action :create
end


execute 'extract the tom zip file' do
  command 'sudo tar xvf /home/ubuntu/apache-tomcat-8*tar.gz -C /opt/tomcat --strip-components=1'
  action :run
  not_if {File.exist?('/opt/tomcat/LICENSE')}
end


