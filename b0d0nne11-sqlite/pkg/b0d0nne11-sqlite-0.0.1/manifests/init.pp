# == Class: sqlite
#
# Install sqlite.
#
# === Parameters
#
# === Variables
#
# === Examples
#
#  class { 'sqlite': }
#
# === Authors
#
# Brendan O'Donnell <brendan.james.odonnell@gmail.com>
#
# === Copyright
#
# Copyright (C) 2012 Brendan O'Donnell
#
class sqlite {

  package { 'sqlite3': }

}
