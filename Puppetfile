# Warning: This file is managed by puppet.
# 
# Please look at the Puppetfile-cambridge module and files for information
#
#
# This Logic was provided by bodepd

# the account where the Openstack modules should come from
#
#

# this modulefile has been configured to use two sets of repos.
# the account where the Openstack modules should come from
#
# this file also accepts a few environment variables
#
git_protocol=ENV['git_protocol'] || 'git'

#
# this modulefile has been configured to use two sets of repos.
# The downstream repos that Cisco has forked, or the upstream repos
# that they are derived from (and should be maintained in sync with)
#

#
# this is just targeting the upstream stackforge modules
# right now, and the logic for using downstream does not
# work yet
#

if ENV['repos_to_use']  == 'downstream'
  # this assumes downstream which is the Cisco branches
  branch_name               = 'origin/havana'
  openstack_module_branch   = branch_name
  openstack_module_account  = 'CiscoSystems'
  puppetlabs_module_account = 'CiscoSystems'
  # manifests
  user_name = 'CiscoSystems'
  release = 'havana'
  manifest_branch = 'origin/multi-node'
else
  # use the upstream modules where they exist
  branch_name               = 'origin/havana'
  openstack_module_branch   = 'master'
  openstack_module_account  = 'stackforge'
  puppetlabs_module_account = 'puppetlabs'
  # manifests
  user_name = 'primeministerp'
  release = 'havana'
  manifest_branch = 'origin/master'
end

base_url     = "#{git_protocol}://github.com"
ssh_url      = "#{git_protocol}://github.com"
branch_name  = 'origin/havana'

###### Installer Manifests Example ##############
#mod 'manifests', :git => "#{base_url}/#{user_name}/#{release}-manifests", :ref => "#{manifest_branch}"

##### Puppet Labs modules #####

openstack_repo_prefix = "#{base_url}/#{openstack_module_account}/puppet"
##### Puppet Labs modules #####

puppetlabs_repo_prefix = "#{base_url}/#{puppetlabs_module_account}/puppetlabs"

#mod 'mymodule', :git => "#{puppetlabs_repo_prefix}-mymodule", :ref => puppetlabs_module_branch

# Puppetlabs Offically Supported Modules and Appropriate Version
mod 'stdlib',          :git => "#{base_url}/puppetlabs/puppetlabs-stdlib",          :tag => '4.3.2'
mod 'vcsrepo',         :git => "#{base_url}/puppetlabs/puppetlabs-vcsrepo",         :tag => '1.1.0'
mod 'concat',          :git => "#{base_url}/puppetlabs/puppetlabs-concat",          :tag => '1.0.4'
mod 'apt',             :git => "#{base_url}/puppetlabs/puppetlabs-apt",             :tag => '1.6.0'
mod 'firewall',        :git => "#{base_url}/puppetlabs/puppetlabs-firewall",        :tag => '1.1.3'
mod 'ntp',             :git => "#{base_url}/puppetlabs/puppetlabs-ntp",             :tag => '3.1.2'
mod 'postgresql',      :git => "#{base_url}/puppetlabs/puppetlabs-postgresql",      :tag => '3.4.2'
mod 'apache',          :git => "#{base_url}/puppetlabs/puppetlabs-apache",          :tag => '1.1.1'
mod 'mysql',           :git => "#{base_url}/puppetlabs/puppetlabs-mysql",           :tag => '2.3.1'
mod 'inifile',         :git => "#{base_url}/puppetlabs/puppetlabs-inifile",         :tag => '1.1.3'
#mod 'java',           :git => "#{base_url}/puppetlabs/puppetlabs-java",            :tag => '1.1.2'
#mod 'java_ks',        :git => "#{base_url}/puppetlabs/puppetlabs-java_ks",         :tag => '1.2.5'
mod 'haproxy',         :git => "#{base_url}/puppetlabs/puppetlabs-haproxy",         :tag => '1.0.0'
mod 'registry',        :git => "#{base_url}/puppetlabs/puppetlabs-registry",        :tag => '1.0.3'
mod 'reboot',          :git => "#{base_url}/puppetlabs/puppetlabs-reboot",          :tag => '0.1.8'
mod 'powershell',      :git => "#{base_url}/puppetlabs/puppetlabs-powershell",      :tag => '1.0.3'
mod 'acl',             :git => "#{base_url}/puppetlabs/puppetlabs-acl",             :tag => '1.0.3'
# General Modules
mod 'dhcp',            :git => "#{base_url}/puppetlabs/puppetlabs-dhcp",            :ref => 'master'
mod 'inifile',         :git => "#{base_url}/puppetlabs/puppetlabs-inifile",         :ref => 'master'
mod 'lvm',             :git => "#{base_url}/puppetlabs/puppetlabs-lvm",             :ref => 'master'
mod 'mount_providers', :git => "#{base_url}/puppetlabs/puppetlabs-mount_providers", :ref => 'master'
mod 'puppetdb',        :git => "#{base_url}/puppetlabs/puppetlabs-puppetdb",        :ref => 'master'
mod 'rabbitmq',        :git => "#{base_url}/puppetlabs/puppetlabs-rabbitmq",        :ref => 'master'
mod 'registry',        :git => "#{base_url}/puppetlabs/puppetlabs-registry",        :ref => 'master'
mod 'rsync',           :git => "#{base_url}/puppetlabs/puppetlabs-rsync",           :ref => 'master'
mod 'ruby',            :git => "#{base_url}/puppetlabs/puppetlabs-ruby",            :ref => 'master'
mod 'xinetd',          :git => "#{base_url}/puppetlabs/puppetlabs-xinetd",          :ref => 'master'
##### OpenStack Hyper-V modules #####

