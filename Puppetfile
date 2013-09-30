# This Puppetfile generates a working Quartermaster for generating all necessary images.
#
# Git Settings
git_protocol=ENV['git_protocol'] || 'git'
base_url = "#{git_protocol}://github.com"

# 
branch_name = 'origin/grizzly'

mod 'manifests', :git => "#{base_url}/openstack-hyper-v/puppet-manifests"

# PuppetLabs
mod 'puppetlabs/postgresql', :git => "#{base_url}/puppetlabs/puppetlabs-postgresql", :ref => 'master'
mod 'puppetlabs/puppetdb', :git => "#{base_url}/puppetlabs/puppetlabs-puppetdb", :ref => 'master'
mod 'puppetlabs/firewall', :git => "#{base_url}/puppetlabs/puppetlabs-firewall", :ref => 'master'
mod 'puppetlabs/ntp', :git => "#{base_url}/puppetlabs/puppetlabs-ntp", :ref => 'master'
mod 'puppetlabs/apache', :git => "#{base_url}/puppetlabs/puppetlabs-apache", :ref => 'master'
mod 'puppetlabs/stdlib', :git => "#{base_url}/puppetlabs/puppetlabs-stdlib", :ref => 'master'
mod 'puppetlabs/apt', :git => "#{base_url}/puppetlabs/puppetlabs-apt", :ref => 'master'
mod 'puppetlabs/vcsrepo', :git => "#{base_url}/puppetlabs/puppetlabs-vcsrepo", :ref => 'master'
mod 'puppetlabs/mount_providers', :git => "#{base_url}/puppetlabs/puppetlabs-mount_providers", :ref => 'master'
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

mod "jenkins", :git => "#{base_url}/ppouliot/puppet-jenkins"

# ipam
mod 'ppouliot/dhcp', :git => "#{base_url}/ppouliot/puppetlabs-dhcp"
#mod 'puppetlabs/dhcp', :git => "#{base_url}/puppetlabs/puppetlabs-dhcp"
mod 'ppouliot/dns', :git => "#{base_url}/ppouliot/puppet-dns"
mod 'openstack-hyper-v/ipam', :git => "#{base_url}/openstack-hyper-v/puppet-ipam"

#
mod 'openstack-hyper-v/petools', :git => "#{base_url}/openstack-hyper-v/puppet-petools"

# Packstack
mod 'openstack-hyper-v/packstack', :git => "#{base_url}/openstack-hyper-v/puppet-packstack"

# OpenStack Hyper-V Modules
mod 'puppetlabs/powershell', :git => "#{base_url}/joshcooper/puppetlabs-powershell"
mod 'basti1302/windows-path', :git => "#{base_url}/basti1302/puppet-windows-path"
mod 'openstack-hyper-v/openstack_hyper_v', :git => "#{base_url}/openstack-hyper-v/puppet-openstack_hyper_v"
