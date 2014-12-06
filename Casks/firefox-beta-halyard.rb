cask :v1 => 'firefox-beta-halyard' do
  version '34.0b8'
  sha256 '1f2aee9ca09b75c56a00c7d6ac21124572a1fdc46564a35eda758068d44727ef'

  url "https://download.mozilla.org/?product=firefox-#{version}-SSL&os=osx&lang=en-US"
  homepage 'https://www.mozilla.org/en-US/firefox/beta/'

  app 'Firefox.app'
end
