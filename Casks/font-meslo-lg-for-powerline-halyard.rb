cask 'font-meslo-lg-for-powerline-halyard' do
  version '0.0.1'
  sha256 '58cd29ea248cbc99f23d3598f408dafe4a640953e89ac6e1309f4054c5b8dbb2'

  url "https://github.com/halyard/font-meslo-powerline/archive/#{version}.tar.gz"
  homepage 'https://github.com/halyard/font-meslo-powerline'

  base = "font-meslo-powerline-#{version}/Meslo LG %s Regular for Powerline.otf"
  %w(L M S).each do |size|
    [size, "#{size} DZ"].each do |variant|
      font base % variant
    end
  end
end
