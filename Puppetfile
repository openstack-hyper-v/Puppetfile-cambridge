# Warning: This file is managed by puppet.
# 
# Please look at the Puppetfile-cambridge module and files for information
#
#
##### Puppet Labs modules #####

puppetlabs_repo_prefix = "#{base_url}/#{puppetlabs_module_account}/puppetlabs"

#mod 'puppetlabs/mymodule', :git => "#{puppetlabs_repo_prefix}-mymodule", :ref => puppetlabs_module_branch


mod 'puppetlabs/puppetdb',                 :git => "#{base_url}puppetlabs/puppetlabs-puppetdb"
mod 'puppetlabs/lvm',                      :git => "#{base_url}puppetlabs/puppetlabs-lvm"
mod 'puppetlabs/firewall',                 :git => "#{base_url}puppetlabs/puppetlabs-firewall"
mod 'puppetlabs/ntp',                      :git => "#{base_url}puppetlabs/puppetlabs-ntp"
mod 'puppetlabs/apache',                   :git => "#{base_url}puppetlabs/puppetlabs-apache"
mod 'puppetlabs/stdlib',                   :git => "#{base_url}puppetlabs/puppetlabs-stdlib"
mod 'puppetlabs/apt',                      :git => "#{base_url}puppetlabs/puppetlabs-apt"
mod 'puppetlabs/vcsrepo',                  :git => "#{base_url}puppetlabs/puppetlabs-vcsrepo"
mod 'puppetlabs/mount_providers',          :git => "#{base_url}puppetlabs/puppetlabs-mount_providers"
mod 'puppetlabs/registry',                 :git => "#{base_url}puppetlabs/puppetlabs-registry"
mod 'puppetlabs/concat',                   :git => "#{base_url}puppetlabs/puppetlabs-concat", :ref => 'master'
mod 'puppetlabs/ruby',                     :git => "#{base_url}puppetlabs/puppetlabs-ruby", :ref => 'master'
mod 'puppetlabs/mysql',                    :git => "#{base_url}puppetlabs/puppetlabs-mysql", :ref => '1.x'
mod 'puppetlabs/powershell',               :git => "#{base_url}joshcooper/puppetlabs-powershell"
# In Active Modules
#mod 'puppetlabs/postgresql',              :git => "#{base_url}puppetlabs/puppetlabs-postgresql"
#mod 'puppetlabs/java',                    :git => "#{base_url}puppetlabs/puppetlabs-java"
#mod 'puppetlabs/dhcp',                    :git => "#{base_url}puppetlabs/puppetlabs-dhcp"
#mod 'puppetlabs/powershell',              :git => "#{base_url}joshcooper/puppetlabs-powershell"
##### OpenStack Hyper-V modules #####

##
# Example Usage of the variable
# repo_prefix = "#{base_url}/#{openstack_module_account}/puppet"
# mod 'stackforge/openstack', :git => "#{repo_prefix}-openstack", :ref => openstack_module_branch
##

mod 'manifests',                           :git => "#{ssh_url}openstack-hyper-v/puppet-manifests"
mod 'openstack-hyper-v/quartermaster',     :git => "#{ssh_url}openstack-hyper-v/puppet-quartermaster"
mod 'openstack-hyper-v/ipam',              :git => "#{ssh_url}openstack-hyper-v/puppet-ipam"
mod 'openstack-hyper-v/redis',             :git => "#{ssh_url}openstack-hyper-v/puppet-redis"
mod 'openstack-hyper-v/gitlab',            :git => "#{ssh_url}openstack-hyper-v/puppet-gitlab"
mod 'openstack-hyper-v/gitlab_server',     :git => "#{ssh_url}openstack-hyper-v/puppet-gitlab_server"
mod 'openstack-hyper-v/petools',           :git => "#{ssh_url}openstack-hyper-v/puppet-petools"
mod 'openstack-hyper-v/packstack',         :git => "#{ssh_url}openstack-hyper-v/puppet-packstack"
mod 'openstack-hyper-v/openstack_hyper_v', :git => "#{ssh_url}openstack-hyper-v/puppet-openstack_hyper_v"
mod 'openstack-hyper-v/basenode',          :git => "#{ssh_url}openstack-hyper-v/puppet-basenode"
mod 'openstack-hyper-v/dell_openmanage',   :git => "#{ssh_url}openstack-hyper-v/puppet-dell_openmanage"
mod 'openstack-hyper-v/docker',            :git => "#{ssh_url}openstack-hyper-v/puppet-docker"
mod 'openstack-hyper-v/windows_common',    :git => "#{ssh_url}openstack-hyper-v/puppet-windows_common"
mod 'openstack-hyper-v/windows_git',       :git => "#{ssh_url}openstack-hyper-v/puppet-windows_git"
mod 'openstack-hyper-v/windows_7zip',      :git => "#{ssh_url}openstack-hyper-v/puppet-windows_7zip"
mod 'openstack-hyper-v/windows_chrome',    :git => "#{ssh_url}openstack-hyper-v/puppet-windows_chrome"
mod 'openstack-hyper-v/windows_java',      :git => "#{ssh_url}openstack-hyper-v/puppet-windows_java"
mod 'openstack-hyper-v/windows_python',    :git => "#{ssh_url}openstack-hyper-v/puppet-windows_python"
mod 'openstack-hyper-v/hyper_v',           :git => "#{ssh_url}openstack-hyper-v/puppet-hyper_v"
mod 'openstack-hyper-v/network_switch',    :git => "#{ssh_url}openstack-hyper-v/puppet-network_switch"
##### Other modules #####

##
# Example Usage of the variable
# repo_prefix = "#{base_url}/#{openstack_module_account}/puppet"
# mod 'stackforge/openstack', :git => "#{repo_prefix}-openstack", :ref => openstack_module_branch
##

mod 'stephenjohrnson/puppet',              :git => "#{base_url}stephenrjohnson/puppetlabs-puppet", :ref => 'master'
mod 'cprice404/inifile',                   :git => "#{base_url}cprice-puppet/puppetlabs-inifile"
mod 'saz/rsyslog',                         :git => "#{base_url}saz/puppet-rsyslog"
mod 'luxflux/openvpn',                     :git => "#{base_url}luxflux/puppet-openvpn"
mod 'thias/quagga',                        :git => "#{base_url}thias/puppet-quagga"
mod 'ppouliot/dhcp',                       :git => "#{base_url}ppouliot/puppetlabs-dhcp"
mod 'ppouliot/dns',                        :git => "#{base_url}ppouliot/puppet-dns"
mod 'jfryman/nginx',                       :git => "#{base_url}jfryman/puppet-nginx"
mod 'chocolatey/chocolatey',               :git => "#{base_url}chocolatey/puppet-chocolatey"
mod 'puppetlabs/powershell',               :git => "#{base_url}joshcooper/puppetlabs-powershell"
mod 'basti1302/windows-path',              :git => "#{base_url}basti1302/puppet-windows-path"
