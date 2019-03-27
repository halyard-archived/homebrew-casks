cask 'iterm2-halyard' do
  version '3.2.8'
  sha256 'e1a659c8041bb765f1a71dcec8d2bd34e598f9c433ecd15c53fdb15fb1db5148'

  url "https://iterm2.com/downloads/stable/iTerm2-#{version.gsub('.', '_')}.zip"
  homepage 'https://www.iterm2.com/'
  name 'iTerm2'

  app 'iTerm.app'
end
