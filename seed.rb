require_relative './lib/connection'
require_relative './lib/missions'

Mission.create({
  title: "Power Source Low",
  description: "The town medical center needs fresh batteries to run its equipment. I know your kind can find some at the nearby parking garage ruins",
  image: "./images/Slum-Final.jpg",
  nemesis: "Buzzer",
  resolve: 28,
  tactics: "Maul, Somersault, Swipe, Expand",
  taken: false
});

Mission.create({
  title: "Freshwater Dilemma",
  description: "The town needs a new water well, but the nearest freshwater spring is infested with Buzzers! Your secret is safe with me if we can dig that new well.",
  image: "./images/Slum-Final.jpg",
  nemesis: "Buzzer Infestation",
  resolve: 28,
  tactics: "Maul, Somersault, Swipe, Expand",
  taken: false
});

Mission.create({
  title: "Missing Girl",
  description: "A little girl has gone missing after a Buzzer attack, she was last seen west of town. I would do anything to see that little girl come home safe, even work with monsters like you.",
  image: "./images/Slum-Final.jpg",
  nemesis: "Buzzer",
  resolve: 28,
  tactics: "Maul, Somersault, Swipe, Expand",
  taken: false
});

Mission.create({
  title: "Harvest Crisis",
  description: "Buzzers keep attacking our farmers when they try to harvest the crops! We will starve this winter unless you do something. You know what I mean, creature.",
  image: "./images/Slum-Final.jpg",
  nemesis: "Lurking Buzzers",
  resolve: 28,
  tactics: "Maul, Somersault, Swipe, Expand",
  taken: false
});

Mission.create({
  title: "Keep the Buzzers Out!",
  description: "The village pallisade is being repaired... if Buzzers attack before it is ready, we are defenseless! I know you can go into the woods south of town and keep them at bay.",
  image: "./images/Slum-Final.jpg",
  nemesis: "Army of Buzzers",
  resolve: 28,
  tactics: "Maul, Somersault, Swipe, Expand",
  taken: false
});
