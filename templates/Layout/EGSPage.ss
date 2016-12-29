<section id="main" class="container">
	<header>
    	<h2>$Title</h2>
		<% if URLSegment == privacy %>
		<p>$PageSubtitle<br>We update this policy from time to time; please check back regularly to stay informed of current privacy practices.</p>
		<% else_if $PageSubtitle %>
		<p>$PageSubtitle</p>
		<% end_if %>
  	</header>
	<div class="box">
		<% if $BannerPhoto %>
		<span class="image featured"><img src="$BannerPhoto.URL" alt="$Title" /></span>
		<% end_if %>
		<% if URLSegment == processing-options %>
		<h3>QuickStart<sup>℠</sup></h3>
		<p>If you're still not sure if gift cards are right for your business, we have the solution for you! Within 90 days of becoming a valued merchant partner, you have the opportunity to experience the leading gift card program with no contracts or hidden fees! You'll receive 50 pre-designed gift cards and enjoy free* processing, real-time reporting and 24/7 technical support. Try us out and let us know how much you love your new gift card program!</p>
		<div class="row">
			<% loop QuickStartCards.Sort(Title, ASC) %>
			<div class="3u 4u(narrower) 6u(mobile) 12u(mobilep)">
				<ul class="cardimages">
					<li><a class="group1 cboxElement" href="$CardImage.URL" title="$Title"><img src="$CardImage.URL" class="card" alt="$Title"/></a></li>
                </ul>
            </div>
			<% end_loop %>
		</div>
		<p class="fine">*Electronic Payments merchant account required.</p>
		<% end_if %>
		$Content
	</div>
</section>  