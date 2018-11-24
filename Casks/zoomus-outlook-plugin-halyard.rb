cask 'zoomus-outlook-plugin-halyard' do
  version '4.4.31020.1116'
  sha256 'a3d9707a33efaf226387962d9c762baaa8bb47c254a14947fb9c4eb306436b26'

  url "https://zoom.us/client/#{version}/ZoomMacOutlookPlugin.pkg"
  name 'Zoom.us Outlook Plugin'
  homepage 'https://www.zoom.us/'

  pkg 'ZoomMacOutlookPlugin.pkg'

  uninstall script:    {
                         executable: '/Applications/ZoomOutlookPlugin/Uninstall.app/Contents/MacOS/Uninstall',
                         sudo:       true,
                       },
            pkgutil:   'ZoomMacOutlookPlugin.pkg',
            launchctl: 'us.zoom.pluginagent',
            quit:      'us.zoom.pluginagent'
end
