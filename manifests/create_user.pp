user { 'testuser':
  ensure     => present,
  managehome => true,
  home       => '/home/testuser',
  password   => 'password',
}
