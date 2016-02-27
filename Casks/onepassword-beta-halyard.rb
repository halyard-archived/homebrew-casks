cask 'onepassword-beta-halyard' do
  version '6.1.BETA-3'
  sha256 'aa9cb7a526a1cd53b09c13830b9f097ab60645613c419eaf28451a2b1b89ca21'

  url "https://cache.agilebits.com/dist/1P/mac4/1Password-#{version}.zip"
  homepage 'https://agilebits.com/onepassword'

  app "1Password #{version.major}.app", target: '1Password.app'
end
