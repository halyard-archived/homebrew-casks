cask 'iterm2-halyard' do
  version '3.2.2'
  sha256 'e3b0c44298fc1c149afbf4c8996fb92427ae41e4649b934ca495991b7852b855'

  url "https://iterm2.com/downloads/stable/iTerm2-#{version.gsub('.', '_')}.zip"
  homepage 'https://www.iterm2.com/'
  name 'iTerm2'

  app 'iTerm.app'
end
