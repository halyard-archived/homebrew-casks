cask 'zoomus-outlook-plugin-halyard' do
  version '4.5.56261.0215'
  sha256 'bfec0e17ef92276b41e36f82aef755d0fef23a0fecb7be8c3dd93b7e9950e423'

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
