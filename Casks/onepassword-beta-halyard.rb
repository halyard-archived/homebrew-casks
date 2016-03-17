cask 'onepassword-beta-halyard' do
  version '6.2.BETA-4'
  sha256 '06cbeed0ac84e151691f47d24bd0fb7d3f2faa32a81c768bd02e98698165094e'

  url "https://cache.agilebits.com/dist/1P/mac4/1Password-#{version}.zip"
  homepage 'https://agilebits.com/onepassword'

  app "1Password #{version.major}.app", target: '1Password.app'
end
