class ssh::install {
  package { 'apache2':
    ensure => present,
  }
}

