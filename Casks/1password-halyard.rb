cask '1password-halyard' do
  version '6.6.1.BETA-2'
  sha256 '4b063e40a26449cb88bf6a2830733b2618c07b64578bf9242c2ee29bef53fb03'

  url "https://cache.agilebits.com/dist/1P/mac4/1Password-#{version}.zip"
  homepage 'https://agilebits.com/onepassword'
  name '1Password'
  license :commercial

  app "1Password #{version.major}.app", target: '1Password.app'
end
