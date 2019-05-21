require "pry"


pl =     {
      :oo => {
        :ruby => {
          :type => "interpreted"
        },
        :javascript => {
          :type => "interpreted"
        },
        :python => {
          :type => "interpreted"
        },
        :java => {
          :type => "compiled"
        }
      },
      :functional => {
        :clojure => {
          :type => "compiled"
        },
        :erlang => {
          :type => "compiled"
        },
        :scala => {
          :type => "compiled"
        },
        :javascript => {
          :type => "interpreted"
        }
        }
        }



def reformat_languages(languages)
  rl = {}
  language_keys = {}
  languages.map do |style, language_data|
    
      
      language_data.map do |language_name, attributes|
        
          rl[language_name] = attributes
          
          if rl[language_name][:style].nil? 
            rl[language_name][:style]= [style]
          else
            rl[language_name][:style].push(style)
          
        end
      end
  
  end
  
  rl
  
end









