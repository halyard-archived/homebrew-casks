cask 'iterm2-halyard' do
  version '3.2.4'
  sha256 '584274f5ba3d3660931fe7a1e1d9169a2a708d36aa5cb4c79dd41bce4dcff101'

  url "https://iterm2.com/downloads/stable/iTerm2-#{version.gsub('.', '_')}.zip"
  homepage 'https://www.iterm2.com/'
  name 'iTerm2'

  app 'iTerm.app'
end
