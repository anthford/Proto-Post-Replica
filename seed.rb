require_relative './lib/connection'
require_relative './lib/missions'
require_relative './lib/rumors'
require_relative './lib/letters'

Mission.create({
  title: "Power Source Low",
  description: "The town medical center needs fresh batteries to run its equipment. I know your kind can find some at the nearby parking garage ruins",
  image: "./images/Buzzer1.jpg",
  nemesis: "Fresh Buzzer",
  resolve: 28,
  tactics: "Maul, Somersault, Swipe, Expand",
  taken: false
});

Mission.create({
  title: "Freshwater Dilemma",
  description: "The town needs a new water well, but the nearest freshwater spring is infested with Buzzers! Your secret is safe with me if we can dig that new well.",
  image: "./images/Buzzer2.jpg",
  nemesis: "Shambling Buzzer",
  resolve: 30,
  tactics: "Flail, Lash Out, Charge",
  taken: false
});

Mission.create({
  title: "Missing Girl",
  description: "A little girl has gone missing after a Buzzer attack, she was last seen west of town. I would do anything to see that little girl come home safe, even work with monsters like you.",
  image: "./images/Buzzer3.jpg",
  nemesis: "Chitinous Buzzer",
  resolve: 24,
  tactics: "Harden, Swipe, Trap, Expand",
  taken: false
});

Mission.create({
  title: "Harvest Crisis",
  description: "Buzzers keep attacking our farmers when they try to harvest the crops! We will starve this winter unless you do something. You know what I mean, creature.",
  image: "./images/Buzzer2.jpg",
  nemesis: "Shambling Buzzer",
  resolve: 30,
  tactics: "Flail, Lash Out, Charge",
  taken: false
});

Mission.create({
  title: "Keep the Buzzers Out!",
  description: "The village pallisade is being repaired... if Buzzers attack before it is ready, we are defenseless! I know you can go into the woods south of town and keep them at bay.",
  image: "./images/Buzzer3.jpg",
  nemesis: "Chitinous Buzzer",
  resolve: 24,
  tactics: "Harden, Swipe, Trap, Expand",
  taken: false
});

Rumor.create({
  title: "Heard through the grapevine...",
  description: "The Reclaimers in this area like to drink more than most. Offer them a drink and you will butter them up."
  });

Rumor.create({
  title: "A dead drop contained this note...",
  description: "Stay away from Farmer John, he turns in androids."
  });

Rumor.create({
  title: "Word around town is...",
  description: "Farmer John is in hot water with his wife... he might have had an affair..."
  });

Rumor.create({
  title: "A Reclaimer insider left this coded message...",
  description: "We are setting up a base in your town, but the location is secret. If you find it, you'll have the upper hand!"
  });

Letter.create({
  title: "To Walker",
  description: "There's an android in town that is going to let Buzzers attack... you have to find him and stop him."
  });

Letter.create({
  title: "To Gilles",
  description: "I'm one of the androids you tried to hunt down for the Reclaimers before you 'got free.' I don't believe it for a second. I'm coming for you!"
  });

Letter.create({
  title: "To Dar",
  description: "If you're looking for a fight, there's a nest of Buzzers to the south of town."
  });

Letter.create({
  title: "To Cullen",
  description: "I hear you can stop Buzzers from a distance. Our village could really use someone like you... There's a nest in between our towns, northwest of you."
  });

Letter.create({
  title: "To Brylle",
  description: "Someone with your skills needs to help. There's a human here running for Mayor who is taking a very hard line against androids... he's talking about weekly screenings. Please come help!"
  });

Letter.create({
  title: "To Alexi",
  description: "The Reclaimers in your town are setting up shop in the house next to the bakery. Very few know about the secret base, so it isn't well defended. Hit them hard, friend."
  });


