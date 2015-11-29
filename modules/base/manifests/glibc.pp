class glibc {
  package { 'glibc':
    provider => 'yum',
    ensure   => '2.17-78.161.amzn1'
  }
}
