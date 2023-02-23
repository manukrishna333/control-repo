node default {
  file { '/home/test': #the path of the new file
    ensure => 'present',
    content => 'this file created from Puppet', #this text will be inside the file
    owner => 'root',
    group => 'root',
    mode => '0644',
  }
}
