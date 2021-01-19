# Python-Text-Processing
Flask by Example – Text Processing with Requests, BeautifulSoup, and NLTK

Created project through tutorial: [https://realpython.com/flask-by-example-part-3-text-processing-with-requests-beautifulsoup-nltk/](https://realpython.com/flask-by-example-part-3-text-processing-with-requests-beautifulsoup-nltk/)


In order for nltk to work properly, you need to download the correct tokenizers. First, create a new directory - mkdir nltk_data - then run - python -m nltk.downloader.





# Quick Setup
Actual setup should be done following tutorial
1. set up virtualenv (Python version 3.8.7)
- `python -m venv env`
2. get nltk working
- `setup.bat`
- `mkdir nltk_data`
- `python -m nltk.downloader`
- When the installation window appears, update the ‘Download Directory’ to whatever_the_absolute_path_to_your_app_is/nltk_data/.
- Then click the ‘Models’ tab and select ‘punkt’ under the ‘Identifier’ column. Click ‘Download’. Check the official [documentation](https://www.nltk.org/data.html#command-line-installation) for more information.
2. 

# Tutorial Differences 
- did not use autoenv to set up environment (wrote setup.bat to create environment varialbes for local testing)
- no staging app used (despite config) due to lack of free apps on Heroku (5 free only)