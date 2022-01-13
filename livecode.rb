
def louchebemize(sentence)
    sufixes = ["em", "é", "ji", "oc", "ic", "uche", "ès"] # sufixes
    # 1. get the first word of the sentence
    word = sentence.split(" ")[0] # get the first word of the sentence passed to this method
    # 2. if the word containes one letter then do nothing   
    if word.length != 1
    # 3 a). see if the word starts with a vowel or a consonant
      if !word.start_with?('a', 'e', 'i', 'u', 'o') # or unless word.start_with?('a', 'e', 'i', 'u', 'o')
        # 3. a) If the word starts wit a consonant get all the consonantes before the first vowel 
                #and put the at the end of the word
        word.chars.each do |letter|
          if "aeiou".include?(letter) # check if the current letter in the itarration is a vawol
            position = word.index(letter) # get the index of the first vowel in the word 
            word = word[position..-1] + word[0...position] # get the sections of the string separated by the first vowel 
                                                            # and switch their places 
            break 
          end
        end
      end
      
      # 4. a) add an l to the start of the word and add a suffix at the end 
      # 4. b) If the words beginning with a vowel are not changed but you should still add an l to the start of the word 
      #       and a suffix at the end (“atout” should give “latoutoc” or “latoutic”)
      word = "l#{word}#{sufixes.sample}"
    
    end
  
    return word
  end

  # uncomment this method for testing it should return elloH + a random sufix from the array on the first line of the method
  #puts louchebemize("Hello World!!!") 
  