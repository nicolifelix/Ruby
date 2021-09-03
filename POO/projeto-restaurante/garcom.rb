
#recebe prato(cozinha)
class Garcom < Prato


    def initialize (pedido)               
        #variavel de instancia, pode ser acessada em qq lugar da classe onde foi declarada mas não é compartilhada entre as instancias.
        #coloca o pedido(traz as infos nome e valor da classe Prato) dentro de @prato para ser acessado por outros metodos
        @prato = pedido               
    end   
    
    
    def servir
        puts "O garçom serviu um prato de #{@prato.nome} no valor de #{@prato.valor}" 
    end    
end        

