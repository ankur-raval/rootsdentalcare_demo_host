from django.db import models



class testimonials(models.Model):
    images = models.ImageField(upload_to='testimonial_img', blank=True)
    message = models.TextField(max_length=1000, default=None)
    name = models.CharField(max_length=50)
    company_name = models.CharField(max_length=50, blank=True)
    designation = models.CharField(max_length=50, blank=True, )

    def __str__(self):
        return self.name
    
class blogging(models.Model):
    images = models.ImageField(upload_to='blog_img', blank=True)
    date = models.DateField(default=None, blank=False)
    name = models.CharField(max_length=50, blank=False)
    title = models.CharField(max_length=300, blank=False)
    blog_field = models.TextField(max_length=5000, blank=False)

    def __str__(self):
        return self.title

class gallery(models.Model):
    images = models.ImageField(upload_to='gallery_img', blank=True)
    desc = models.TextField(max_length=1000, blank=True)

        
    

    
