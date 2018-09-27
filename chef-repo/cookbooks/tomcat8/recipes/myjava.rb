
apt_update 'update package' do
  action :update
end

package 'default-jdk' do
  action :install
end


