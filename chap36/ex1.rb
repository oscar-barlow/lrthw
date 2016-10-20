def start
  puts "You are a disembodied mind, floating in space."
  puts "You can float any direction. Where do you go?"

  choice = prompt

  case choice
    when "left" then void
    when "right" then void
    when "up" then up
    when "down" then void
    when "backwards" then void
    when "forwards" then spirit
    else puts "Your options are: left, right, forwards, backwards, up, or down."
      start
  end
end

  def void
    puts "You float around in empty void."
    start
  end

  def spirit
    puts "You meet another disembodied spirit. What do you do?"

    choice = prompt

    case choice
      when "greet" then greet
      when "insult" then spirit_attack
      else puts "The spirit doesn't seem to understand. Your options are: greet or insult"
        spirit
    end
  end

  def greet
    puts "The spirit greets you back, and tells you that you can achieve"
    puts "a transcendental existence just by going upwards. You go upwards."
    up
  end

  def up
    puts "How nice - you have raised your conscious level."
    puts "There seems to be some sort of infinite abyss here."
    abyss
  end

  def abyss
    puts "What are you going to do about the abyss?"

    choice  = prompt

    case choice
    when "float across" then puts "The abyss is infinite! You're going to be floating across forever."
      dead("Your consciousness was lost trying to traverse an infinite abyss.")
    when "gaze" then puts "As you gaze into the abyss, you drawn into it. You become the abyss. Doesn't seem so bad."
      puts "Bonus: You are now infinite."
      self_discovery
    else puts "The abyss doesn't react. Your options are: float across, or gaze"
      abyss
    end
  end

  def spirit_attack
    puts "The spirit pulses with energy for a moment, before shooting a beam of concentrated energy at you."
    puts "Your fragile existence is terminated."
    dead("You were killed by a vengeful spirit.")
  end

  def dead(why)
    puts  why, "You're dead. That's kinda sad."
    exit(0)
  end

  def self_discovery
    puts "OK now you're an abyss. You should probably figure out what that means."

    choice = prompt

    case choice
    when "apathy" then puts "Well now you're just an abyss hanging out in the void."
      void
    when "discover" then puts "You decide to plumb your own depths."
      plumb
    else puts "You're not learning anything here. Your choices are: discover, or apathy"
      self_discovery
    end
  end

  def plumb
    puts "How deep do you go?"

    choice = prompt

    case choice
    when "all the way" then puts "You have achieved complete self-understanding."
      puts "You are rewarded by materialising in the world as a fully-formed human being."
      win
    when "some of the way" then puts "You achieve a superficial understanding of yourself."
      puts "In this you realise your vocation is to become the Marinara Trench."
      puts "You teleport to the bottom of the ocean."
      dead("You drown at the bottom of the ocean.")
    else puts "Your options are: all of the way, or some of the way."
      plumb
    end
  end

  def win
    puts "You won! This may seem like the end, but in truth it is only the beginning."
  end

  def prompt
    print "> "
    choice = $stdin.gets.chomp
  end

  start
