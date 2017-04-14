<nav class="navbar navbar-static-top navbar-inverse">
	<div class="container-fluid">
		<div class="navbar-header">
			<a class="navbar-brand" href="#">
				<img src="<?= $this->url->get('img/gravity.png') ?>" style="height:30px; margin-top: -5px;">
			</a>
			<p class="navbar-text" style="font-size:18px">Gravity Framework</p>
		</div>
		<div class="navbar-collapse collapse navbar-right" style="margin-right:10%">
			<ul class="nav navbar-nav">
				<li>
					<a href="#">
						<img src="<?= $this->url->get('img/power-button.png') ?>" style="height:18px; margin-right: 5px;">
						Gravity School
					</a>
				</li>
				<li>
					<a href="#about">
						<img src="<?= $this->url->get('img/document.png') ?>" style="height:18px; margin-right: 5px;">
						Documentation
					</a>
				</li>
				<li>
					<a href="#contact">
						<img src="<?= $this->url->get('img/javascript.png') ?>" style="height:18px; margin-right: 5px;">
						Examples
					</a>
				</li>
			</ul>
		</div>
	</div>
</nav>
<?= $this->getContent() ?>
