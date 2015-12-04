cask :v1 => 'bartender-halyard' do
  version '2.0.5'
  sha256 '7a114172ca5c3dfdc38f9d056b7d208d471e814c8c1dae5f0408bea2e71eadc9'

  url "http://macbartender.com/B2/updates/#{version.gsub('.', '-')}/Bartender%202.zip"
  homepage 'http://www.macbartender.com/'

  app 'Bartender 2.app'

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
