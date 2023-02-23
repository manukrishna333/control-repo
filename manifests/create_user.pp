ser { 'newuser':
  ensure => present,
  home   => '/home/newuser',
  shell  => '/bin/bash',
}
