
execute 'reload the Upstart configuration' do
  command 'sudo initctl reload-configuration'
  action :run
  not_if {File.exist?('/home/ubuntu/tomstart')}
end


execute 'Tomcat is ready to be run. Start it' do
  command 'sudo initctl start tomcat'
  action :run
  not_if {File.exist?('/home/ubuntu/tomstart')}
end

file '/home/ubuntu/tomstart' do
  content 'tomstart'
  mode '0755'
  action :create
end


