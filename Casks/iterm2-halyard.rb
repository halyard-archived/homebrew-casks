cask 'iterm2-halyard' do
  version '3.2.2'
  sha256 'c97702eba2b943e800fd8417b780596c35cfccef2e579a6b6a6203efea40e745'

  url "https://iterm2.com/downloads/stable/iTerm2-#{version.gsub('.', '_')}.zip"
  homepage 'https://www.iterm2.com/'
  name 'iTerm2'

  app 'iTerm.app'
end
