#
# This validates the formatting of the Puppetfile file
#
echo "Removing Outdated Puppetfile"
rm -rf /etc/puppet/Puppetfile
echo "Building the Puppetfile"
cat src/header.txt > Puppetfile
echo "Creating Puppetfile Settings"
cat src/settings.puppetfile >> Puppetfile
echo "Adding PuppetLabs modules to Puppetfile"
cat src/puppetlabs.modules >> Puppetfile
echo "Adding openstack-hyper-v modules to Puppetfile"
cat src/openstack-hyper-v.modules >> Puppetfile
echo "Adding StackForge modules to Puppetfile"
cat src/stackforge.modules >> Puppetfile
echo "Adding rismoney's windows modules to Puppetfile"
cat src/rismoney.modules >> Puppetfile
echo "Adding all other modules to Puppetfile"
cat src/misc.modules >> Puppetfile
echo "Installing New Puppet file in /etc/puppet/Puppetfile"
ln -f -s `pwd`/Puppetfile /etc/puppet/Puppetfile
