# NTFS 3G Puppet Module for Boxen

[![Build Status](https://travis-ci.org/MoOx/puppet-ntfs_3g.png?branch=master)](https://travis-ci.org/MoOx/puppet-ntfs_3g)

Install latest free [NTFS 3G](http://macntfs-3g.blogspot.com/2010/10/ntfs-3g-for-mac-os-x-2010102.html) build.

_Checkout [puppet-osxfuse](http://github.com/MoOx/puppet-osxfuse) to easily enable NTFS support on OS X._
Read more about that on [OSXFuse wiki](https://github.com/osxfuse/osxfuse/wiki/NTFS-3G)

## Usage

```puppet
include ntfs_3g
```

## Required Puppet Modules

* `boxen`

## Development

Write code. Run `script/cibuild` to test it. Check the `script`
directory for other useful tools.
