#
# Cookbook:: mycookbook2
# Recipe:: recipe1
#
# Copyright:: 2023, The Authors, All Rights Reserved.
file '/keshabfile' do 
  action :create
  content "This is Keshab the Nerdy IT guy's DevOps World"
  owner 'Nerdyguy'
  group 'DevOps'
end
