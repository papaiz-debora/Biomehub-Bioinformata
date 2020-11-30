from django.contrib.auth.models import User
from django.db import models

class Post(models.Model):
  author = models.ForeignKey(User, on_delete=models.PROTECT)
  micro_organism = models.CharField(max_lenght=300)
  content= models.TextField()
  created_at = models.DataField(auto_now_add=True)
  altered_at = models.DataField()


        
