<menu>
	<div class="pure-menu">
		<a class="pure-menu-heading" href={ index }>KCCT</a>

		<ul class="pure-menu-list">
			<li class="pure-menu-item">
				<a class="pure-menu-link" href={ activities }>活動</a>
			</li>
			<li class="pure-menu-item">
				<a class="pure-menu-link" href ={ works }>展示と作品</a>
			</li>
			<li class="pure-menu-item">
				<a class="pure-menu-link" href ={ applicant }>入部希望者の方へ</a>
			</li>
			<li class="pure-menu-item">
				<a class="pure-menu-link" href ="https://github.com/kcctdensan/">GitHub</a>
			</li>
			<li class="pure-menu-item">
				<a class="pure-menu-link" href ="http://www.kobe-kosen.ac.jp/">神戸高専のホームページ</a>
			</li>
			<li class="pure-menu-item">
				<a class="pure-menu-link" href ={ adventc }>ブログ</a>
			</li>
		</ul>
	</div>

	this.index = opts.dir + "index.html"
	this.activities = opts.dir + "activities.html"
	this.works = opts.dir + "works.html"
	this.applicant = opts.dir + "applicant.html"
	this.githubmark = opts.dir + "github-mark.svg"
	this.adventc = opts.dir + "adventc.html"

	<style>	
		.pure-menu-heading{
			font-size: 125%;
			font-weight: 300;
			color: #fff;
		}
		.pure-menu-link{
			color: #777;
		}
	</style>
</menu>
