cask '1password-halyard' do
  version '6.7'
  sha256 'ab7671d6a364d01951743bf32f87e7f8b784f4d67ea5441b2896ad83c293dc1f'

  url "https://cache.agilebits.com/dist/1P/mac4/1Password-#{version}.zip"
  homepage 'https://agilebits.com/onepassword'
  name '1Password'
  license :commercial

  app "1Password #{version.major}.app", target: '1Password.app'
end
