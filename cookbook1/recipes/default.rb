#
# Cookbook:: cookbook1
# Recipe:: default
#
# Copyright:: 2021, The Authors, All Rights Reserved.
#app = search(:aws_opsworks_app).first
log 'message' do
  message "Database username - #{node['deploy']['app_name']['database']['username']}"
  message "Database password - #{node['deploy']['app_name']['database']['password']}"
  level :info
end
