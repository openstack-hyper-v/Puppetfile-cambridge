#
# This validates the formatting of the Puppetfile file
#
echo "Building the Puppetfile"
cat src/header.txt > Puppetfile
echo "Creating Puppetfile Settings"
cat src/settings.modules >> Puppetfile
echo "Adding PuppetLabs modules to Puppetfile"
cat src/puppetlabs.modules >> Puppetfile
echo "Adding openstack-hyper-v modules to Puppetfile"
cat src/openstack-hyper-v.modules >> Puppetfile
echo "Adding all other modules to Puppetfile"
cat src/misc.modules >> Puppetfile
echo "commiting changes back to git"
git add *
git commit -m "Regenerating Puppetfile"
git push origin master
