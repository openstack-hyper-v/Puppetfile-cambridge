# This Puppetfile generates a working Quartermaster for generating all necessary images.
#
# Git Settings
git_protocol=ENV['git_protocol'] || 'git'
base_url = "#{git_protocol}://github.com"

# 
branch_name = 'origin/grizzly'

#mod 'manifests', :git => "#{base_url}/openstack-hyper-v/puppet-manifests"

# PuppetLabs
mod 'puppetlabs/postgresql', :git => "#{base_url}/puppetlabs/puppetlabs-postgresql"
#mod 'puppetlabs/puppetdb', :git => "#{base_url}/puppetlabs/puppetlabs-puppetdb"
mod 'puppetlabs/puppetdb', :git => "#{base_url}/openstack-hyper-v/puppetlabs-puppetdb"
mod 'puppetlabs/firewall', :git => "#{base_url}/puppetlabs/puppetlabs-firewall"
mod 'puppetlabs/ntp', :git => "#{base_url}/puppetlabs/puppetlabs-ntp"
mod 'puppetlabs/apache', :git => "#{base_url}/puppetlabs/puppetlabs-apache"
mod 'puppetlabs/stdlib', :git => "#{base_url}/puppetlabs/puppetlabs-stdlib"
mod 'puppetlabs/apt', :git => "#{base_url}/puppetlabs/puppetlabs-apt"
mod 'puppetlabs/vcsrepo', :git => "#{base_url}/puppetlabs/puppetlabs-vcsrepo"
mod 'puppetlabs/mount_providers', :git => "#{base_url}/puppetlabs/puppetlabs-mount_providers"
mod 'puppetlabs/registry', :git => "#{base_url}/puppetlabs/puppetlabs-registry"

# stephenrjohnson
mod 'stephenjohrnson/puppet', :git => "#{base_url}/stephenrjohnson/puppetlabs-puppet", :ref => 'master'

# upstream is ripienaar
mod 'ripienaar/concat', :git => "#{base_url}/ripienaar/puppet-concat", :ref => 'master'

# upstream is cprice-puppet/puppetlabs-inifile
mod 'cprice404/inifile', :git => "#{base_url}/cprice-puppet/puppetlabs-inifile"

# upstream saz/puppet-rsyslog
mod 'saz/rsyslog', :git => "#{base_url}/saz/puppet-rsyslog"

# Upstream  Quartermaster
mod 'openstack-hyper-v/quartermaster', :git => "#{base_url}/openstack-hyper-v/puppet-quartermaster"

# Jenkins

mod "rtyler/jenkins", :git => "#{base_url}/openstack-hyper-v/puppet-jenkins"

# ipam
mod 'ppouliot/dhcp', :git => "#{base_url}/ppouliot/puppetlabs-dhcp"
#mod 'puppetlabs/dhcp', :git => "#{base_url}/puppetlabs/puppetlabs-dhcp"
mod 'ppouliot/dns', :git => "#{base_url}/ppouliot/puppet-dns"
mod 'openstack-hyper-v/ipam', :git => "#{base_url}/openstack-hyper-v/puppet-ipam"

# Gitlab
mod 'openstack-hyper-v/redis', :git => "#{base_url}/openstack-hyper-v/puppet-redis"
mod 'puppetlabs/ruby', :git => "#{base_url}/puppetlabs/puppetlabs-ruby", :ref => 'master'
mod 'puppetlabs/mysql', :git => "#{base_url}/puppetlabs/puppetlabs-mysql", :ref => '1.x'
mod 'jfryman/nginx', :git=> "#{base_url}/jfryman/puppet-nginx"
mod 'openstack-hyper-v/gitlab', :git=> "#{base_url}/openstack-hyper-v/puppet-gitlab"

#
mod 'openstack-hyper-v/petools', :git => "#{base_url}/openstack-hyper-v/puppet-petools"

# Packstack
mod 'openstack-hyper-v/packstack', :git => "#{base_url}/openstack-hyper-v/puppet-packstack"

# OpenStack Hyper-V Modules
mod 'joshcooper/powershell', :git => "#{base_url}/joshcooper/puppetlabs-powershell"
mod 'basti1302/windows_path', :git => "#{base_url}/basti1302/puppet-windows-path"

mod 'openstack-hyper-v/basenode', :git => "#{base_url}/openstack-hyper-v/puppet-basenode"
mod 'openstack-hyper-v/dell_openmanage', :git => "#{base_url}/openstack-hyper-v/puppet-dell_openmanage"
mod 'openstack-hyper-v/docker', :git => "#{base_url}/openstack-hyper-v/puppet-docker"
mod 'openstack-hyper-v/windows_common', :git => "#{base_url}/openstack-hyper-v/puppet-windows_common"
mod 'openstack-hyper-v/windows_git', :git => "#{base_url}/openstack-hyper-v/puppet-windows_git"
mod 'openstack-hyper-v/windows_7zip', :git => "#{base_url}/openstack-hyper-v/puppet-windows_7zip"
mod 'openstack-hyper-v/windows_chrome', :git => "#{base_url}/openstack-hyper-v/puppet-windows_chrome"
mod 'openstack-hyper-v/windows_java', :git => "#{base_url}/openstack-hyper-v/puppet-windows_java"
mod 'openstack-hyper-v/windows_python', :git => "#{base_url}/openstack-hyper-v/puppet-windows_python"
mod 'openstack-hyper-v/hyper_v', :git => "#{base_url}/openstack-hyper-v/puppet-hyper_v"
mod 'openstack-hyper-v/openstack_hyper_v', :git => "#{base_url}/openstack-hyper-v/puppet-openstack_hyper_v"
