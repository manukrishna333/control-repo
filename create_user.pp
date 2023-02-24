user { 'manu':
  ensure => present,
  home   => '/home/newuser',
  shell  => '/bin/bash',
}
