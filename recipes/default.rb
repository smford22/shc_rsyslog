#
# Cookbook:: shc_rsyslog
# Recipe:: default
#
# Copyright:: 2017, The Authors, All Rights Reserved.
node.default['rsyslog']['server_ip'] = '10.252.241.107'
node.default['rsyslog']['port'] = '514'
include_recipe 'rsyslog::client'
