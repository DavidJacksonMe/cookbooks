#
# Cookbook:: cookbook1
# Recipe:: default
#
# Copyright:: 2021, The Authors, All Rights Reserved.
#db = search(:node, "database").first
#
app = search("aws_opsworks_app").first
rds_db_instance = search("aws_opsworks_rds_db_instance").first
my_custom_json2 = search("aws_opsworks_my_custom_json2").first
#
#deploy_attrs = search(:node, "deploy").first
log 'message' do
  #app = search(:node, "aws_opsworks_app").first
  #app = search("aws_opsworks_app")
  #db = node[:aws_opsworks_app][:deploy][:app_name][:database]
  #message "Database username - #{db[:username]}, password - #{db[:password]}"
  #message "Database username - #{db}"
  #message "aws_opsworks_app=#{node[:aws_opsworks_app]}"
  #message "aws_opsworks_rds_db_instance=#{node[:aws_opsworks_rds_db_instance]}"
  #message "AppShortname - '#{app['shortname']}', Database username - #{app['deploy']['app_name']['database']['username']}, password - #{app['deploy']['app_name']['database']['password']}"
  #message "AppShortname - #{app['shortname']}"
  #
  #message "data_sources - #{app['data_sources']}"
  #message "rds_db_instance - db_user=#{rds_db_instance['db_user']}, db_password=#{rds_db_instance['db_password']}, my_custom_json=#{node['my_custom_json']}"
  message "rds_db_instance - db_user=#{rds_db_instance['db_user']}, db_password=#{rds_db_instance['db_password']}, my_custom_json2=#{my_custom_json2}"
  #
  #message "deploy attributes - #{node[:deploy]}"
  #message "deploy attributes - #{deploy_attrs}"
  #message "AppShortname - #{app[:shortname]}"
  #message "AppShortname - #{app[:shortname]}, Database username - #{app[:deploy][:app_name][:database][:username]}, password - #{app[:deploy][:app_name][:database][:password]}"
  level :info
end

#node[:aws_opsworks_app][:deploy].each do |app_name, app_name_data|
#node[:aws_opsworks_app][:deploy].each do |app_name, app_name_data|
  #log "database: #{app_name_data}"
  #log "username: #{app_name_data['database']['username']}"
  #log "password: #{app_name_data['database']['password']}"
  #layerdata['instances'].each do |instance, instancedata|
  #  log "Public IP: #{instancedata['ip']}"
  #end
#end
