cask :v1 => 'firefox-beta-halyard' do
  version '39.0b7'
  sha256 '73582806835e224ee4ed34a667e549016bef85ea31aead5e539af07f04853ca0'

  url "https://download.mozilla.org/?product=firefox-#{version}-SSL&os=osx&lang=en-US"
  homepage 'https://www.mozilla.org/en-US/firefox/beta/'

  app 'Firefox.app'
end