##
# Example Usage of the variable
# repo_prefix = "#{base_url}/#{openstack_module_account}/puppet"
# mod 'stackforge/openstack', :git => "#{repo_prefix}-openstack", :ref => openstack_module_branch
##

#mod 'manifests',                            :git => "#{ssh_url}/openstack-hyper-v/puppet-manifests"
mod 'quartermaster',       :git => "#{ssh_url}/openstack-hyper-v/puppet-quartermaster"
mod 'ipam',                :git => "#{ssh_url}/openstack-hyper-v/puppet-ipam"
mod 'redis',               :git => "#{ssh_url}/openstack-hyper-v/puppet-redis"
mod 'gitlab',              :git => "#{ssh_url}/openstack-hyper-v/puppet-gitlab"
mod 'gitlab_server',       :git => "#{ssh_url}/openstack-hyper-v/puppet-gitlab_server"
mod 'petools',             :git => "#{ssh_url}/openstack-hyper-v/puppet-petools"
mod 'packstack',           :git => "#{ssh_url}/openstack-hyper-v/puppet-packstack"
mod 'openstack_hyper_v',   :git => "#{ssh_url}/openstack-hyper-v/puppet-openstack_hyper_v"
mod 'basenode',            :git => "#{ssh_url}/openstack-hyper-v/puppet-basenode"
mod 'dell_openmanage',     :git => "#{ssh_url}/openstack-hyper-v/puppet-dell_openmanage"
# Depreciating Current Docker module for garethr-docker found in misc.modules
#mod 'docker',              :git => "#{ssh_url}/openstack-hyper-v/puppet-docker"
mod 'windows_common',      :git => "#{ssh_url}/openstack-hyper-v/puppet-windows_common"
mod 'windows_git',         :git => "#{ssh_url}/openstack-hyper-v/puppet-windows_git"
mod 'windows_7zip',        :git => "#{ssh_url}/openstack-hyper-v/puppet-windows_7zip"
mod 'windows_chrome',      :git => "#{ssh_url}/openstack-hyper-v/puppet-windows_chrome"
mod 'java',                :git => "#{ssh_url}/openstack-hyper-v/puppetlabs-java"
mod 'windows_python',      :git => "#{ssh_url}/openstack-hyper-v/puppet-windows_python"
mod 'hyper_v',             :git => "#{ssh_url}/openstack-hyper-v/puppet-hyper_v"
mod 'network_mgmt',        :git => "#{ssh_url}/openstack-hyper-v/puppet-network_mgmt"
mod 'jenkins',             :git => "#{ssh_url}/openstack-hyper-v/puppet-jenkins"
mod 'jenkins_job_builder', :git => "#{ssh_url}/openstack-hyper-v/puppet-jenkins_job_builder"
mod 'mingw',               :git => "#{ssh_url}/openstack-hyper-v/puppet-mingw"
mod 'cloudbase_prep',      :git => "#{ssh_url}/openstack-hyper-v/puppet-cloudbase_prep"
mod 'iphawk',              :git => "#{ssh_url}/openstack-hyper-v/puppet-iphawk"
mod 'osticket',            :git => "#{ssh_url}/openstack-hyper-v/puppet-osticket"
# Development Branch while adding centos support
mod 'dns',                 :git => "#{ssh_url}/openstack-hyper-v/puppet-dns"
mod 'sensu_server',        :git => "#{ssh_url}/openstack-hyper-v/puppet-sensu_server"
###### stackforge openstack modules #####
openstack_repo_prefix = "#{base_url}/#{openstack_module_account}/puppet"

