class tmux {
  package { 'tmux':
    provider => 'yum',
    ensure => installed,
  }
}
