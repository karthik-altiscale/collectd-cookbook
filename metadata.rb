name 'collectd'
maintainer 'karthik'
maintainer_email 'kumarkarthikn@gmail.com'
license 'Apache-2.0'
description 'Installs/Configures collectd'
long_description 'Installs/Configures collectd'
version '0.1.0'
chef_version '>= 12.14' if respond_to?(:chef_version)

source_url "https://github.com/karthik-altiscale/#{name}-cookbook"
issues_url "#{source_url}/issues"

supports          'ubuntu', '>= 12.04'
supports          'debian', '>= 7.0'
supports          'redhat', '>= 5.0'
supports          'centos', '>= 5.0'
supports          'fedora'
supports          'scientific'
supports          'amazon'
supports          'oracle'
