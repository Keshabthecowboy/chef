#
# Cookbook:: mycookbook1
# Recipe:: recipe1
#
# Copyright:: 2023, The Authors, All Rights Reserved.
package 'apache2' do
  action :install
end

service 'apache2' do
  action [:enable,:start]
end

file '/var/www/html/index.html' do
  action :create
  content "Welcome to the Keshab's DevOps World..!, An IT Nerdy and the DevOps Engineer."
end
