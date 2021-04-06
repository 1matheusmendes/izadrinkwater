require 'rubygems'
require 'twitter'

client = Twitter::REST::Client.new do |config|
    config.consumer_key = "1FVCSRZPiF8jyxxdjcDYurXuY",
    config.consumer_secret = "1rcYavR8iSozaF1r1mdIfnv55QQ6IFOWeoZS9400pKB0Iw8ZRg",
    config.access_token = "1379241175626965001-BCBoGerJzMzdJbJDU4qoy46HXntOol",
    config.access_token_secret = "Gq9dZ9d9f0RNaG8gcr0arYPU8SBD2pFqS5n0druaznGMO"
end

client.update("amor vai beber água");
