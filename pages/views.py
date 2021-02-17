from django.shortcuts import render, redirect
from admin_app.models import testimonials, blogging, gallery



def index_view(request):
    blog_data = blogging.objects.all()
    testimonial_data = testimonials.objects.all()
    return render(request, 'index.html', {'testimonial_data':testimonial_data, 'blog_data':blog_data})

def about_view(request):
    blog_data = blogging.objects.all()
    return render(request, 'about.html', {'blog_data':blog_data})

def services_view(request):
    blog_data = blogging.objects.all()
    return render(request, 'services.html', {'blog_data':blog_data})

def treatment_view(request):
    blog_data = blogging.objects.all()
    return render(request, 'treatments/Cosmetic_Dentistry.html', {'blog_data':blog_data})

def gallery_view(request):
    blog_data = blogging.objects.all()
    gallery_data = gallery.objects.all()
    return render(request, 'gallery.html', {'gallery_data':gallery_data, 'blog_data':blog_data})

def blog_view(request):
    blog_data = blogging.objects.all()
    return render(request, 'blog.html', {'blog_data':blog_data})

def contact_view(request):
    blog_data = blogging.objects.all()
    return render(request, 'contact.html', {'blog_data':blog_data})



def cosmetic_dentistry_view(request):
    blog_data = blogging.objects.all()
    return render(request, 'treatments/Cosmetic_Dentistry.html', {'blog_data':blog_data})

def root_canal_treatment_view(request):
    blog_data = blogging.objects.all()
    return render(request, 'treatments/root_canal_treatment.html', {'blog_data':blog_data})

def crowns_and_bridges_view(request):
    blog_data = blogging.objects.all()
    return render(request, 'treatments/crowns_and_bridges.html', {'blog_data':blog_data})

def teeth_whitening_view(request):
    blog_data = blogging.objects.all()
    return render(request, 'treatments/teeth_whitening.html', {'blog_data':blog_data})

def full_mouth_construction_view(request):
    blog_data = blogging.objects.all()
    return render(request, 'treatments/full_mouth_construction.html', {'blog_data':blog_data})

def dental_implants_view(request):
    blog_data = blogging.objects.all()
    return render(request, 'treatments/dental_implants.html', {'blog_data':blog_data})

def fluoride_treatment_view(request):
    blog_data = blogging.objects.all()
    return render(request, 'treatments/fluoride_treatment.html', {'blog_data':blog_data})

def kids_dentistry_view(request):
    blog_data = blogging.objects.all()
    return render(request, 'treatments/kids_dentistry.html', {'blog_data':blog_data})

def denture_view(request):
    blog_data = blogging.objects.all()
    return render(request, 'treatments/denture.html', {'blog_data':blog_data})

def extraction_view(request):
    blog_data = blogging.objects.all()
    return render(request, 'treatments/extraction.html', {'blog_data':blog_data})


def oral_prophylaxis_view(request):
    blog_data = blogging.objects.all()
    return render(request, 'treatments/oral_prophylaxis.html', {'blog_data':blog_data})

def braces_view(request):
    blog_data = blogging.objects.all()
    return render(request, 'treatments/braces.html', {'blog_data':blog_data})

def gum_rehabilation_view(request):
    blog_data = blogging.objects.all()
    return render(request, 'treatments/gum_rehabilation.html', {'blog_data':blog_data})

def covid_protocol_view(request):
    blog_data = blogging.objects.all()
    return render(request, 'treatments/covid_protocol.html', {'blog_data':blog_data})


    