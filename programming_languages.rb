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


=begin
def reformat_languages(languages)
  rl = {}
  language_keys = {}
  languages.map do |style, language_data|
    
      language_data.map do |language_name, attributes|
        
          rl[language_name] = attributes
       
            
          if rl[language_name][:style].nil? 
            rl[language_name][:style] = [style]
          else 
            rl[language_name][:styl].push("style")
          end
        #end
      end
  
  end
  
  rl
  
end
=end
 
 

def r
  rl = {}
  language_keys = {}

  languages    =  {
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
          :type => "interpreted",
          :style => ["empty"]
        }
        }
        }
  languages.map do |style, language_data|
    
      language_data.map do |language_name, attributes|
        

        #attributes.map do |k, v|

         # rl[language_name][attributes] = {k => v}   
          rl[language_name] = attributes
          if rl[language_name][:style].nil?
           # rl[language_name][:style] = [style]
          end
          
            #if rl[language_name] == :javascript
            #rl[language_name][:style] = []
          #end
      end
    end
  rl
  end






