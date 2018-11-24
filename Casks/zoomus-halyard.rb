cask 'zoomus-halyard' do
  version '4.1.34801.1116'
  sha256 '9938a9f0d26cdd2b1e8e251b70dc0488050bbb2b087bc0af3ca18a7800e48f45'

  url "https://www.zoom.us/client/#{version}/zoomusInstaller.pkg"
  name 'Zoom.us'
  homepage 'https://www.zoom.us/'

  pkg 'zoomusInstaller.pkg'

  uninstall delete: '/Applications/zoom.us.app',
            quit:   'us.zoom.ZoomOpener',
            signal: [
                      ['KILL', 'us.zoom.xos'],
                    ]

  zap trash: [
               '~/Desktop/Zoom',
               '~/Library/Application Support/zoom.us',
               '~/Library/Caches/us.zoom.xos',
               '~/Library/Internet Plug-Ins/ZoomUsPlugIn.plugin',
               '~/Library/Logs/zoom.us',
               '~/Library/Logs/zoominstall.log',
               '~/Library/Preferences/ZoomChat.plist',
               '~/Library/Preferences/us.zoom.xos.plist',
               '~/Library/Saved Application State/us.zoom.xos.savedState',
             ]
end
