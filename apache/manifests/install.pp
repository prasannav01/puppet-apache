# @summary 
#
# Installs a base Apache package
#
class apache::install {
  package { 'httpd':
    ensure => present,  
  }
}
