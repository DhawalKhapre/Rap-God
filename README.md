# Rap-God

## What it does

Writes factual raps about any topic. Rap God scrapes the information available on Wikipedia to prepare the couplets using natural language processing and generates a dope RAP by rhyming the words in a factual manner. Once the Rap is created it can be easily downloaded and can be listened to at anytime. This hack has media, music and educational value. The complete software is wrapped in a neat, small web app with a minimalistic interface.

## How we built it

We use Wikipedia API to scrape information about the topic entered by the user. After we get the info we process it into rhymes using NLTK. After this Google text-to-speech is used to convert the rhymes into sound and to put them all together in a beat to create an awesome Rap on any topic!
After the backend is completed the Frontend displays the Rap line-by-line in sync with the beat using Javascript.
