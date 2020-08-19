require 'nokogiri'
require 'open-uri'

html = open("https://flatironschool.com/")
doc = Nokogiri::HTML(html)

#puts doc.css(".headline-26OIBN").text.strip
puts doc.css(".text-4GLMvr .title-oE5vT4")
