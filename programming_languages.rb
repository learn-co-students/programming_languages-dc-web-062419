require "pry"


languages =     {
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
  


  languages.map do |style, language_data|
    
    
      language_data.map do |language_name, attributes|
        

        rl[language_name] ||=  attributes

          
           rl[language_name][:style] ||= []

          
          rl[language_name][:style] << style
        end
          #rl[language_name][:style] << style
            #if rl[language_name] == :javascript
            #rl[language_name][:style] = []
        
      #end
    end
  rl

  end  
        
        
        
        
       # reformat_languages(languages)