# =====================================================================
# GUIA DE USO INTERATIVO (IRB)
# =====================================================================
# Este script não deve ser rodado com 'ruby ex25.rb'. 
# Ele é um Módulo (uma biblioteca de funções) feito para ser 
# importado e testado interativamente.
#
# PASSO A PASSO PARA TESTAR:
# 1. Abra o terminal na mesma pasta deste arquivo e inicie o IRB:
#    $ irb
#
# 2. Importe este arquivo para a memória do Ruby:
#    > require './ex25'
#    (O terminal deve responder com => true)
#
# 3. Crie uma variável com uma frase de teste:
#    > frase = "All good things come to those who wait."
#
# 4. Chame as funções usando a notação Ponto (Modulo.funcao):
#    > palavras = Ex25.break_words(frase)
#    > Ex25.print_first_word(palavras)
#
# 5. Para sair do IRB quando terminar, digite 'exit' ou aperte CTRL+D.
# =====================================================================
module Ex25
    def self.break_words(stuff)
        #This function will break up words for us
        words = stuff.split(" ")
        words
    end

    def self.sort_words(words)
        #sort the words
        words.sort()
    end

    def self.print_first_word(words)
        #prints the first word and shifts the other down by one
        word = words.shift()
        word
    end

    def print_last_words(words)
        word = words.pop()
        word
    end

    def self.sort_sentence(sentence)
        # Takes in a full sentence and returns the sorted words.
        words = break_words(sentence)
        sort_words(words)
    end

    def self.print_first_and_last(sentence)
        words = break_words(sentence)
        print_first_word(words)
        print_last_words(words)
    end

    def self.print_first_and_last_sorted(sentence)
        # Sorts the words then prints the first and last one.
        words = sort_sentence(sentece)
        print_first_word(words)
        print_first_word(words)
    end
end
