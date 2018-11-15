<!DOCTYPE html>
<html lang="{{ page.lang }}">
{{ partial('partial/head') }}
<body>
  <div id="container">
    {% if page.source != 'index.md' %}
      {{ partial('partial/header') }}
    {% endif %}
    {{ body }}
    {{ partial('partial/shared-partials/partials/footer') }}
  </div>
  {{ partial('partial/shared-partials/partials/after_footer') }}
</body>
</html>
