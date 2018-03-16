cask '1password-halyard' do
  version '6.8.8'
  sha256 '8b0f4146523caa1abbd02dd5efeeca4a60b82f066aece9b975bdfd0109a59c04'

  url "https://cache.agilebits.com/dist/1P/mac4/1Password-#{version}.zip"
  homepage 'https://agilebits.com/onepassword'
  name '1Password'

  app "1Password #{version.major}.app", target: '1Password.app'
end
