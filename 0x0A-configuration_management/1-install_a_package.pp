#!/usr/bin/pup
# we are trying to install a package named flask

package {'flask':
  ensure   => '2.1.0',
  provider => 'pip3'
}
