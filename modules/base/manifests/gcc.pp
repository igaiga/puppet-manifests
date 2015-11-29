class gcc {
  package { 'gcc':
    provider => 'yum',
    ensure => installed
  }
  package { 'gcc-c++':
    provider => 'yum',
    ensure => installed
  }
}
