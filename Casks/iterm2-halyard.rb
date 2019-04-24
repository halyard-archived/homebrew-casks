cask 'iterm2-halyard' do
  version '3.2.9'
  sha256 'de36881fea3b4ff4c9c421a3db68292ad1f6a467af3b7f84b8455b000314c191'

  url "https://iterm2.com/downloads/stable/iTerm2-#{version.gsub('.', '_')}.zip"
  homepage 'https://www.iterm2.com/'
  name 'iTerm2'

  app 'iTerm.app'
end
