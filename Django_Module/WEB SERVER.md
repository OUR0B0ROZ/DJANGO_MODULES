Requirements for the web server 

Virtual you need to make a virtual environment for python because with this we pass the software requirements to a text to build  the docker 
![[Pasted image 20240514203357.png]]

With venv we can control which python packages we want to install in docker

firstr we create the the virtual venv activate the ven and install psycog2 ,psycog2-binary and django 
```bash 
virtualenv web_venv
pip install Django==3.2
pip install psycopg2-binary
pip install psycopg2
```

Now we create de Django project and the Django app 

```bash 
django-admin startproject django_core
django-admin startapp django_module_basic
```

Now we use de postgresql database in the page 

```
#Settings.py
DATABASES = {

		'default': {
		'ENGINE': 'django.db.backends.postgresql',
		'NAME': 'postgres',
		'USER': 'postgres',
		'PASSWORD': 'postgres',
		'HOST': 'db',
		'PORT': '5432',
	}
}
```

We aggregate the module app
```
#Settings.py

```

```
#Ulrs.py

```

Notes:To build the docker we need the verison of asgiref
```
asgiref==3.7.1
```
Activation of the virtual environment
```
source venv/bin/activate
```