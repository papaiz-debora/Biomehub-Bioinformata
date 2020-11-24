#!/bin/bash
#linha de comando bash
pip install django

#criar projeto
djando-admin startproject biomehub_blog

#acessar pasta do projeto
cd biomehub_blog

#criar uma aplicação dentro do projeto
django-admin startapp texto_micro

#acessar a pasta 
cd texto_micro

#acessar models.py para definir webapp
cd models.py
