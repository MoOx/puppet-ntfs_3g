require 'spec_helper'

describe 'ntfs_3g' do
  it do
    should contain_package('NTFS_3G').with({
      :source   => 'http://sourceforge.net/projects/catacombae/files/NTFS-3G%20for%20Mac%20OS%20X/2010.10.2/ntfs-3g-2010.10.2-macosx.dmg/download',
      :provider => 'pkgdmg'
    })
  end
end