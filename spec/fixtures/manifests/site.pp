node default {
  apt::hold { 'foo': ensure => 'present', version => '1.2.*', }
}
