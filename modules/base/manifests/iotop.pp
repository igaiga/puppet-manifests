class iotop {
  package { 'iotop':
    provider => 'yum',
    ensure => installed
  }
}
