cask '1password-halyard' do
  version '6.5.1.BETA-3'
  sha256 '4cb09b3b299ad5b9f4336b138a738bc4edd58a5946e0642a15edb7b652e5860f'

  url "https://cache.agilebits.com/dist/1P/mac4/1Password-#{version}.zip"
  homepage 'https://agilebits.com/onepassword'
  name '1Password'
  license :commercial

  app "1Password #{version.major}.app", target: '1Password.app'
end
