cask 'rstudio-halyard' do
  version '1.2.1335'
  sha256 '9633421e4c8fd8a439fcf54be495c489734b12900c5ffc378fb2fecc6e1bff51'

  url "https://download1.rstudio.org/desktop/macos/RStudio-#{version}.dmg"
  name 'RStudio'
  homepage 'https://www.rstudio.com/'

  app 'RStudio.app'

  zap delete: '~/.rstudio-desktop'

  caveats <<~EOS
    #{token} depends on R.
    There are different ways to satisfy that dependency and we don’t want to impose one, so it is up to you to satisfy it.
    We suggest you do so by running one of:

      brew install r
      brew cask install r-app
  EOS
end
