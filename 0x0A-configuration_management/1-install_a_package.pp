#A package resource installer made by puppet.
package {'flask':
ensure   => '2.1.0',
provider => 'pip3',
}
