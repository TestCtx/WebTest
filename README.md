# WebTest
{% highlight ruby %}
def foo
  puts 'foo'
end
{% endhighlight %}

# Site Vars

site.rdiscount {{ site.rdiscount }}

inspect {{ site | inspect }}

title {{ site.title }}

source: {{ site.source }}

safe: {{ site.safe }}

include: {{ site.include }}

exclude: {{ site.exclude }}

plugins: {{ site.plugins }}

documents: {{ site.documents }}

config: {{ site.config }}

to_h: {{ site.to_h }}

gems: {% for gem in site.gems %}
* {{ gem }}
{% endfor %}

site["safe"]: {{ site["safe"] }}

# Jekyll

inspect {{ jekyll | inspect }}

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

F: hi #{lookup_variable(context, @markup)}


---
