class htop {
  package { 'htop':
    provider => 'yum',
    ensure => installed,
  }
}
