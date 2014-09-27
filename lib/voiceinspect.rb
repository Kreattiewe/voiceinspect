require "voiceinspect/version"

module Voiceinspect

  def self.voices
    [ "Victoria", 
      "Agnes",
      "Kathy", 
      "Princess", 
      "Vicki",
      "Victoria", 
      "Bruce",
      "Fred",
      "Junior",
      "Ralph",
      "Albert",
      "Bad News",
      "Bahh",
      "Bells",
      "Boing",
      "Bubbles",
      "Cellos",
      "Deranged",
      "Good News",
      "Hysterical",
      "Pipe Organ",
      "Trinoids",
      "Whisper",
      "Zarvox"
    ]
  end

  def self.say(message, options={})

    if options[:voice] != nil 
      if voices.include?(options[:voice]) then voice = options[:voice] else voice = "Victoria" end
    else
      voice = "Vicki"
    end

    system "say -v #{voice} '#{message}' &"
  end
end
