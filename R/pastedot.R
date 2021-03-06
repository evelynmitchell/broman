######################################################################
#
# pastedot.R
#
# copyright (c) 2012, Karl W Broman
# First written May, 2012
# Last modified Apr, 2012
#
#     This program is free software; you can redistribute it and/or
#     modify it under the terms of the GNU General Public License,
#     version 3, as published by the Free Software Foundation.
# 
#     This program is distributed in the hope that it will be useful,
#     but without any warranty; without even the implied warranty of
#     merchantability or fitness for a particular purpose.  See the GNU
#     General Public License, version 3, for more details.
# 
#     A copy of the GNU General Public License, version 3, is available
#     at http://www.r-project.org/Licenses/GPL-3
# 
# Part of the R/broman package
# Contains: pastedot
#
######################################################################


paste. <- function(...) paste(..., sep=".")

paste.. <- function(...) paste(..., sep=".", collapse=".")

paste00 <- function(...) paste(..., sep="", collapse="")

paste0. <- function(...) paste(..., sep="", collapse=".")

paste.0 <- function(...) paste(..., sep=".", collapse="")


# end of pastedot.R
