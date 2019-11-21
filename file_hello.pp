file { '/tmp/hello.txt':
  ensure  => file,
  content => 'Test file',
}
