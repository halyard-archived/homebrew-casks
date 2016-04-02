cask 'onepassword-beta-halyard' do
  version '6.3.BETA-2'
  sha256 'dfc23935b355fc448b2a6d62604489fd998f9930bb42f885a7322358df6e6771'

  url "https://cache.agilebits.com/dist/1P/mac4/1Password-#{version}.zip"
  homepage 'https://agilebits.com/onepassword'

  app "1Password #{version.major}.app", target: '1Password.app'
end
