cask :v1 => 'cyberduck-halyard' do
  version '4.7'
  sha256 'dfdd220e58d31eccd5cd2902d27050896ad57d23e4635b759cbcd40756bc180a'

  url "https://update.cyberduck.io/Cyberduck-#{version}.zip"
  homepage 'http://cyberduck.io/'
  license :gpl

  app 'Cyberduck.app'

  zap :delete => [
                  '~/Library/Application Support/Cyberduck',
                  '~/Library/Preferences/ch.sudo.cyberduck.plist',
                 ]
end
