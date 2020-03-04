name 'acme_base'
maintainer 'Steve Brown'
maintainer_email 'sbrown@chef.io'
license 'Apache-2.0'
description 'Installs/Configures acme_base'
long_description 'Installs/Configures acme_base'
version '0.1.0'
chef_version '>= 14.0'

%w(windows centos).each do |os|
  supports os
end


issues_url 'https://github.com/srb3/acme_base/issues'
source_url 'https://github.com/srb3/acme_base'