#!/bin/bash

# IgnorePath '/var/lib/docker/overlay2'
# IgnorePath '/var/lib/docker/image/overlay2'
# IgnorePath '/var/lib/docker/volumes'
# IgnorePath '/var/lib/docker/image/volumes'
# IgnorePath '/var/lib/gdm'
# IgnorePath '/var/lib/snapd/snap'
# IgnorePath '/var/lib/snapd/snaps'
# IgnorePath '/var/lib/snapd/armor'
# IgnorePath '/var/lib/lxd/storage-pools'

# Ignore lib paths

# IgnorePath '/var/lib/docker'
# IgnorePath '/var/lib/gdm'
# IgnorePath '/var/lib/snapd'
# IgnorePath '/var/lib/lxd'

IgnorePath '/boot'
IgnorePath '/dev'
IgnorePath '/etc'
IgnorePath '/lost+found'
IgnorePath '/opt'
IgnorePath '/proc'
IgnorePath '/sys'
IgnorePath '/usr'
IgnorePath '/var'

IgnorePath '/*.*'