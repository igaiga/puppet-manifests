class patch {
  package { 'patch':
    provider => 'yum',
    ensure => installed
  }
}
