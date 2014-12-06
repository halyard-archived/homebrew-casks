cask :v1 => 'jre-halyard' do
  version '2014-001'
  sha256 '97bc9b3c47af1f303710c8b15f2bcaedd6b40963c711a18da8eac1e49690a8a0'

  url "https://support.apple.com/downloads/DL1572/en_US/JavaForOSX#{version}.dmg"
  homepage 'http://support.apple.com/kb/DL1572'

  pkg 'JavaForOSX.pkg'
end
