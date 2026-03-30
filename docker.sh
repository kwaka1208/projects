# /bin/sh
docker run --platform linux/amd64 -v `pwd`:/srv/jekyll -it --rm -e TZ=Asia/Tokyo -p 4000:4000 jekyll/jekyll bash