Service.create([{name: "Netflix", homepage: "https://www.netflix.com/"}, {name: "Hulu", homepage: "https://www.hulu.com/welcome"}, {name: "Amazon Prime Video", homepage: "https://www.amazon.com/PrimeVideo"}])

Stream.create([{title: "A Handmaid's Tale", link: "https://fakelink.com/handmaidstale", description: "The Handmaid's Tale is a dystopian novel by Canadian author Margaret Atwood, originally published in 1985. It is set in a near-future New England, in a totalitarian state resembling a theonomy, which has overthrown the United States government. The novel focuses on the journey of the handmaid Offred."}, {title: "Breaking Bad", link: "https://fakelink.com/breakingbad", description: "To make sure his family is financially secure, he teams up with a former student Jesse Pinkman and turns to a life of crime to make and distribute the purest crystal meth on the streets. A once loyal father and chemistry teacher, Walter White, turns to a life of crime due to developing stage 3 terminal lung cancer."}, {title: "Mozart in the Jungle", link: "https://fakelink.com/mozartinthejungle", description: "Love, money, ambition and music intertwine in Mozart in the Jungle, a half hour comedic drama that looks at finding yourself and finding love while conquering New York City. A brash new maestro Rodrigo stirs up the New York Symphony as young oboist Hailey hopes for her big chance."
  }])

StreamService.create(stream_id: 1, service_id: 2)
StreamService.create(stream_id: 2, service_id: 1)
StreamService.create(stream_id: 3, service_id: 3)
