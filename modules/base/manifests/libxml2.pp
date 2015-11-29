class libxml2 {
  package { 'libxml2':
    provider => 'yum',
    ensure => installed
  }
  package { 'libxml2-devel':
    provider => 'yum',
    ensure => installed,
  }
}
