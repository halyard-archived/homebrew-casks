class FirefoxBeta < Cask
  version '32.0b8'
  sha256 '75c52c48fc78e90124cf795677d6d2ea75658d22ca8e07ba41da321cae969cae'

  url "https://download.mozilla.org/?product=firefox-#{version}-SSL&os=osx&lang=en-US"
  homepage 'https://www.mozilla.org/en-US/firefox/beta/'

  link 'Firefox.app'
end
