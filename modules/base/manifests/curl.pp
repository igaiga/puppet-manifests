class curl {
  package { 'libcurl-devel':
    ensure => installed,
    provider => 'yum'
  }
}
