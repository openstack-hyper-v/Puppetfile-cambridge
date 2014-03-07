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
  branch_name               = 'origin/grizzly'
  openstack_module_branch   = branch_name
  openstack_module_account  = 'CiscoSystems'
  puppetlabs_module_account = 'CiscoSystems'
  # manifests
  user_name = 'CiscoSystems'
  release = 'grizzly'
  manifest_branch = 'origin/multi-node'
else
  # use the upstream modules where they exist
  branch_name               = 'origin/grizzly'
  openstack_module_branch   = 'master'
  openstack_module_account  = 'stackforge'
  puppetlabs_module_account = 'puppetlabs'
  # manifests
  user_name = 'primeministerp'
  release = 'grizzly'
  manifest_branch = 'origin/master'
end

base_url     = "#{git_protocol}://github.com"
ssh_url      = "#{git_protocol}://github.com"
branch_name  = 'origin/grizzly'

###### Installer Manifests Example ##############
#mod 'manifests', :git => "#{base_url}/#{user_name}/#{release}-manifests", :ref => "#{manifest_branch}"

##### Puppet Labs modules #####

openstack_repo_prefix = "#{base_url}/#{openstack_module_account}/puppet"
##### Puppet Labs modules #####

puppetlabs_repo_prefix = "#{base_url}/#{puppetlabs_module_account}/puppetlabs"

#mod 'mymodule', :git => "#{puppetlabs_repo_prefix}-mymodule", :ref => puppetlabs_module_branch


mod 'puppetdb',                 :git => "#{base_url}puppetlabs/puppetlabs-puppetdb"
mod 'lvm',                      :git => "#{base_url}puppetlabs/puppetlabs-lvm"
mod 'firewall',                 :git => "#{base_url}puppetlabs/puppetlabs-firewall"
mod 'ntp',                      :git => "#{base_url}puppetlabs/puppetlabs-ntp"
mod 'apache',                   :git => "#{base_url}puppetlabs/puppetlabs-apache"
mod 'stdlib',                   :git => "#{base_url}puppetlabs/puppetlabs-stdlib"
mod 'apt',                      :git => "#{base_url}puppetlabs/puppetlabs-apt"
mod 'vcsrepo',                  :git => "#{base_url}puppetlabs/puppetlabs-vcsrepo"
mod 'mount_providers',          :git => "#{base_url}puppetlabs/puppetlabs-mount_providers"
mod 'registry',                 :git => "#{base_url}puppetlabs/puppetlabs-registry"
mod 'concat',                   :git => "#{base_url}puppetlabs/puppetlabs-concat", :ref => 'master'
mod 'ruby',                     :git => "#{base_url}puppetlabs/puppetlabs-ruby", :ref => 'master'
mod 'mysql',                    :git => "#{base_url}puppetlabs/puppetlabs-mysql", :ref => '1.x'
mod 'powershell',               :git => "#{base_url}joshcooper/puppetlabs-powershell"
mod 'rabbitmq',                 :git => "#{base_url}puppetlabs/puppetlabs-rabbitmq"
# In Active Modules
#mod 'postgresql',              :git => "#{base_url}puppetlabs/puppetlabs-postgresql"
#mod 'java',                    :git => "#{base_url}puppetlabs/puppetlabs-java"
#mod 'dhcp',                    :git => "#{base_url}puppetlabs/puppetlabs-dhcp"
#mod 'powershell',              :git => "#{base_url}joshcooper/puppetlabs-powershell"
##### OpenStack Hyper-V modules #####

##
# Example Usage of the variable
# repo_prefix = "#{base_url}/#{openstack_module_account}/puppet"
# mod 'stackforge/openstack', :git => "#{repo_prefix}-openstack", :ref => openstack_module_branch
##

