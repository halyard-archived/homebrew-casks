cask 'etcher-halyard' do
  version '1.1.2'
  sha256 'b562c7ff89e0de86003ee1cc14a1ee08ab5988a543b6e22235fe3773a48074a4'

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
