#
# Cookbook Name:: wrapper
# Recipe:: del_validator
#
# Copyright (c) 2016 The Authors, All Rights Reserved.

file '/etc/chef/validation.pem' do
  action :delete
end

file '/tmp/test' do
  action :delete
  backup false
end
