cask :v1 => 'onepassword-beta-halyard' do
  version '5.5.BETA-25'
  sha256 '61038868cd1dbf6830ec19c4510467708e644ce66fadf64820f8ea02bd172e39'

  url "https://cache.agilebits.com/dist/1P/mac4/1Password-#{version}.zip"
  homepage 'https://agilebits.com/onepassword'

  app '1Password 5.app'
end
