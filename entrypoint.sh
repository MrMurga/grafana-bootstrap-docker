#!/bin/sh

GF_API=${GF_API:-http://desolate-brook-68995.herokuapp.com}
GF_USER=${GF_USER:-admin}
GF_PASSWORD=${GF_PASSWORD:-admin}

BACKEND=${BACKEND:-graphite}

print_header() {
  echo " "
  echo "------------------"
  echo $1
  echo "------------------"
}

print_header "Done!"
