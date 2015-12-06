class user-group::ec2-user {
  user { 'ec2-user':
    ensure => present,
    gid => ['ec2-user','wheel'],
    comment => 'EC2 Default User',
    home => '/home/ec2-user',
    managehome => true,
    shell => '/bin/bash',
  }

  group { 'ec2-user':
    ensure => present,
  }
}
