# == Class: sqlite::dev
#
# Install the sqlite development libraries.
#
# === Parameters
#
# === Variables
#
# === Examples
#
#  class { 'sqlite::dev':  }
#
# === Authors
#
# Brendan O'Donnell <brendan.james.odonnell@gmail.com>
#
# === Copyright
#
# Copyright (C) 2012 Brendan O'Donnell
#
class sqlite::dev {

  package { 'libsqlite3-dev': }

}
