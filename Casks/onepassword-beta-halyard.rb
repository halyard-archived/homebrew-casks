cask :v1 => 'onepassword-beta-halyard' do
  version '5.4.BETA-39'
  sha256 '19b7f3de9382f000563beffa625e79fa85366642a400411be9617fa0494db6c2'

  url "https://cache.agilebits.com/dist/1P/mac4/1Password-#{version}.zip"
  homepage 'https://agilebits.com/onepassword'

  app '1Password 5.app'
end
