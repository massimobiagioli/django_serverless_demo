from mangum import Mangum

from django_serverless_demo.asgi import application

handler = Mangum(application)