class zlib {
  package { 'zlib':
    provider => 'yum',
    ensure => installed
  }

  package { 'zlib-devel':
    provider => 'yum',
    ensure => installed
  }
}
