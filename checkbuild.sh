#!/bin/sh 
######################################################################
# test.sh - test the integrity of the unbini and bini tools
# Copyright (C) 2007 Christopher Wellons <ccw129@psu.edu>
#
# This program is free software; you can redistribute it and/or
# modify it under the terms of the GNU General Public License as
# published by the Free Software Foundation; either version 2 of the
# License, or (at your option) any later version.
#
# This program is distributed in the hope that it will be useful, but
# WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
# General Public License for more details.
#
# You should have received a copy of the GNU General Public License
# along with this program; if not, write to the Free Software
# Foundation, Inc., 51 Franklin Street, Fifth Floor, Boston, MA
# 02110-1301, USA.
######################################################################
#
# This will use the test script to test all BINI files in the tests
# directory.

find $srcdir/test/ -name '*ini' | xargs $srcdir/test.sh
