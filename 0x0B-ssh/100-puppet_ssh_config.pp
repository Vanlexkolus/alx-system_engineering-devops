#usr/bin/pup
#	using puppet to configure a server

line { 'Turn off passwd auth':
  path  => '/etc/ssh/sshd_config',
  line  => 'PasswordAuthentication no',
  match => '^#?PasswordAuthentication',
}

line { 'Declare identity file':
  path  => '/etc/ssh/ssh_config',
  line  => 'IdentityFile ~/.ssh/school',
  match => '^#?IdentityFile',
}

