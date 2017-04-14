<nav class="navbar navbar-static-top navbar-inverse">
	<div class="container-fluid">
		<div class="navbar-header">
			<a class="navbar-brand" href="#">
				<img src="{{ url("img/gravity.png") }}" style="height:30px; margin-top: -5px;">
			</a>
			<p class="navbar-text" style="font-size:18px">Gravity Framework</p>
		</div>
		<div class="navbar-collapse collapse navbar-right" style="margin-right:10%">
			<ul class="nav navbar-nav">
				<li>
					<a href="#">
						<img src="{{ url("img/power-button.png") }}" style="height:18px; margin-right: 5px;">
						Gravity School
					</a>
				</li>
				<li>
					<a href="#about">
						<img src="{{ url("img/document.png") }}" style="height:18px; margin-right: 5px;">
						Documentation
					</a>
				</li>
				<li>
					<a href="#contact">
						<img src="{{ url("img/javascript.png") }}" style="height:18px; margin-right: 5px;">
						Examples
					</a>
				</li>
			</ul>
		</div>
	</div>
</nav>
{{ content() }}
