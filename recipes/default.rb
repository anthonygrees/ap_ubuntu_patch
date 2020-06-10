#
# Cookbook:: ap_ubuntu_patch
# Recipe:: default
#
# Copyright:: 2020, The Authors, All Rights Reserved.

bash 'apt-get update' do
    code <<-EOH

sudo apt-get upgrade -y

EOH
end