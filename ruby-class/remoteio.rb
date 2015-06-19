require "open-uri"

page_url = "http://www.tldp.org/LDP/abs/html/testbranch.html"

remote_data = open(page_url).read
local_file = open("download_url.html", "w")

local_file.write(remote_data)
local_file.close