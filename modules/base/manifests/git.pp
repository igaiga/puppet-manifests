class git {
  package { 'git':
    provider => 'yum',
    ensure => installed,
  }
}
