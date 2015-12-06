$home_dir = '/home/ec2-user'

class ec2-user_settings {
  file { "${home_dir}/.gitconfig:
    ensure => link,
    target => "${home_dir}/settings/dot.gitconfig"
  }
}
