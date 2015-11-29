class ntp {
  package { 'ntp':
    provider => 'yum',
    ensure   => 'latest'
  }
}
