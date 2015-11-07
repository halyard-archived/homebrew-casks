cask :v1 => 'onepassword-beta-halyard' do
  version '5.4.1'
  sha256 '39e528fa9030b44fd81afbf245e0c7d93ace1dc5676a077ae625063eacc46c92'

  url "https://cache.agilebits.com/dist/1P/mac4/1Password-#{version}.zip"
  homepage 'https://agilebits.com/onepassword'

  app '1Password 5.app'
end
