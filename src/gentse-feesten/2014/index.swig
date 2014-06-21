{% extends '../../layout-base.html' %}

{% block css %}
<link href='http://fonts.googleapis.com/css?family=Arbutus' rel='stylesheet' type='text/css'>
<link href="assets/css/gentse-feesten.css" rel="stylesheet">
{% endblock %}

{% block content %}
<div class="container-fluid">
  <div class="row">
    <div class="col-sm-1 hidden-xs th"><a href="{{ siteUrl }}"><span class="glyphicon glyphicon-home"></span></a></div>
    <div class="col-sm-2 hidden-xs th">18u</div>
    <div class="col-sm-2 hidden-xs th">22u</div>
    <div class="col-sm-2 hidden-xs th">24u</div>
    <div class="col-sm-2 hidden-xs th">03u</div>
    <div class="col-sm-3 hidden-xs th">DJ</div>
  </div>

  <div class="row">
    <div class="col-sm-1 th">17 DO</div>
    <div class="col-sm-2"> {% set data = { id: 1 } %}
      
    </div>
    <div class="col-sm-2"> {% set data = { id: 2 } %}
	    <div class="col-xs-6 visible-xs th">22u</div>
	    <div class="col-xs-6 col-sm-12">
	      {% include 'wu-dub.html' with data only %}
	    </div>
    </div>
    <div class="col-sm-2"> {% set data = { id: 3 } %}
	    <div class="col-xs-6 visible-xs th">24u</div>
	    <div class="col-xs-6 col-sm-12">
	      {% include 'dyna.html' with data only %}
	    </div>
    </div>
    <div class="col-sm-2"> {% set data = { id: 4 } %}
      
    </div>
    <div class="col-sm-3"> {% set data = { id: 5 } %}
	    <div class="col-xs-6 visible-xs th">DJ</div>
	    <div class="col-xs-6 col-sm-12">
	      {% include 'squib.html' with data only %}
	    </div>
    </div>
  </div>

  <div class="row">
    <div class="col-sm-1 th">18 VR</div>
    <div class="col-sm-2"> {% set data = { id: 6 } %}
	    <div class="col-xs-6 visible-xs th">18u</div>
	    <div class="col-xs-6 col-sm-12">
	      {% include 'den-hoed.html' with data only %}
	    </div>
    </div>
    <div class="col-sm-2"> {% set data = { id: 7 } %}
	    <div class="col-xs-6 visible-xs th">22u</div>
	    <div class="col-xs-6 col-sm-12">
	      {% include 'hypochristmutreefuzz.html' with data only %}
	    </div>
    </div>
    <div class="col-sm-2"> {% set data = { id: 8 } %}
	    <div class="col-xs-6 visible-xs th">24u</div>
	    <div class="col-xs-6 col-sm-12">
	      {% include 'off-the-radar.html' with data only %}
	    </div>
    </div>
    <div class="col-sm-2"> {% set data = { id: 9 } %}
	    <div class="col-xs-6 visible-xs th">03u</div>
	    <div class="col-xs-6 col-sm-12">
	      {% include 'mosquito.html' with data only %}
	    </div>
    </div>
    <div class="col-sm-3"> {% set data = { id: 10 } %}
	    <div class="col-xs-6 visible-xs th">DJ</div>
	    <div class="col-xs-6 col-sm-12">
	      {% include 'green.html' with data only %}
	    </div>
    </div>
  </div>

  <div class="row">
    <div class="col-sm-1 th">19 ZA</div>
    <div class="col-sm-2"> {% set data = { id: 11 } %}
	    <div class="col-xs-6 visible-xs th">18u</div>
	    <div class="col-xs-6 col-sm-12">
	    	{% include 'hindu-needle-trick.html' with data only %}
	    </div>
    </div>
    <div class="col-sm-2"> {% set data = { id: 12 } %}
	    <div class="col-xs-6 visible-xs th">22u</div>
	    <div class="col-xs-6 col-sm-12">
	      {% include 'the-glucks.html' with data only %}
	    </div>
    </div>
    <div class="col-sm-2"> {% set data = { id: 13 } %}
	    <div class="col-xs-6 visible-xs th">24u</div>
	    <div class="col-xs-6 col-sm-12">
	      {% include 'thee-marvin-gays.html' with data only %}
	    </div>
    </div>
    <div class="col-sm-2"> {% set data = { id: 14 } %}
	    <div class="col-xs-6 visible-xs th">03u</div>
	    <div class="col-xs-6 col-sm-12">
	      {% include 'needle-and-the-pain-reaction.html' with data only %}
	    </div>
    </div>
    <div class="col-sm-3"> {% set data = { id: 15 } %}
	    <div class="col-xs-6 visible-xs th">DJ</div>
	    <div class="col-xs-6 col-sm-12">
	      {% include 'jasper.html' with data only %}
	    </div>
    </div>
  </div>

  <div class="row">
    <div class="col-sm-1 th">20 ZO</div>
    <div class="col-sm-2"> {% set data = { id: 16 } %}
      
    </div>
    <div class="col-sm-2"> {% set data = { id: 17 } %}
	    <div class="col-xs-6 visible-xs th">22u</div>
	    <div class="col-xs-6 col-sm-12">
	      {% include 'the-shovels.html' with data only %}
	    </div>
    </div>
    <div class="col-sm-2"> {% set data = { id: 18 } %}
	    <div class="col-xs-6 visible-xs th">24u</div>
	    <div class="col-xs-6 col-sm-12">
	      {% include 'massis.html' with data only %}
	    </div>
    </div>
    <div class="col-sm-2"> {% set data = { id: 19 } %}
	    <div class="col-xs-6 visible-xs th">03u</div>
	    <div class="col-xs-6 col-sm-12">
	      {% include 'struggler.html' with data only %}
	    </div>
    </div>
    <div class="col-sm-3"> {% set data = { id: 20 } %}
	    <div class="col-xs-6 visible-xs th">DJ</div>
	    <div class="col-xs-6 col-sm-12">
	      {% include 'tamashot-and-stijn-kwanten.html' with data only %}
	    </div>
    </div>
  </div>

  <div class="row">
    <div class="col-sm-1 th">21 MA</div>
    <div class="col-sm-2"> {% set data = { id: 21} %}
    <div class="col-xs-6 visible-xs th">18u</div>
    <div class="col-xs-6 col-sm-12">
      {% include 'den-hoed.html' with data only %}
    </div>
    </div>
    <div class="col-sm-2"> {% set data = { id: 22 } %}
    <div class="col-xs-6 visible-xs th">22u</div>
    <div class="col-xs-6 col-sm-12">
      {% include 'wheel-of-smoke.html' with data only %}
    </div>
    </div>
    <div class="col-sm-2"> {% set data = { id: 23 } %}
	    <div class="col-xs-6 visible-xs th">24u</div>
	    <div class="col-xs-6 col-sm-12">
	      {% include 'glowsun.html' with data only %}
	    </div>
    </div>
    <div class="col-sm-2"> {% set data = { id: 24 } %}
	    <div class="col-xs-6 visible-xs th">03u</div>
	    <div class="col-xs-6 col-sm-12">
	      {% include 'the-fur.html' with data only %}
	    </div>
    </div>
    <div class="col-sm-3"> {% set data = { id: 25 } %}
	    <div class="col-xs-6 visible-xs th">DJ</div>
	    <div class="col-xs-6 col-sm-12">
	      {% include 'the-fur.html' with data only %}
	    </div>
    </div>
  </div>

  <div class="row">
    <div class="col-sm-1 th">22 DI</div>
    <div class="col-sm-2"> {% set data = { id: 26 } %}
	    <div class="col-xs-6 visible-xs th">18u</div>
	    <div class="col-xs-6 col-sm-12">
	      {% include 'roberto-pakal.html' with data only %}
	    </div>
    </div>
    <div class="col-sm-2"> {% set data = { id: 27 } %}
	    <div class="col-xs-6 visible-xs th">22u</div>
	    <div class="col-xs-6 col-sm-12">
	      {% include 'eleanora.html' with data only %}
	    </div>
    </div>
    <div class="col-sm-2"> {% set data = { id: 28 } %}
	    <div class="col-xs-6 visible-xs th">24u</div>
	    <div class="col-xs-6 col-sm-12">
	      {% include 'charnia.html' with data only %}
	    </div>
    </div>
    <div class="col-sm-2"> {% set data = { id: 29 } %}
	    <div class="col-xs-6 visible-xs th">03u</div>
	    <div class="col-xs-6 col-sm-12">
	      {% include 'alkerdeel.html' with data only %}
	    </div>
    </div>
    <div class="col-sm-3"> {% set data = { id: 30 } %}
    <div class="col-xs-6 visible-xs th">DJ</div>
    <div class="col-xs-6 col-sm-12">
      {% include 'consouling-sounds.html' with data only %}
    </div>
    </div>
  </div>

  <div class="row">
    <div class="col-sm-1 th">23 WO</div>
    <div class="col-sm-2"> {% set data = { id: 31 } %}
	    <div class="col-xs-6 visible-xs th">18u</div>
	    <div class="col-xs-6 col-sm-12">
	    	{% include 'hhsg.html' with data only %}
	    </div>
    </div>
    <div class="col-sm-2"> {% set data = { id: 32 } %}
	    <div class="col-xs-6 visible-xs th">22u</div>
	    <div class="col-xs-6 col-sm-12">
	      {% include 'alpha-whale.html' with data only %}
	    </div>
    </div>
    <div class="col-sm-2"> {% set data = { id: 33 } %}
	    <div class="col-xs-6 visible-xs th">24u</div>
	    <div class="col-xs-6 col-sm-12">
	      {% include 'ping-pong-tactics.html' with data only %}
	    </div>
    </div>
    <div class="col-sm-2"> {% set data = { id: 34 } %}
	    <div class="col-xs-6 visible-xs th">03u</div>
	    <div class="col-xs-6 col-sm-12">
	      {% include 'gadje-scum.html' with data only %}
	    </div>
    </div>
    <div class="col-sm-3"> {% set data = { id: 35 } %}
	    <div class="col-xs-6 visible-xs th">DJ</div>
	    <div class="col-xs-6 col-sm-12">
	      {% include 'kruisbestuiving.html' with data only %}
	    </div>
    </div>
  </div>

  <div class="row">
    <div class="col-sm-1 th">24 DO</div>
    <div class="col-sm-2"> {% set data = { id: 36 } %}
	    <div class="col-xs-6 visible-xs th">18u</div>
	    <div class="col-xs-6 col-sm-12">
	      {% include 'den-hoed.html' with data only %}
		</div>
    </div>
    <div class="col-sm-2"> {% set data = { id: 37 } %}
	    <div class="col-xs-6 visible-xs th">22u</div>
	    <div class="col-xs-6 col-sm-12">
	    	{% include 'grovgast.html' with data only %}
	    </div>
    </div>
    <div class="col-sm-2"> {% set data = { id: 38 } %}
	    <div class="col-xs-6 visible-xs th">24u</div>
	    <div class="col-xs-6 col-sm-12">
	      {% include 'yamantau.html' with data only %}
	    </div>
    </div>
    <div class="col-sm-2"> {% set data = { id: 39 } %}
	    <div class="col-xs-6 visible-xs th">03u</div>
	    <div class="col-xs-6 col-sm-12">
	      {% include 'jarenduren.html' with data only %}
	    </div>
    </div>
    <div class="col-sm-3"> {% set data = { id: 40 } %}
	    <div class="col-xs-6 visible-xs th">DJ</div>
	    <div class="col-xs-6 col-sm-12">
	      {% include 'saraaf.html' with data only %}
	    </div>
    </div>
  </div>

  <div class="row">
    <div class="col-sm-1 th">25 VR</div>
    <div class="col-sm-2"> {% set data = { id: 41 } %}
	    <div class="col-xs-6 visible-xs th">18u</div>
	    <div class="col-xs-6 col-sm-12">
	      {% include 'bluebird.html' with data only %}
	    </div>
    </div>
    <div class="col-sm-2"> {% set data = { id: 42 } %}
	    <div class="col-xs-6 visible-xs th">22u</div>
	    <div class="col-xs-6 col-sm-12">
	      {% include 'mind-rays.html' with data only %}
	    </div>
    </div>
    <div class="col-sm-2"> {% set data = { id: 43 } %}
	    <div class="col-xs-6 visible-xs th">24u</div>
	    <div class="col-xs-6 col-sm-12">
	      {% include 'go-march.html' with data only %}
	    </div>
    </div>
    <div class="col-sm-2"> {% set data = { id: 44 } %}
	    <div class="col-xs-6 visible-xs th">03u</div>
	    <div class="col-xs-6 col-sm-12">
	    	{% include 'double-veterans.html' with data only %}
	    </div>
    </div>
    <div class="col-sm-3"> {% set data = { id: 45 } %}
	    <div class="col-xs-6 visible-xs th">DJ</div>
	    <div class="col-xs-6 col-sm-12">
	      {% include 'the-craze.html' with data only %}
	    </div>
    </div>
  </div>

  <div class="row">
    <div class="col-sm-1 th">26 ZA</div>
    <div class="col-sm-2"> {% set data = { id: 46 } %}
	    <div class="col-xs-6 visible-xs th">18u</div>
	    <div class="col-xs-6 col-sm-12">
	      {% include 'david-shadow-velasquez.html' with data only %}
	    </div>
    </div>
    <div class="col-sm-2"> {% set data = { id: 47 } %}
	    <div class="col-xs-6 visible-xs th">22u</div>
	    <div class="col-xs-6 col-sm-12">
	      {% include 'the-scrap-dealers.html' with data only %}
	    </div>
    </div>
    <div class="col-sm-2"> {% set data = { id: 48 } %}
	    <div class="col-xs-6 visible-xs th">24u</div>
	    <div class="col-xs-6 col-sm-12">
	      {% include 'manngold.html' with data only %}
	    </div>
    </div>
    <div class="col-sm-2"> {% set data = { id: 49 } %}
	    <div class="col-xs-6 visible-xs th">03u</div>
	    <div class="col-xs-6 col-sm-12">
	      {% include 'the-guru-guru.html' with data only %}
	    </div>
    </div>
    <div class="col-sm-3"> {% set data = { id: 50 } %}
	    <div class="col-xs-6 visible-xs th">DJ</div>
	    <div class="col-xs-6 col-sm-12">
	      {% include 'svn-and-wagonman.html' with data only %}
	    </div>
    </div>
  </div>

  <div class="row">
    <div class="col-sm-1 th">27 ZO</div>
    <div class="col-sm-2"> {% set data = { id: 51 } %}
      
    </div>
    <div class="col-sm-2"> {% set data = { id: 52 } %}
	    <div class="col-xs-6 visible-xs th">22u</div>
	    <div class="col-xs-6 col-sm-12">
	      {% include 'the-donkey-shot.html' with data only %}
	    </div>
    </div>
    <div class="col-sm-2"> {% set data = { id: 53 } %}
	    <div class="col-xs-6 visible-xs th">24u</div>
	    <div class="col-xs-6 col-sm-12">
	      {% include 'teen-creeps.html' with data only %}
	    </div>
    </div>
    <div class="col-sm-2"> {% set data = { id: 54 } %}
	    <div class="col-xs-6 visible-xs th">03u</div>
	    <div class="col-xs-6 col-sm-12">
	      {% include 'the-germans.html' with data only %}
	    </div>
    </div>
    <div class="col-sm-3"> {% set data = { id: 55 } %}
	    <div class="col-xs-6 visible-xs th">DJ</div>
	    <div class="col-xs-6 col-sm-12">
	      {% include 'the-germans.html' with data only %}
	    </div>
    </div>
  </div>
</div>
{% endblock %}