cask 'rstudio-halyard' do
  version '1.1.463'
  sha256 'c6956721114b160e581e02edfe53bc412f9882bdd907a1967f7cdd7ce007094d'

  url "https://download1.rstudio.org/RStudio-#{version}.dmg"
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
