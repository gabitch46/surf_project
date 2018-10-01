#!/bin/bash
#django-admin startproject django_site
export PATH="~/anaconda3/bin:$PATH"
source activate projet_surf
cd django_site/
python manage.py runserver
