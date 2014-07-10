#
# Cookbook Name:: collectd_disable
# Recipe:: default
#
execute "log hello" do
  command "echo 'hello world'"
end