#-*- coding: utf-8 -*-
from django.shortcuts import render
from django.http import HttpResponse
# Create your views here.

def home(request):
    text = """<h1>Bienvenue sur mon blog !</h1>
    <p>Les crêpes bretonnes ça tue des mouettes en plein vol !</p>"""
    return HttpResponse(text)
