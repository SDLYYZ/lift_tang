#!/bin/bash
echo "Lifting Tang... (Version 1810.14.1)"
for (( i = 1; i >= 0; i++ )); do
	curl -I 'http://www.sdlyyz.net/n5564c88.aspx' \
	-H 'Host: www.sdlyyz.net' \
	-H 'Accept-Language: zh-cn' \
	-H 'Accept-Encoding: gzip, deflate' \
	-H 'Origin: http://www.sdlyyz.net' \
	-H 'User-Agent: Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36 Edge/16.16299' \
	-H 'DNT: 1' \
	-H 'Connection: keep-alive' > /dev/null 2> /dev/null

	curl 'http://www.sdlyyz.net/ajax.aspx' \
	-X POST \
	-H 'Content-Type: application/x-www-form-urlencoded; charset=UTF-8' \
	-H 'Accept: application/json, text/javascript, */*; q=0.01' \
	-H 'Host: www.sdlyyz.net' \
	-H 'Accept-Language: zh-cn' \
	-H 'Accept-Encoding: gzip, deflate' \
	-H 'Origin: http://www.sdlyyz.net' \
	-H 'User-Agent: Mozilla/5.0 (Macintosh; Intel Mac OS X 10_13_6) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/12.1 Safari/605.1.15' \
	-H 'Referer: http://www.sdlyyz.net/n5564c88.aspx' \
	-H 'DNT: 1' \
	-H 'Content-Length: 17' \
	-H 'Connection: keep-alive' \
	-H 'X-Requested-With: XMLHttpRequest' \
	--data 'cmd=digg&aid=5564' > /dev/null 2> /dev/null

	curl -I 'http://www.sdlyyz.net/n5564c88.aspx' \
	-H 'Host: www.sdlyyz.net' \
	-H 'Accept-Language: zh-cn' \
	-H 'Accept-Encoding: gzip, deflate' \
	-H 'Origin: http://www.sdlyyz.net' \
	-H 'User-Agent: Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36 Edge/16.16299' \
	-H 'DNT: 1' \
	-H 'Connection: keep-alive' > /dev/null 2> /dev/null
	echo "Lifted $i time(s)."
	sleep 1
done
