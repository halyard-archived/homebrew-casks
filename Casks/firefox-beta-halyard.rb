class FirefoxBetaHalyard < Cask
  version '33.0b4'
  sha256 '512c9d23e6d03be2b83c53c8f6f8afda765ac8218697c3724ab66a417dd98993'

  url "https://download.mozilla.org/?product=firefox-#{version}-SSL&os=osx&lang=en-US"
  homepage 'https://www.mozilla.org/en-US/firefox/beta/'

  link 'Firefox.app'
end
