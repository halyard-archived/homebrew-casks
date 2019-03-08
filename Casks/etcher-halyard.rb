cask 'etcher-halyard' do
  version '1.5.5'
  sha256 'a8277fb020f3454c9f0aa5c7d26716e0266300692c2ff2cd9108e434d45d192a'

  url "https://github.com/balena-io/etcher/releases/download/v#{version}/balenaEtcher-#{version}.dmg"
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
