#
# Cookbook:: mycookbook1
# Recipe:: recipe2
#
# Copyright:: 2023, The Authors, All Rights Reserved.
user 'Nerdyguy' do
  action :create
end

group 'DevOps' do
  action :create
  members 'Nerdyguy'
  append true
end
