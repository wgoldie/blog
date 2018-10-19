{% extends 'full.tpl'%}

{%- block body -%}
<h2 id="homelink-container"><a id="homelink" href="/#blog">&#8592;Back to Will Goldie</a></h2>
{{ super() }}
<div id="contact-container">
  The sources of this blog are available at <a href="https://github.com/wgoldie/blog">Github</a>.
  If you have any comments, corrections, or questions, please <a href="mailto:wgoldie@gmail.com">get in touch</a> with me - I'd love to chat.
</div>
{% endblock %}

{%- block html_head -%}
{{ super() }}
<link rel="stylesheet" href="blog.css">
{% endblock %}
