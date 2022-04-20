from django.shortcuts import render
from django.views.generic import ListView
from .models import User


class UserList(ListView):
    model = User
    template_name = 'user_list.html'
    context_object_name = 'users'
    
