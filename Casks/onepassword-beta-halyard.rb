cask :v1 => 'onepassword-beta-halyard' do
  version '6.0.BETA-6'
  sha256 '3a133558c5056a2ed71dd186258fdbb4aa0a2c2bd7c70279a4cffe46c2af8f8f'

  url "https://cache.agilebits.com/dist/1P/mac4/1Password-#{version}.zip"
  homepage 'https://agilebits.com/onepassword'

  app '1Password 5.app'
end
