# Python-Text-Processing
Flask by Example – Text Processing with Requests, BeautifulSoup, and NLTK

Created project through tutorial: [https://realpython.com/flask-by-example-part-3-text-processing-with-requests-beautifulsoup-nltk/](https://realpython.com/flask-by-example-part-3-text-processing-with-requests-beautifulsoup-nltk/)

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
3. set up PostgreSQL locally
- install [PostgreSQL](https://www.postgresql.org/download/)
- type psql to get shell
- `CREATE DATABASE test;`
4. set up PostgreSQL on Heroku
- Set up a database for your production app on Heroku, just like you did for staging: heroku addons:create heroku-postgresql:hobby-dev --app wordcount-pro
- Push your changes to your production site: git push pro master Notice how you don’t have to make any changes to the config file - it’s setting the database based on the newly created DATABASE_URL environment variable.
- Apply the migrations: heroku run python manage.py db upgrade --app wordcount-pro

4. run command
`python manage.py runserver` 

# Tutorial Differences 
- did not use autoenv to set up environment (wrote setup.bat to create environment varialbes for local testing)
- no staging app used (despite config) due to lack of free apps on Heroku (5 free only)