cask :v1 => 'bartender-halyard' do
  version '2.0.2'
  sha256 'fc113a9f0b1eff15f296b0a11c59ec90ae564bab132f1ed9cb9160f955e2c9c2'

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
