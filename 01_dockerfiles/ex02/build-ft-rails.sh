docker build -t ft-rails:5.0.2-on-build .
docker build -t test -f ./childDocker .
#docker run -it -p 3000:3000 test
