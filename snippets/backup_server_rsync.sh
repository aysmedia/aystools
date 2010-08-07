#!/bin/bash
# AYS Tools - An ever-expanding collection of tools, scripts and snippets of code.  
# Copyright (C) 2010 Greg Chetcuti  
# 
# AYS Tools is free software; you can redistribute it and/or modify it under the terms of the GNU General 
# Public License as published by the Free Software Foundation; either version 2 of the License, or (at your 
# option) any later version.  
# 
# AYS Tools is distributed in the hope that it will be useful, but WITHOUT ANY WARRANTY; without even the 
# implied warranty of MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the GNU General Public License 
# for more details.  
# 
# You should have received a copy of the GNU General Public License along with AYS Tools. If not, please 
# see http://www.gnu.org/licenses/  
# 
/usr/bin/rsync -avz --exclude=/proc --exclude=/home -e ssh / user@user.backupservice.com:targetdirectory
