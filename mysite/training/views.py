from django.shortcuts import render
from django.http import HttpResponse
from django.contrib.auth.decorators import login_required

# Create your views here.
def firstapi(request):
    print("herllo")
    return HttpResponse("Hello Djanngo")
