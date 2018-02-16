<menu>
	<div id="menu">
		<div class="pure-menu custom-restricted-width">
			<a class="pure-menu-heading" href={ input }>KCCT</a>

			<ul class="pure-menu-list">
				<li class="pure-menu-item">
					<a href={ activities } class="pure-menu-link" >活動</a>
				</li>
				<li class="pure-menu-item">
					<a class="pure-menu-link" href ={ works }>展示と作品</a>
				</li>
				<li class="pure-menu-item">
					<a class="pure-menu-link" href ={ applicant }>入部希望者の方へ</a>
				</li>
				<li class="pure-menu-item">
					<a href ="https://github.com/kcctdensan/" class="pure-menu-link">GitHub</a>
				</li>
				<li class="pure-menu-item">
					<a class="pure-menu-link" href ="pure-button herf="http://www.kobe-kosen.ac.jp/">神戸高専のホームページ</a>
				</li>
				<li class="pure-menu-item">
					<a class="pure-menu-link" href ={ AdventC }>ブログ</a>
				</li>
			</ul>
		</div>
	</div>

	this.index = opts.dir + "index.html"
	this.activities = opts.dir + "activities.html"
	this.works = opts.dir + "works.html"
	this.applicant = opts.dir + "applicant.html"
	this.githubmark = opts.dir + "github-mark.svg"
	this.adventc = opts.dir + "adventc.html"

	<style>
		.custom-restricted-width {
    			display: inline-block;
		}
	</style>
</menu>
