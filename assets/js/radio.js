$(function(){
	var displayShow = function(){
			if(this.name.match(/KINKY STAR RADIO/)){
				var html = ['<div class="col-lg-4">',
							'<a href="'+this.url+'">',
							'<img src="'+this.pictures.large+'"><br>',
							this.name+'</a>',
							'</div>'];

				$('#radio').append(html.join(''));
			}
		},
		jsonSuccess = function( data ) {
			$.each(data.data, displayShow);
		};

	$.getJSON( "http://api.mixcloud.com/Kinky_Star_Radio/cloudcasts/", jsonSuccess);
});