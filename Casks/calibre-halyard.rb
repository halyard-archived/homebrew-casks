cask :v1 => 'calibre-halyard' do
  version '2.16.0'
  sha256 'ed28638321dc22e7efc3c5c3f2618a61cf2d0ffb218c820c095580e175286659'

  url "https://github.com/kovidgoyal/calibre/releases/download/v#{version}/calibre-#{version}.dmg"
  homepage 'http://calibre-ebook.com/'
  license :gpl

  app 'calibre.app'
end
