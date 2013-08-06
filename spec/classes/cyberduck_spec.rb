require 'spec_helper'

describe 'cyberduck' do
  it do
    should contain_package('Cyberduck').with({
      :source   => 'https://s3.amazonaws.com/better-boxen/osx/Cyberduck-12467.tar.gz',
      :provider => 'compressed_app'
    })
  end
end
