#
# Cookbook Name:: hello
# Recipe:: default
#
# Copyright 2013, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#
log "Hello, Chef!"

%w{zsh nkf nmap sl tig tree v8 w3m wget}.each do |pkg|
  package pkg do
    action :install
  end
end