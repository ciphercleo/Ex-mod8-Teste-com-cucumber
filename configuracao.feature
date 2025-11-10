            #language: pt

            Funcionalidade: Seleção atributos
            Como cliente da EBAC-SHOP
            Quero configurar meu produto de acordo com meu tamanho e gosto e escolher a quantidade
            Para depois inserir no carrinho

            Contexto: Dado que eu esteja na página do produto

            Cenário: Seleção bem-sucedida
            Quando eu selecionar o tamanho "XS"
            E a cor "Orange"
            Então deve exibir a mensagem: "Item adicionado com sucesso ao carrinho!"

            Cenário: Falha ao adicionar
            Quando eu selecionar o tamanho "XL"
            E a cor "Blue"
            Então deve exibir a mensagem: "Selecione tamanho e cor do produto para adicionar ao carrinho."

            Cenário: Limite de itens
            Quando eu selecionar o tamanho "S"
            E a cor "Blue"
            E inserir a quantidade "11"
            E clicar no botão comprar
            Então deve exibir a mensagem: "Por favor, adicione no máximo dez itens por compra."

            Esquema do Cenário: Adicionar vários produtos
            Quando eu selecionar o <tamanho>
            E a <cor>
            Então deve exibir a <mensagem> de sucesso

            Exemplos:

            | tamanho | cor      | mensagem                                   |
            | "XS"    | "Orange" | "Item adicionado com sucesso ao carrinho!" |
            | "XS"    | "Blue"   | "Item adicionado com sucesso ao carrinho!" |
            | "XS"    | "Red"    | "Item adicionado com sucesso ao carrinho!" |
            | "S"     | "Blue"   | "Item adicionado com sucesso ao carrinho!" |
            | "S"     | "Red"    | "Item adicionado com sucesso ao carrinho!" |
            | "S"     | "Orange" | "Item adicionado com sucesso ao carrinho!" |
            | "M"     | "Orange" | "Item adicionado com sucesso ao carrinho!" |
            | "M"     | "Blue"   | "Item adicionado com sucesso ao carrinho!" |
            | "M"     | "Red"    | "Item adicionado com sucesso ao carrinho!" |
            | "L"     | "Orange" | "Item adicionado com sucesso ao carrinho!" |
            | "L"     | "Blue"   | "Item adicionado com sucesso ao carrinho!" |
            | "L"     | "Red"    | "Item adicionado com sucesso ao carrinho!" |
            | "XL"    | "Orange" | "Item adicionado com sucesso ao carrinho!" |
            | "XL"    | "Blue"   | "Item adicionado com sucesso ao carrinho!" |
            | "XL"    | "Red"    | "Item adicionado com sucesso ao carrinho!" |


