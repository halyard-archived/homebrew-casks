cask :v1 => 'onepassword-beta-halyard' do
  version '5.1.BETA-29'
  sha256 '39fe60927ed29cab74fffe7b589f41a5c974452ceb3010d6a4a8a95544ebe968'

  url "https://cache.agilebits.com/dist/1P/mac4/1Password-#{version}.zip"
  homepage 'https://agilebits.com/onepassword'

  app '1Password 5.app'
end
