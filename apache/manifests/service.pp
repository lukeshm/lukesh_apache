# == Class: apache::service
# Edited by Lukesh
class apache::service inherits apache {
  service { $::apache::service_name:
    ensure => running,
    enable => true,
  }
}