#mod 'manifests',                            :git => "#{ssh_url}openstack-hyper-v/puppet-manifests"
mod 'quartermaster',       :git => "#{ssh_url}openstack-hyper-v/puppet-quartermaster"
mod 'ipam',                :git => "#{ssh_url}openstack-hyper-v/puppet-ipam"
mod 'redis',               :git => "#{ssh_url}openstack-hyper-v/puppet-redis"
mod 'gitlab',              :git => "#{ssh_url}openstack-hyper-v/puppet-gitlab"
mod 'gitlab_server',       :git => "#{ssh_url}openstack-hyper-v/puppet-gitlab_server"
mod 'petools',             :git => "#{ssh_url}openstack-hyper-v/puppet-petools"
mod 'packstack',           :git => "#{ssh_url}openstack-hyper-v/puppet-packstack"
mod 'openstack_hyper_v',   :git => "#{ssh_url}openstack-hyper-v/puppet-openstack_hyper_v"
mod 'basenode',            :git => "#{ssh_url}openstack-hyper-v/puppet-basenode"
mod 'dell_openmanage',     :git => "#{ssh_url}openstack-hyper-v/puppet-dell_openmanage"
mod 'docker',              :git => "#{ssh_url}openstack-hyper-v/puppet-docker"
mod 'windows_common',      :git => "#{ssh_url}openstack-hyper-v/puppet-windows_common"
mod 'windows_git',         :git => "#{ssh_url}openstack-hyper-v/puppet-windows_git"
mod 'windows_7zip',        :git => "#{ssh_url}openstack-hyper-v/puppet-windows_7zip"
mod 'windows_chrome',      :git => "#{ssh_url}openstack-hyper-v/puppet-windows_chrome"
mod 'java',                :git => "#{ssh_url}openstack-hyper-v/puppetlabs-java"
mod 'windows_python',      :git => "#{ssh_url}openstack-hyper-v/puppet-windows_python"
mod 'hyper_v',             :git => "#{ssh_url}openstack-hyper-v/puppet-hyper_v"
mod 'network_mgmt',        :git => "#{ssh_url}openstack-hyper-v/puppet-network_mgmt"
mod 'jenkins',             :git => "#{ssh_url}openstack-hyper-v/puppet-jenkins"
mod 'jenkins_job_builder', :git => "#{ssh_url}openstack-hyper-v/puppet-jenkins_job_builder"
mod 'mingw',               :git => "#{ssh_url}openstack-hyper-v/puppet-mingw"
mod 'cloudbase_prep',      :git => "#{ssh_url}openstack-hyper-v/puppet-cloudbase_prep"
mod 'iphawk',              :git => "#{ssh_url}openstack-hyper-v/puppet-iphawk"
mod 'sensu_server',        :git => "#{ssh_url}openstack-hyper-v/puppet-sensu_server"
##### Other modules #####

##
# Example Usage of the variable
# repo_prefix = "#{base_url}/#{openstack_module_account}/puppet"
# mod 'stackforge/openstack', :git => "#{repo_prefix}-openstack", :ref => openstack_module_branch
##

mod 'puppet',              :git => "#{base_url}stephenrjohnson/puppetlabs-puppet", :ref => 'master'
mod 'inifile',                   :git => "#{base_url}cprice-puppet/puppetlabs-inifile"
mod 'rsyslog',                         :git => "#{base_url}saz/puppet-rsyslog"
mod 'openvpn',                     :git => "#{base_url}luxflux/puppet-openvpn"
mod 'quagga',                        :git => "#{base_url}thias/puppet-quagga"
mod 'dhcp',                       :git => "#{base_url}ppouliot/puppetlabs-dhcp"
mod 'dns',                        :git => "#{base_url}ppouliot/puppet-dns"
mod 'nginx',                       :git => "#{base_url}jfryman/puppet-nginx"
mod 'chocolatey',               :git => "#{base_url}chocolatey/puppet-chocolatey"
mod 'powershell',               :git => "#{base_url}joshcooper/puppetlabs-powershell"
mod 'windows-path',              :git => "#{base_url}basti1302/puppet-windows-path"
mod 'python',                   :git => "#{base_url}stankevich/puppet-python"
mod 'networkdevice',                 :git => "#{base_url}uniak/puppet-networkdevice"
mod 'erlang',                      :git => "#{base_url}garethr/garethr-erlang"
mod 'sensu',                         :git => "#{base_url}sensu/sensu-puppet"
mod '/epel',                        :git => "#{base_url}stahnma/puppet-module-epel"
