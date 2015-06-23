cask :v1 => 'font-meslo-lg-for-powerline-halyard' do
  version '0.0.1'
  sha256 '58cd29ea248cbc99f23d3598f408dafe4a640953e89ac6e1309f4054c5b8dbb2'

  url "https://github.com/halyard/font-meslo-powerline/archive/#{version}.tar.gz"
  homepage 'https://github.com/halyard/font-meslo-powerline'

  font 'Meslo LG L DZ Regular for Powerline.otf'
  font 'Meslo LG L Regular for Powerline.otf'
  font 'Meslo LG M DZ Regular for Powerline.otf'
  font 'Meslo LG M Regular for Powerline.otf'
  font 'Meslo LG S DZ Regular for Powerline.otf'
  font 'Meslo LG S Regular for Powerline.otf'
end
