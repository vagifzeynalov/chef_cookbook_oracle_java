name 'oracle_java'
maintainer 'Vagif Zeynalov'
maintainer_email 'vagif@zeynalov.com'
license 'All Rights Reserved'
description 'Installs/Configures oracle_java'
long_description 'Installs/Configures oracle_java'
version '0.1.1'
chef_version '>= 12.1' if respond_to?(:chef_version)
source_url 'https://github.com/vagifzeynalov/chef_cookbook_oracle_java'

depends 'java', '= 1.50.0'
