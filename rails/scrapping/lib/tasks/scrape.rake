require 'rubygems'
require 'nokogiri'
require 'open-uri'
task :scrape do
	url = "https://www.walmart.com/cp/desktop-computers/132982"
	doc = Nokogiri::HTML(open(url))
	puts doc.at_css("title").text
	doc.css(".Tile-content").each do |item|
		#debugger
		puts item.at_css("a.Tile-heading").text
	end
end