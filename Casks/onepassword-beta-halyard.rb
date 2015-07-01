cask :v1 => 'onepassword-beta-halyard' do
  version '5.4.BETA-20'
  sha256 'f530cc0431648333859fc6d0d4e535ff677233fd5988daed0186bd6ecd9603b5'

  url "https://cache.agilebits.com/dist/1P/mac4/1Password-#{version}.zip"
  homepage 'https://agilebits.com/onepassword'

  app '1Password 5.app'
end
