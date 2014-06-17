bugs = Speaker.create(name: 'Bug Bunny')
wile = Speaker.create(name: 'Wile E. Coyote')
sam  = Speaker.create(name: 'Yosemite Sam')

bugs.presentations.create(title: "What's up with Docs?")
bugs.presentations.create(title: "Of course, you know, this means war.")

wile.presentations.create(title: "Getting the most from the Acme categlog.")

sam.presentations.create(title: "Shaaaad up!")
sam.presentations.create(title: "Ah hates rabbits.")
sam.presentations.create(title: "The Great horni-todes")
