cat query.xml|curl -o query.html -X POST -H 'Content-type:text/xml' -d @- "http://127.0.0.1:8000/wc?signature=e03dab37299b5b3ee892c79c151c2d88e4236892&timestamp=1377583350&nonce=1376846055" 