mod 'ceilometer', :git => "#{openstack_repo_prefix}-ceilometer", :ref => openstack_module_branch
mod 'ceph',       :git => "#{openstack_repo_prefix}-ceph",       :ref => openstack_module_branch
mod 'cinder',     :git => "#{openstack_repo_prefix}-cinder",     :ref => openstack_module_branch
mod 'glance',     :git => "#{openstack_repo_prefix}-glance",     :ref => openstack_module_branch
mod 'heat',       :git => "#{openstack_repo_prefix}-heat",       :ref => openstack_module_branch
mod 'ironic',     :git => "#{openstack_repo_prefix}-ironic",     :ref => openstack_module_branch
mod 'keystone',   :git => "#{openstack_repo_prefix}-keystone",   :ref => openstack_module_branch
mod 'horizon',    :git => "#{openstack_repo_prefix}-horizon",    :ref => openstack_module_branch
mod 'nova',       :git => "#{openstack_repo_prefix}-nova",       :ref => openstack_module_branch
mod 'neutron',    :git => "#{openstack_repo_prefix}-neutron",    :ref => openstack_module_branch
mod 'openstack',  :git => "#{openstack_repo_prefix}-openstack",  :ref => openstack_module_branch
mod 'sahara',     :git => "#{openstack_repo_prefix}-sahara",     :ref => openstack_module_branch
mod 'swift',      :git => "#{openstack_repo_prefix}-swift",      :ref => openstack_module_branch
mod 'tempest',    :git => "#{openstack_repo_prefix}-tempest",    :ref => openstack_module_branch
# Middleware
mod 'vswitch',    :git => "#{openstack_repo_prefix}-vswitch",    :ref => openstack_module_branch

mod 'puppet-win-cis',  		:git => "#{base_url}/rismoney/puppet-win-cis" 
mod 'puppet-baremetal-windows', :git => "#{base_url}/rismoney/puppet-baremetal-windows"
mod 'puppet-wsus',        	:git => "#{base_url}/rismoney/puppet-wsus" 
mod 'puppet-windowsnetwork',    :git => "#{base_url}/rismoney/puppet-windowsnetwork" 
mod 'puppet-winclusters', 	:git => "#{base_url}/rismoney/puppet-winclusters" 
mod 'puppet-winsvc',           	:git => "#{base_url}/rismoney/puppet-winsvc"
mod 'puppet-iis',             	:git => "#{base_url}/rismoney/puppet-iis"	
##### Other modules #####

##
# Example Usage of the variable
# repo_prefix = "#{base_url}/#{openstack_module_account}/puppet"
# mod 'stackforge/openstack', :git => "#{repo_prefix}-openstack", :ref => openstack_module_branch
##

mod 'puppet',        :git => "#{base_url}/stephenrjohnson/puppetmodule", :ref => 'master'
# Moved to Puppetlabs repo
#mod 'inifile',      :git => "#{base_url}/cprice-puppet/puppetlabs-inifile"
mod 'rsyslog',       :git => "#{base_url}/saz/puppet-rsyslog"
mod 'php',          :git => "#{base_url}/saz/puppet-php"
mod 'openvpn',       :git => "#{base_url}/luxflux/puppet-openvpn"
mod 'quagga',        :git => "#{base_url}/thias/puppet-quagga"
# Using upstream 
#mod 'dhcp',         :git => "#{base_url}/ppouliot/puppetlabs-dhcp"
#mod 'dns',          :git => "#{base_url}/ppouliot/puppet-dns"
# Moving to Development Branch in OpenStack Hyper-V until we finish centos support
#mod 'dns',          :git => "#{base_url}/ajjahn/puppet-dns"
mod 'nginx',         :git => "#{base_url}/jfryman/puppet-nginx"
mod 'chocolatey',    :git => "#{base_url}/chocolatey/puppet-chocolatey"
mod 'powershell',    :git => "#{base_url}/joshcooper/puppetlabs-powershell"
mod 'windows-path',  :git => "#{base_url}/basti1302/puppet-windows-path"
mod 'python',        :git => "#{base_url}/stankevich/puppet-python"
mod 'networkdevice', :git => "#{base_url}/uniak/puppet-networkdevice"
mod 'erlang',        :git => "#{base_url}/garethr/garethr-erlang"
mod 'docker',        :git => "#{base_url}/garethr/garethr-docker"
mod 'sensu',         :git => "#{base_url}/sensu/sensu-puppet"
mod 'epel',          :git => "#{base_url}/stahnma/puppet-module-epel"
#To support the StackForge openstack modules from git
mod 'sudu',          :git => "#{base_url}/saz/puppet-sudo"
mod 'ssh',           :git => "#{base_url}/saz/puppet-ssh"
mod 'memcached',     :git => "#{base_url}/saz/puppet-memcached"
mod 'sysctl',        :git => "#{base_url}/duritong/puppet-sysctl"
mod 'puppi',         :git => "#{base_url}/example42/puppi"
mod 'perl',          :git => "#{base_url}/example42/puppet-perl"
#mod 'mariadb',      :git => "#{base_url}/NeCTAR-RC/puppet-mariadb"
mod 'galera',        :git => "#{base_url}/CiscoSystems/puppet-galera" 
mod 'windows_domain_controller', :git => "#{base_url}/martezr/puppet-windows_domain_controller" 
mod 'domain_membership',         :git => "#{base_url}/trlinkin/puppet-domain_membership" 
