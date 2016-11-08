cask '1password-halyard' do
 version '6.5.BETA-30'
  sha256 '515decadaf7b264f1ebe218ee01e3a4a86b3009b5508218282ea13a696d571a5'

  url "https://cache.agilebits.com/dist/1P/mac4/1Password-#{version}.zip"
  homepage 'https://agilebits.com/onepassword'
  name '1Password'
  license :commercial

  app "1Password #{version.major}.app", target: '1Password.app'
end
