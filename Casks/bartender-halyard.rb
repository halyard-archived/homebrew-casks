cask :v1 => 'bartender-halyard' do
  version '1.3.1'
  sha256 '589364a93f3f607715a8736a015b99df41e0f74e336d008f6be6cbaf2c974031'

  url "http://www.macbartender.com/updates/#{version.gsub '.', '-'}/Bartender.zip"
  homepage 'http://www.macbartender.com/'

  app 'Bartender.app'

  postflight do
    suppress_move_to_applications
  end

  zap :delete => [
                  '/Library/ScriptingAdditions/BartenderHelper.osax',
                  '~/Library/Preferences/com.surteesstudios.Bartender.plist'
                 ]

end
