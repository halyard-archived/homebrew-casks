cask 'onepassword-beta-halyard' do
  version '6.1'
  sha256 '0bd796fec59762d569cb65a1ea7cf28976646da14d5a9c02aeafd6a1df51d709'

  url "https://cache.agilebits.com/dist/1P/mac4/1Password-#{version}.zip"
  homepage 'https://agilebits.com/onepassword'

  app "1Password #{version.major}.app", target: '1Password.app'
end
