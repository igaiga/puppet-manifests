class bash {
  package { 'bash':
    provider => 'yum',
    ensure   => 'latest'
  }
}
