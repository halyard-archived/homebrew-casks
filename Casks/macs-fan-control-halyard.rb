cask 'macs-fan-control-halyard' do
  version '1.4.11'
  sha256 'ad5fb8bd6e17180b90491c121681c7905e673b76399f6ba1c38c23a2c3214e7b'

  url 'https://www.crystalidea.com/downloads/macsfancontrol.zip'
  name 'Macs Fan Control'
  homepage 'https://www.crystalidea.com/macs-fan-control'

  auto_updates true

  app 'Macs Fan Control.app'

  uninstall login_item: 'Macs Fan Control',
            signal:     ['TERM', 'com.crystalidea.MacsFanControl']

  zap trash: '~/Library/Preferences/com.crystalidea.macsfancontrol.plist'
end
