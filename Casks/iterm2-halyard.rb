cask 'iterm2-halyard' do
  version '3.2.3'
  sha256 '5ec9d0cbd085bc226fdce6d26b8fa7158c268e9555577264bf92994faf087a6f'

  url "https://iterm2.com/downloads/stable/iTerm2-#{version.gsub('.', '_')}.zip"
  homepage 'https://www.iterm2.com/'
  name 'iTerm2'

  app 'iTerm.app'
end
