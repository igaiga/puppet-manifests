class gitconfig {
  $ec2-user_home_dir = '/home/ec2-user'
  file { "${ec2-user_home_dir}/.gitconfig:
    ensure => link,
    target => "${ec2-user_home_dir}/settings/dot.gitconfig"
  }
}
