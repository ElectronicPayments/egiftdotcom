<section id="main" class="container">
	<header>
    	<h2>$Title</h2>
  	</header>
	<div class="box">
		<span class="image featured"><img src="$BannerPhoto.URL" alt="$Title" /></span>
		<% if $Title == "Pre-Designed Artwork" %>
		<h3>Birthday and Party Designs</h3>
		<div class="row">
			<% loop BirthdayCards.Sort(Title, ASC) %>
			<div class="3u 4u(narrower) 6u(mobile) 12u(mobilep)">
				<ul class="cardimages">
					<li><a class="group1 cboxElement" href="$CardImage.URL" title="$Title"><img src="$CardImage.URL" class="card" alt="$Title"/></a></li>
                </ul>
            </div>
			<% end_loop %>
		</div>
		<h3>Gift and Bow Designs</h3>
		<div class="row">
			<% loop GiftandBowCards.Sort(Title, ASC) %>
			<div class="3u 4u(narrower) 6u(mobile) 12u(mobilep)">
				<ul class="cardimages">
					<li><a class="group1 cboxElement" href="$CardImage.URL" title="$Title"><img src="$CardImage.URL" class="card" alt="$Title"/></a></li>
                </ul>
            </div>
			<% end_loop %>
		</div>
		<h3>Eatery and Restaurant Designs</h3>
		<div class="row">
			<% loop RestuarantCards.Sort(Title, ASC) %>
			<div class="3u 4u(narrower) 6u(mobile) 12u(mobilep)">
				<ul class="cardimages">
					<li><a class="group1 cboxElement" href="$CardImage.URL" title="$Title"><img src="$CardImage.URL" class="card" alt="$Title"/></a></li>
                </ul>
            </div>
			<% end_loop %>
		</div>
		<h3>Seasonal Designs</h3>
		<div class="row">
			<% loop SeasonalCards.Sort(Title, ASC) %>
			<div class="3u 4u(narrower) 6u(mobile) 12u(mobilep)">
				<ul class="cardimages">
					<li><a class="group1 cboxElement" href="$CardImage.URL" title="$Title"><img src="$CardImage.URL" class="card" alt="$Title"/></a></li>
                </ul>
            </div>
			<% end_loop %>
		</div>
		<h3>Salon &amp; Spa Designs</h3>
		<div class="row">
			<% loop SalonCards.Sort(Title, ASC) %>
			<div class="3u 4u(narrower) 6u(mobile) 12u(mobilep)">
				<ul class="cardimages">
					<li><a class="group1 cboxElement" href="$CardImage.URL" title="$Title"><img src="$CardImage.URL" class="card" alt="$Title"/></a></li>
                </ul>
            </div>
			<% end_loop %>
		</div>
		<h3>Sporting Designs</h3>
		<div class="row">
			<% loop SportsCards.Sort(Title, ASC) %>
			<div class="3u 4u(narrower) 6u(mobile) 12u(mobilep)">
				<ul class="cardimages">
					<li><a class="group1 cboxElement" href="$CardImage.URL" title="$Title"><img src="$CardImage.URL" class="card" alt="$Title"/></a></li>
                </ul>
            </div>
			<% end_loop %>
		</div>
		<h3>Miscellaneous Designs</h3>
		<div class="row">
			<% loop MiscCards.Sort(Title, ASC) %>
			<div class="3u 4u(narrower) 6u(mobile) 12u(mobilep)">
				<ul class="cardimages">
					<li><a class="group1 cboxElement" href="$CardImage.URL" title="$Title"><img src="$CardImage.URL" class="card" alt="$Title"/></a></li>
                </ul>
            </div>
			<% end_loop %>
		</div>
		<% else_if $Title == "Card Holders" %>
		<h3>Gift Card Holder Designs</h3>
		<div class="row">
			<% loop GCHolders.Sort(Title, ASC) %>
			<div class="3u 4u(narrower) 6u(mobile) 12u(mobilep)">
				<ul class="cardimages">
					<li><a class="group1 cboxElement" href="$CardImage.URL" title="$Title"><img src="$CardImage.URL" class="card" alt="$Title"/></a></li>
                </ul>
            </div>
			<% end_loop %>
		</div>
		<% end_if %>
		$Content
	</div>
</section>  