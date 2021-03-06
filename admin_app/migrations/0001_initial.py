# Generated by Django 3.1.6 on 2021-02-03 18:08

from django.db import migrations, models


class Migration(migrations.Migration):

    initial = True

    dependencies = [
    ]

    operations = [
        migrations.CreateModel(
            name='blogging',
            fields=[
                ('id', models.AutoField(auto_created=True, primary_key=True, serialize=False, verbose_name='ID')),
                ('images', models.ImageField(blank=True, upload_to='blog_img')),
                ('date', models.DateField(default=None)),
                ('name', models.CharField(max_length=50)),
                ('title', models.CharField(max_length=300)),
                ('blog_field', models.TextField(max_length=5000)),
            ],
        ),
        migrations.CreateModel(
            name='gallery',
            fields=[
                ('id', models.AutoField(auto_created=True, primary_key=True, serialize=False, verbose_name='ID')),
                ('images', models.ImageField(blank=True, upload_to='gallery_img')),
                ('desc', models.TextField(blank=True, max_length=1000)),
            ],
        ),
        migrations.CreateModel(
            name='testimonials',
            fields=[
                ('id', models.AutoField(auto_created=True, primary_key=True, serialize=False, verbose_name='ID')),
                ('images', models.ImageField(blank=True, upload_to='testimonial_img')),
                ('message', models.TextField(default=None, max_length=1000)),
                ('name', models.CharField(max_length=50)),
                ('company_name', models.CharField(blank=True, max_length=50)),
                ('designation', models.CharField(blank=True, max_length=50)),
            ],
        ),
    ]
