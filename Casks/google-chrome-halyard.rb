cask 'google-chrome-halyard' do
  version :latest
  sha256 :no_check

  url 'https://dl.google.com/chrome/mac/dev/googlechrome.dmg'
  homepage 'http://dev.chromium.org/getting-involved/dev-channel'
  name 'Google Chrome'
  license :gratis

  app 'Google Chrome.app'
end
