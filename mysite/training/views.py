from django.shortcuts import render
from django.http import HttpResponse
from django.contrib.auth.decorators import login_required

# Create your views here.
def firstapi(request):
    print("Hello world")
    return HttpResponse("Hello Djanngo")
