#==============================================================================
#
# Copyright Duncan Bayne, 2010.
# This work of interactive fiction may be redistributed under the
# terms of the Creative Commons Attribution-ShareAlike 3.0 licence.
#
# See:
#
# http://creativecommons.org/licenses/by-sa/3.0/
#
# ... for details.  
#
#==============================================================================

all: compile run

compile:
	inform -S -s witching1.inf

run:
	frotz -Z 2 witching1.z5
