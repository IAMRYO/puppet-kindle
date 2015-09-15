# Public: Install Kindle to /Applications.
#
# include kindle
class kindle {
  package { 'Kindle':
    source    => 'http://www.amazon.com/kindlemacdownload/',
    provider  => 'appdmg'
  }
}
