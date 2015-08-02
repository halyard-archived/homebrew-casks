cask :v1 => 'onepassword-beta-halyard' do
  version '5.4.BETA-28'
  sha256 'c92ce48962e91aed2f6eb5075d03593d25525cc050cb5f30fc9cbaa6f5adf0c8'

  url "https://cache.agilebits.com/dist/1P/mac4/1Password-#{version}.zip"
  homepage 'https://agilebits.com/onepassword'

  app '1Password 5.app'
end
