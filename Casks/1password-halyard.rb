cask '1password-halyard' do
 version '6.5.BETA-27'
  sha256 '564165de11dcd6143545223609fe20a6d250b582e9ef1e127f02e771590621d7'

  url "https://cache.agilebits.com/dist/1P/mac4/1Password-#{version}.zip"
  homepage 'https://agilebits.com/onepassword'
  name '1Password'
  license :commercial

  app "1Password #{version.major}.app", target: '1Password.app'
end
