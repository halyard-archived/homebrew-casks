cask 'etcher-halyard' do
  version '1.3.1'
  sha256 'c5609c7e9aaa4d8d28b45f6758ad5b9711ec1eeae9f752a6f64413bc1e97016a'

  url "https://github.com/resin-io/etcher/releases/download/v#{version}/Etcher-#{version}.dmg"
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
