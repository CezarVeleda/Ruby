require 'open-uri'
URI.open("http://www.ruby-lang.org/en") do |f|
    f.each_line {|line| p line}
    puts f.base_uri
    puts f.content_type
    puts f.charset
    puts f.content_encoding
    puts f.last_modified
end 
#antigamente usavamos open pras urls, mas depois do 3.0
#vamos ficar explicitando se é arquivo (FILE.open)
#ou então se for rede/url usando URI.open
