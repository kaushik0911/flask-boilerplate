import os

# create the super class
class Config(object):
    SECRET_KEY = os.environ.get('SECRET_KEY')

# create the development config
class DevelopmentConfig(Config):
    pass

# create the production config
class ProductionConfig(Config):
    pass


# create the testing config
class TestingConfig(Config):
    pass
