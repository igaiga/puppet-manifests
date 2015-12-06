class gitconfig {
  file { '~/.gitconfig':
    ensure => link,
    target => '~/settings/dot.gitconfig'
  }
}
