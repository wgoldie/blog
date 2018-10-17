{% extends 'full.tpl'%}

{%- block body -%}
<h2 id="homelink-container"><a id="homelink" href="/#blog">&#8592;Back to Will Goldie</a></h2>
{{ super() }}
{% endblock %}

{%- block html_head -%}
{{ super() }}
<link rel="stylesheet" href="blog.css">
{% endblock %}
