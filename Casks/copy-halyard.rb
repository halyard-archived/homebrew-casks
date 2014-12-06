cask :v1 => 'copy-halyard' do
  version 'latest'
  sha256 :no_check

  url 'https://copy.com/install/mac/Copy.dmg'
  homepage 'https://www.copy.com/'

  app 'Copy.app'
end
