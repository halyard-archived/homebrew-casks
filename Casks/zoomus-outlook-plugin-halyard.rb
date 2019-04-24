cask 'zoomus-outlook-plugin-halyard' do
  version '4.7.52437.0410'
  sha256 'b44e60bad89dabc13ccf1b097f06c9bb750605e12decdafa8c198d9fa5765e96'

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
