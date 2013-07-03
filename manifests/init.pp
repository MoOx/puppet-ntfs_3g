# Public: Install NTFS 3G latest free build.
#
# Examples
#
#   include ntfs_3g
class ntfs_3g {
  package { 'NTFS_3G':
    source   => 'http://sourceforge.net/projects/catacombae/files/NTFS-3G%20for%20Mac%20OS%20X/2010.10.2/ntfs-3g-2010.10.2-macosx.dmg/download',
    provider => 'pkgdmg'
  }
}
