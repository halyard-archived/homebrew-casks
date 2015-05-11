cask :v1 => 'onepassword-beta-halyard' do
  version '5.4.BETA-13'
  sha256 '75a3b4ce185603f4d73bb85b684acdb6ec61d82297d41a0f67e2b0ff8b9e28c0'

  url "https://cache.agilebits.com/dist/1P/mac4/1Password-#{version}.zip"
  homepage 'https://agilebits.com/onepassword'

  app '1Password 5.app'
end
