class ssh::install (
  String $package_name = $::ssh::package_name,
){
  package { 'package_name':
    ensure => present,
    name   => $package_name,
  }
}

