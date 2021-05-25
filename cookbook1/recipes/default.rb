#
# Cookbook:: cookbook1
# Recipe:: default
#
# Copyright:: 2021, The Authors, All Rights Reserved.
#app = search(:aws_opsworks_app).first
log 'message' do
  message "A message add to the log - #{node['platform']}"
  level :info
end
