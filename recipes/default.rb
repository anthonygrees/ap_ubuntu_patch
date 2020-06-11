#
# Cookbook:: ap_ubuntu_patch
# Recipe:: default
#
# Copyright:: 2020, The Authors, All Rights Reserved.

bash 'apt-get update' do
    code <<-EOH

sudo DEBIAN_FRONTEND=noninteractive apt-get upgrade -y -o Dpkg::Options::="--force-confdef" -o Dpkg::Options::="--force-confold"

EOH
end
