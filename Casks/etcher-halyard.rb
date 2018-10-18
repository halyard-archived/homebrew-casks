cask 'etcher-halyard' do
  version '1.4.5'
  sha256 'd78b0f0a2bc2f1685133598e31f23b862fb7c0ecba3e28d1bd328218d19cc5f3'

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
