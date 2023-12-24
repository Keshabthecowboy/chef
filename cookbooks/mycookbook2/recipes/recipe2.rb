#
# Cookbook:: mycookbook2
# Recipe:: recipe2
#
# Copyright:: 2023, The Authors, All Rights Reserved.
execute 'This is to demonstrate how to write linux command through the chef recipe' do
  command 'mkdir /testdir'
  action :run
end
execute 'Create a testfile' do
  command 'touch /testfle'
  command 'echo "this is testfile > /testfile"'
  action :run
end
