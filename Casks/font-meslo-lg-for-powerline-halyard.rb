cask 'font-meslo-lg-for-powerline-halyard' do
  version '0.0.2'
  sha256 'c3293546b21fa78f2b5636fcecacf5f69e8ab83a162fdc19d48124517942110a'

  url "https://github.com/halyard/font-meslo-powerline/archive/#{version}.tar.gz"
  homepage 'https://github.com/halyard/font-meslo-powerline'

  base = "font-meslo-powerline-#{version}/Meslo LG %s %s for Powerline.otf"

  ['Regular', 'Bold', 'Italic', 'Bold Italic'].each do |type|
    %w(L M S).each do |size|
      [size, "#{size} DZ"].each do |variant|
        font base % [variant, type]
      end
    end
  end
end
