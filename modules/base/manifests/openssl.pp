class openssl {
  package { 'openssl':
    provider => 'yum',
    ensure => '1.0.1k-10.87.amzn1',
  }

  package { 'openssl-devel':
    provider => 'yum',
    ensure => '1.0.1k-10.87.amzn1',
  }
}
