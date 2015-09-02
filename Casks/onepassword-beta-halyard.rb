cask :v1 => 'onepassword-beta-halyard' do
  version '5.4.BETA-37'
  sha256 '8eda86b6c94538ee0158788924fe6e7082a2ef6093c728bbdf1d3c0b125692e8'

  url "https://cache.agilebits.com/dist/1P/mac4/1Password-#{version}.zip"
  homepage 'https://agilebits.com/onepassword'

  app '1Password 5.app'
end
