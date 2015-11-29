class readline {
  package { 'readline':
    provider => 'yum',
    ensure => installed,
  }
  package { 'readline-devel':
    provider => 'yum',
    ensure => installed,
  }
}
