cask 'rstudio-halyard' do
  version '1.1.423'
  sha256 'c80443a208cf6b8def8ec225e2462dae12060a4678efed91e28d3cc2ad3fe4c8'

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
