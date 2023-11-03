# Package

version       = "0.1.1"
author        = "Andre von Houck"
description   = "Very simple PostgreSQL async api for nim."
license       = "MIT"
srcDir        = "src"


# Dependencies

requires "nim >= 0.19.1"

when (NimMajor, NimMinor, NimPatch) >= (1, 7, 3):
  requires "db_connector >= 0.1.0"
