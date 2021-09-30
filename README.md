SNAPHU

A fork that I wish to make compatible with <a href="https://www.clibs.org/">clibs</a>

Statistical-Cost, Network-Flow Algorithm for Phase Unwrapping
Author: Curtis W. Chen
Version 1.4.2, January 2003, Last Modified September 2015 (Luke Webber)


Contents
--------

  1. Bugs and Bug Reporting
  2. Notes on Compiling
  3. Run-Time Configuration Files
  4. Copyright


Bugs And Bug Reporting
----------------------

Not all parts of snaphu have been well tested, so your bug reports and
feedback are appreciated.  Please email them to

  curtis@nova.stanford.edu

The man page included with the distribution lists known issues as
well.  Thanks, and good luck with the unwrapping.


Notes on Compiling
------------------

To compile, cd to src directory, make && make install. This repository
has been tested and working on Mac OS X 10.10.4, requires XCode Command
Line Tools.

The CS2 MCF solver module is governed by the terms of the original
authors (see the README.copyright file).  In order to compile snaphu
without this module, specify -D NO_CS2 as a compiler option in the
Makefile.


Run-Time Configuration Files
----------------------------

Two template run-time configuration files are provided in the config
directory.  The file snaphu.conf.brief contains the configuration
parameters that a beginning user might need to specify.  The file
snaphu.conf.full contains all the options that the program will
accept.


Copyright
---------

Copyright 2002 Board of Trustees, Leland Stanford Jr. University

Except as noted below, permission to use, copy, modify, and
distribute, this software and its documentation for any purpose is
hereby granted without fee, provided that the above copyright notice
appear in all copies and that both that copyright notice and this
permission notice appear in supporting documentation, and that the
name of the copyright holders be used in advertising or publicity
pertaining to distribution of the software with specific, written
prior permission, and that no fee is charged for further distribution
of this software, or any modifications thereof.  The copyright holder
makes no representations about the suitability of this software for
any purpose.  It is provided "as is" without express or implied
warranty.

THE COPYRIGHT HOLDER DISCLAIMS ALL WARRANTIES WITH REGARD TO THIS
SOFTWARE, INCLUDING ALL IMPLIED WARRANTIES OF MERCHANTABILITY AND
FITNESS, IN NO EVENT SHALL THE COPYRIGHT HOLDERS BE LIABLE FOR ANY
SPECIAL, INDIRECT OR CONSEQUENTIAL DAMAGES OR ANY DAMAGES WHATSOEVER
RESULTING FROM LOSS OF USE, DATA, PROFITS, QPA OR GPA, WHETHER IN AN
ACTION OF CONTRACT, NEGLIGENCE OR OTHER TORTIOUS ACTION, ARISING OUT
OF OR IN CONNECTION WITH THE USE OR PERFORMANCE OF THIS SOFTWARE.

The parts of this software derived from the CS2 minimum cost flow
solver written by A. V. Goldberg and B. Cherkassky are governed by the
terms of the copyright holder of that software.  Permission has been
granted to use and distrubute that software for strictly noncommercial
purposes as part of this package, provided that the following
copyright notice from the original distribution and URL accompany the
software:

  COPYRIGHT C 1995 IG Systems, Inc.  Permission to use for
  evaluation purposes is granted provided that proper
  acknowledgments are given.  For a commercial licence, contact
  igsys@eclipse.net.

  This software comes with NO WARRANTY, expressed or implied. By way
  of example, but not limitation, we make no representations of
  warranties of merchantability or fitness for any particular
  purpose or that the use of the software components or
  documentation will not infringe any patents, copyrights,
  trademarks, or other rights.

  http://www.igsystems.com/cs2
