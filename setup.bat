set APP_SETTINGS=config.DevelopmentConfig
set DATABASE_URL=postgresql://postgres:password@localhost:5432/python_text_db
echo "Settings: %APP_SETTINGS% && DB_URL: %DATABASE_URL%"
.\env\scripts\activate