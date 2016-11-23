avengers = {
iron_man:{
  name: "Tony Stark",
  attack_move: {
    punch: 10,
    kick: 100
    }
  },
hulk: {
  name: "Bruce Banner",
  attack_move: {
    smash: 1000,
    roll: 500
    }
  }

}

puts "the attack power of the hulks smash move is:- " + avengers[:hulk][:attack_move][:smash].to_s


