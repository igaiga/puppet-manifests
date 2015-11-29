class dstat {
  package { 'dstat':
    provider => 'yum',
    ensure => installed
  }
}
