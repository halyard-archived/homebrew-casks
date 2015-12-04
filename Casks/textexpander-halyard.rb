cask :v1 => 'textexpander-halyard' do
  version '5.1.3'
  sha256 '1f2675c14b5e8efadc827443078cdba7e32a3ccce64bfa58aebb473d5beb6ac6'

  url "http://cdn.smilesoftware.com/TextExpander_#{version}.zip"
  homepage 'http://www.smilesoftware.com/TextExpander/index.html'

  app 'TextExpander.app'
end
