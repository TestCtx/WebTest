# WebTest
Hello World!

site.baseurl
{{ site.baseurl }}

Updated?
New 3



# Site Vars

title {{ site.title }}

source: {{ site.source }}

safe: {{ site.safe }}

include: {{ site.include }}

exclude: {{ site.exclude }}

plugins: {{ site.plugins }}

documents: {{ site.documents }}

config: {{ site.config }}

# Jekyll

version: {{ jekyll.version }}

environment: {{ jekyll.environment }}

to_h: {{ jekyll.to_h }}

to_json: {{ jekyll.to_json }}

---

site: {{ site }}

site.mutable: {{ site.mutable }}

jekyll: {{ jekyll }}

jekyll.class: {{ jekyll.class }}

---

# Assign
{% assign testvar = "Blah" %}
testvar: {{ testvar }}

{% assign site.title = "Blah" %}
site.title: {{ site.title }}


# Sandbox

F: {{ File.expand_path "test" }}

X
