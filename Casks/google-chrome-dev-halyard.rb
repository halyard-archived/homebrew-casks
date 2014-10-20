class GoogleChromeDevHalyard < Cask
  version 'latest'
  sha256 :no_check

  url 'https://dl.google.com/chrome/mac/dev/googlechrome.dmg'
  homepage 'http://dev.chromium.org/getting-involved/dev-channel'

  link 'Google Chrome.app'
end