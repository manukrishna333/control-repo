group { 'developers':
  ensure => present,
}

user { 'manu':
  ensure     => present,
  home       => '/home/manu',
  managehome => true,
  groups     => ['developers'],
  password   => '$6$B.pv9ZSf$gSAtNZoVwKjJ1ILGKFgjKpl0un6Uz8HSLvIOJrjg.Ujmckr0W5L8JvE5ygq3Jj50QNHZOJ8OLlZ.VXJpL0xLx/',
}
