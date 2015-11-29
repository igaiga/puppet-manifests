class libxslt {
  package { 'libxslt':
    provider => 'yum',
    ensure => installed,
  }

  package { 'libxslt-devel':
    provider => 'yum',
    ensure => installed
  }
}
