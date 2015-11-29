class sudo {
  package { 'sudo':
    provider => 'yum',
    ensure => installed,
  }
}
