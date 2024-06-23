#!/bin/bash

generate_nickname() {
  adjectives=("quick" "lazy" "sleepy" "noisy" "hungry" "jolly" "brave" "calm" "eager" "fierce"
              "gentle" "happy" "sad" "angry" "excited" "scared" "bold" "bright" "dark" "chilly"
              "warm" "hot" "cool" "smart" "dull" "shiny" "dizzy" "wild" "quiet" "loud"
              "friendly" "grumpy" "cheerful" "kind" "mean" "silly" "serious" "moody" "nervous" "relaxed"
              "strong" "weak" "fast" "slow" "sharp" "blunt" "tall" "short" "large" "tiny"
              "rich" "poor" "fancy" "plain" "clean" "dirty" "polite" "rude" "brave" "cowardly"
              "curious" "apathetic" "loyal" "unfaithful" "trusting" "suspicious" "honest" "deceitful" "creative" "unimaginative"
              "adventurous" "cautious" "courageous" "fearful" "patient" "impatient" "generous" "stingy" "optimistic" "pessimistic"
              "passionate" "indifferent" "diligent" "lazy" "punctual" "late" "efficient" "inefficient" "ambitious" "content"
              "observant" "oblivious" "tactful" "tactless" "neat" "messy" "organized" "disorganized" "adaptable" "rigid")

  animals=("lion" "tiger" "bear" "shark" "eagle" "whale" "wolf" "owl" "falcon" "panther"
           "cheetah" "leopard" "jaguar" "puma" "lynx" "bobcat" "cougar" "hyena" "fox" "coyote"
           "wolf" "dog" "cat" "mouse" "rat" "rabbit" "hare" "deer" "moose" "elk"
           "buffalo" "bison" "antelope" "gazelle" "giraffe" "zebra" "horse" "donkey" "mule" "cow"
           "bull" "pig" "boar" "sheep" "goat" "camel" "llama" "alpaca" "ostrich" "emu"
           "peacock" "parrot" "sparrow" "finch" "pigeon" "dove" "crow" "raven" "magpie" "hawk"
           "eagle" "vulture" "penguin" "seal" "walrus" "dolphin" "porpoise" "whale" "octopus" "squid"
           "crab" "lobster" "shrimp" "clam" "oyster" "scallop" "snail" "slug" "frog" "toad"
           "newt" "salamander" "lizard" "gecko" "iguana" "chameleon" "turtle" "tortoise" "snake" "cobra"
           "python" "viper" "anaconda" "alligator" "crocodile" "dinosaur" "dragon" "griffin" "unicorn" "phoenix")

  adj=${adjectives[$RANDOM % ${#adjectives[@]}]}
  animal=${animals[$RANDOM % ${#animals[@]}]}

  echo "$adj-$animal"
}

generate_nickname