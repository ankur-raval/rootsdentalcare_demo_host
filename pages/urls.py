from django.urls import path
from . import views
from django.conf import settings
from django.conf.urls.static import static


urlpatterns = [
    path('',views.index_view,name='index'),   
    path('about',views.about_view,name='about'),
    path('services',views.services_view,name='services'),
    path('treatment',views.treatment_view,name='treatment'),
    path('gallery',views.gallery_view,name='gallery'),
    path('blog',views.blog_view,name='blog'),
    path('contact',views.contact_view,name='contact'),

    path('cosmetic_dentistry',views.cosmetic_dentistry_view,name='cosmetic_dentistry'),
    path('root_canal_treatment',views.root_canal_treatment_view,name='root_canal_treatment'),
    path('crowns_and_bridges',views.crowns_and_bridges_view,name='crowns_and_bridges'),
    path('teeth_whitening',views.teeth_whitening_view,name='teeth_whitening'),
    path('full_mouth_construction',views.full_mouth_construction_view,name='full_mouth_construction'),
    path('dental_implants',views.dental_implants_view,name='dental_implants'),
    path('fluoride_treatment',views.fluoride_treatment_view,name='fluoride_treatment'),
    path('kids_dentistry',views.kids_dentistry_view,name='kids_dentistry'),
    path('denture',views.denture_view,name='denture'),
    path('extraction',views.extraction_view,name='extraction'),
    path('oral_prophylaxis',views.oral_prophylaxis_view,name='oral_prophylaxis'),
    path('braces',views.braces_view,name='braces'),
    path('gum_rehabilation',views.gum_rehabilation_view,name='gum_rehabilation'),
    path('covid_protocol',views.covid_protocol_view,name='covid_protocol'),












   

    





    
   
]

if settings.DEBUG:
    urlpatterns += static(settings.MEDIA_URL, document_root=settings.MEDIA_ROOT)