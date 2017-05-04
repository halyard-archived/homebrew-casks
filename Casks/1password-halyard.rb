cask '1password-halyard' do
  version '6.7.1'
  sha256 '8c857369284e754040fa07b474940c1cc174c6f27d68639425d4d2994792d0a7'

  url "https://cache.agilebits.com/dist/1P/mac4/1Password-#{version}.zip"
  homepage 'https://agilebits.com/onepassword'
  name '1Password'
  license :commercial

  app "1Password #{version.major}.app", target: '1Password.app'
end
