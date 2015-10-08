cask :v1 => 'bartender-halyard' do
  version '2.0.2'
  sha256 '0a5cb9c1119cb371d9f3ccd1b29c0ad7802e8535152731b13e9c33a023313e08'

  url "http://macbartender.com/B2/updates/#{version.gsub('.', '-')}/Bartender%202.zip"
  homepage 'http://www.macbartender.com/'

  app 'Bartender.app'

  postflight do
    suppress_move_to_applications
  end

  zap :delete => [
    '/Library/ScriptingAdditions/BartenderHelper.osax',
    '~/Library/Preferences/com.surteesstudios.Bartender.plist',
    '/Library/PrivilegedHelperTools/com.surteesstudios.Bartender.BartenderInstallHelper',
    '/System/Library/ScriptingAdditions/BartenderSystemHelper.osax'
  ]
end
