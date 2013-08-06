# Public: Install Cyberduck.app into /Applications.
#
# Examples
#
#   include cyberduck
#
class cyberduck {
  package { 'Cyberduck':
    provider   => 'compressed_app',
    source     => 'https://s3.amazonaws.com/better-boxen/osx/Cyberduck-12467.tar.gz'
  }
}
