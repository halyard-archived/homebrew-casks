cask 'etcher-halyard' do
  version '1.4.8'
  sha256 'b2e4577dd50561cdbfd45540c0506acd67d362ba1a571e80974863cef2135d76'

  url "https://github.com/balena-io/etcher/releases/download/v1.4.8/balenaEtcher-1.4.8.dmg"
  name 'Etcher'
  homepage 'https://etcher.io/'

  app 'Etcher.app'

  zap trash: [
               '~/Library/Application Support/etcher',
               '~/Library/Preferences/io.resin.etcher.helper.plist',
               '~/Library/Preferences/io.resin.etcher.plist',
               '~/Library/Saved Application State/io.resin.etcher.savedState',
             ]
end
