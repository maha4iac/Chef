execute 'tom re start' do
  command 'sudo initctl restart tomcat'
  action :run
end
