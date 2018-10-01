#!/bin/bash
#django-admin startproject surf_project
export PATH="~/anaconda3/bin:$PATH"
source activate projet_surf
cd surf_project/
python manage.py runserver
