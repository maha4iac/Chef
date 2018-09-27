execute 'tomcat user write access to the conf' do
  command 'sudo chgrp -R tomcat /opt/tomcat/conf'
  action :run
end

execute 'tomcat user write access to the conf' do
  command 'sudo chmod g+rwx /opt/tomcat/conf'
  action :run
end

execute 'tomcat user write access to the conf' do
  command 'sudo chmod g+r /opt/tomcat/conf/*'
  action :run
end

execute 'tomcat user the owner of the work' do
  command 'sudo chown -R tomcat /opt/tomcat/work/'
  action :run
end
execute 'tomcat user the owner of the temp' do
    command 'sudo chown -R tomcat /opt/tomcat/temp/'
    action :run
end
execute 'tomcat user the owner of the logs' do
    command 'sudo chown -R tomcat /opt/tomcat/logs/'
    action :run
end

