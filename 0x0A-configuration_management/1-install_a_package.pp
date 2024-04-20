# Puppet manifest to install Flask version 2.1.0 on Ubuntu 20.04 LTS
package { 'flask':
  ensure   => '2.1.0',
  provider => 'pip3',
}
