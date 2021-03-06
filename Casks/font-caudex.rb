cask 'font-caudex' do
  # version '1.01'
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/trunk/ofl/caudex',
      using:      :svn,
      revision:   '50',
      trust_cert: true
  name 'Caudex'
  homepage 'http://www.google.com/fonts/specimen/Caudex'

  font 'Caudex-Bold.ttf'
  font 'Caudex-BoldItalic.ttf'
  font 'Caudex-Italic.ttf'
  font 'Caudex-Regular.ttf'
end
