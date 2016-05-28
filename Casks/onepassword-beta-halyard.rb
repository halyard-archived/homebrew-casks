cask 'onepassword-beta-halyard' do
  version '6.3.1.BETA-1'
  sha256 '53df1346d889312f026a937645b78070bfde395683d0227b67adf1c130b4c05f'

  url "https://cache.agilebits.com/dist/1P/mac4/1Password-#{version}.zip"
  homepage 'https://agilebits.com/onepassword'

  app "1Password #{version.major}.app", target: '1Password.app'
end
