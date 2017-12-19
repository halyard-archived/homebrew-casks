cask '1password-halyard' do
  version '6.8.5'
  sha256 'e6fdac57ca86c6d1d00d8010e733c167bed3f55da8e64a5a11748ff6b7a73d62'

  url "https://cache.agilebits.com/dist/1P/mac4/1Password-#{version}.zip"
  homepage 'https://agilebits.com/onepassword'
  name '1Password'

  app "1Password #{version.major}.app", target: '1Password.app'
end
