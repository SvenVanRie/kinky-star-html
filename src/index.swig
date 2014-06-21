{% extends 'layout.html' %}

{% block content %}
<div class="jumbotron">
        <h1>Crash site</h1>
        <p class="lead">Wegens aanhoudende problemen hebben we ervoor gekozen om een tijdelijke site op te zetten zodat jullie op de hoogte blijven van de Kinky Star activiteiten.</p>
      </div>

            <div class="row">
        <div class="col-lg-6">{% include "fb-event.html" %}</div>
        <div class="col-lg-6">
          <a class="twitter-timeline" href="https://twitter.com/kinky_star_gent" data-widget-id="459537414692679680">Tweets by @kinky_star_gent</a>
<script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+"://platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");</script>
        </div>
      </div>
{% endblock %}