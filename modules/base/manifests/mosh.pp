class mosh {
  package { 'mosh':
    provider => 'yum',
    ensure => installed,
  }
}
