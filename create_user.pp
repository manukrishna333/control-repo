user { 'manu':
  ensure => present,
  home   => '/home/manu',
  shell  => '/bin/bash',
}
