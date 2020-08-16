
tag sub-reddit
	prop name
	prop url
	
	<self>
		<.column>		
			<a[bg: #FF5700 c: white] .is-large .tag target="_blank" href=url>
				<span .icon .is-large>
					<i .fa-1x .fab.fa-reddit>					
				<span> name

tag useful-links-page	
	prop digitalocean = "https://m.do.co/c/c5a16996cd0e"
	prop skillshare = "https://skl.sh/2WhV7F6"

	def render
		<self[d: block my: 4rem]>
			<.section>
				<.container>
					<h1.title> <a[c: black td: none] href="#useful" name="useful"> "Useful Links"
					<hr>
					<p.subtitle> "Here are some great resources to help you with your learning journey. Happy learning, my friend 🙂"

					<h3[my: 2rem] .title .is-3> "Refferals"
					<hr>
					<p.subtitle> "If you use the links to sign up to {<a href=digitalocean> "DigitalOcean"} or {<a href=skillshare> "Skillshare"} we get a reward 🎁 I am letting you know this for the sake of transparency 😉"
					<.columns>
						<.column>
							<a[bg: #6AB9BE c: white fw: bold] .is-large .tag target="_blank" href=skillshare> "Skillshare"
						<.column>
							<a[bg: #008bcf c: white] .is-large .tag target="_blank" href=digitalocean>
								<span .icon .is-large>
										<i .fa-1x .fab.fa-digital-ocean>	
								<span> "DigitalOcean"
						<.column>		
							<a[bg: #FF5700 c: white] .is-large .tag target="_blank" href="https://www.reddit.com/r/Anki/">
								<span .icon .is-large>
									<i .fa-1x .fab.fa-reddit>					
								<span> "Anki"

					<h3[my: 2rem] .title .is-3> "YouTube"
					<hr>
					<p.subtitle> "YouTube is one of the most underrated education platforms on the planet. Use it wisely and you shall be rewarded 🙂"
					<.columns>
						<.column>
							<a.navbar-item target="_blank" href="https://www.youtube.com/channel/UCVuQ9KPLbb3bfhm-ZYsq-bQ">
								<span.icon[c: red mx: 1rem]>
									<i .fa-2x .fab.fa-youtube>							
								<span> "Alexander Alemayhu"
						<.column>
							<a.navbar-item target="_blank" href="https://www.youtube.com/user/MATTvsJapan">
								<span.icon[c: red mx: 1rem]>
									<i .fa-2x .fab.fa-youtube>							
								<span> "Matt vs. Japan"
						<.column>
							<a.navbar-item target="_blank" href="https://www.youtube.com/user/Sepharoth64">
								<span.icon[c: red mx: 1rem]>
									<i .fa-2x .fab.fa-youtube>							
								<span> "Ali Abdaal"
						<.column>
							<a.navbar-item target="_blank" href="https://www.youtube.com/channel/UC-DExX14VBH75q9Fw7wVbAw">
								<span.icon[c: red mx: 1rem]>
									<i .fa-2x .fab.fa-youtube>							
								<span> "Philipp (German)"
					
					<h3[my: 2rem] .title .is-3> "Anki Community"
					<hr>
					<p.subtitle> "The Anki community is huge and diverse. You can find lots of stuff around the web but here are some of the things we recommend you to check out."
					<.columns>
						<.column>		
							<a[bg: #FF5700 c: white] .is-large .tag target="_blank" href="https://www.reddit.com/r/Anki/">
								<span .icon .is-large>
									<i .fa-1x .fab.fa-reddit>					
								<span> "Anki"					
						<.column>
							<a[bg: #a4c639 c: white] .is-large .tag target="_blank" href="https://play.google.com/store/apps/details?id=com.ichi2.anki">
								<span .icon .is-large>
										<i .fa-1x .fab.fa-android>	
								<span> "AnkiDroid"
						<.column>
							<a[bg: black c: white] .is-large .tag target="_blank" href="https://apps.apple.com/us/app/ankimobile-flashcards/id373493387">
								<span .icon .is-large>
										<i .fa-1x .fab.fa-apple>	
								<span> "AnkiMobile"
						<.column>
							<a[bg: black c: white] .is-large .tag target="_blank" href="https://apps.apple.com/us/app/ankimobile-flashcards/id373493387">
								<span .icon .is-large>
										<i .fa-1x .fas.fa-book-reader>	
								<span> "Anki Manual"
						<.column>		
							<a[bg: #FF5700 c: white] .is-large .tag target="_blank" href="https://www.reddit.com/r/medicalschoolanki/">
								<span .icon .is-large>
									<i .fa-1x .fab.fa-reddit>					
								<span> "Medical School Anki"
						<sub-reddit name="AnkiLatino" url="https://www.reddit.com/r/AnkiLatino/">