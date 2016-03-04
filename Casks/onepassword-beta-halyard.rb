cask 'onepassword-beta-halyard' do
  version '6.2.BETA-1'
  sha256 '5e597ff1edfb0fce7c093fc516569b3cfaf2eefb76ca1447782d3df1e7c3cec8'

  url "https://cache.agilebits.com/dist/1P/mac4/1Password-#{version}.zip"
  homepage 'https://agilebits.com/onepassword'

  app "1Password #{version.major}.app", target: '1Password.app'
end
