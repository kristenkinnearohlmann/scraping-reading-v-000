require 'nokogiri'
require 'open-uri'

html = open("https://flatironschool.com/")
doc = Nokogiri::HTML(html)

#puts doc.css(".headline-26OIBN").text.strip
#puts doc.css(<div class="title-oE5vT4">Data Science</div>)
puts doc.css(".inlineMobileLeft-2Yo002 .imageTextBlockGrid3-2XAK6G")
