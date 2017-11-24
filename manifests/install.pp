class cowsay::install {
  package { 'cowsay':
    ensure => latest,
  }
}
