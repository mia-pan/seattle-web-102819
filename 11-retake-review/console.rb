require 'pry'
require 'require_all'
require_all '.'

soundary = User.new("soundarya", 30, "soundarya@gmail.com")
tanner = User.new("Tanner", 30, "Tanner@gmail.com")
andrew = User.new("andrew", 30, "andrew@gmail.com")
mia = User.new("mia", 30, "mia@gmail.com")

facebook = SocialMedia.new("facebook", "facebook.com")
twitter = SocialMedia.new("twitter", "twitter.com")
reddit = SocialMedia.new("reddit", "reddit.com")
instagram = SocialMedia.new("instagram", "instagram.com")



binding.pry
0