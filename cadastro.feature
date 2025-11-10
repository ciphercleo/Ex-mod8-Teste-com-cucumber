            #language: pt

            Funcionalidade: Cadastro do usuário
            Como cliente da EBAC-SHOP
            Quero fazer concluir meu cadastro
            Para finalizar minha compra

            Contexto: Dado que eu esteja na página de cadastro da EBAC-SHOP

            Dado que eu coloque o nome "José"
            E o sobrenome "Pereira da Silva"
            E o país "Brasil (BR)"
            E o endereço "Rua das Palmeiras, 101"
            E a cidade "Campinas, SP"
            E o CEP "12456812"
            E o telefone "19976760009"
            E o email "josepesilva@outlook.com.br"
            Então o sistema deve exibir a mensagem: "Cadastro realizado com sucesso!"
            E redirecionar o usuário para a tela de checkout

            Dado que eu coloque o nome "José"
            E o sobrenome "Pereira da Silva"
            E o país "Brasil (BR)"
            E o endereço "Rua das Palmeiras, 101"
            E a cidade "Campinas, SP"
            E o CEP "12456812"
            E o telefone "19976760009"
            E o email "josepesilva@out"
            Então o sistema deve exibir a mensagem: "Insira um endereço de email válido."

            Dado que eu coloque o nome "José"
            E o sobrenome "Pereira da Silva"
            E o país "Brasil (BR)"
            E o endereço "Rua das Palmeiras, 101"
            E a cidade "Campinas, SP"
            Então o sistema deve exibir a mensagem: "Preencha todos os campos obrigatórios."

            Esquema do Cenário: Realizar vários cadastros
            Quando eu inserir o <nome>
            E o <pais>
            E o <endereco>
            E a <cidade>
            E o <CEP>
            E O <telefone>
            E o <email>
            Então o sistema deve exibir a <mensagem>

            Exemplos:

            Esquema do Cenário: Realizar vários cadastros
            Quando eu inserir o <nome>
            E o <pais>
            E o <endereco>
            E a <cidade>
            E o <CEP>
            E o <telefone>
            E o <email>
            Então o sistema deve exibir a <mensagem>

            Exemplos:
            | nome            | pais                  | endereco                | cidade         | CEP         | telefone             | email                       | mensagem                         |
            | "Ana Pereira"   | "Brasil (BR)"         | "Rua das Flores, 120"   | "São Paulo"    | "04567890" | "(11) 98877-6655"    | "ana.pereira@email.com"     | "Cadastro realizado com sucesso" |
            | "Carlos Gómez"  | "Argentina (AR)"      | "Av. Corrientes, 4500"  | "Buenos Aires" | "C1043ABF"  | "+54 9 11 4567-8901" | "carlos.gomez@mail.com"     | "Cadastro realizado com sucesso" |
            | "Emily Johnson" | "Estados Unidos (US)" | "742 Evergreen Terrace" | "Springfield"  | "62704"     | "+1 312 555-0189"    | "emily.johnson@example.com" | "Cadastro realizado com sucesso" |
            | "João da Silva" | "Brasil (BR)"         | "Rua do Sol, 88"        | "Recife"       | "50030120" | "(81) 97766-5544"    | "joao.silva@teste.com"      | "Cadastro realizado com sucesso" |
            | "Marie Dubois"  | "França (FR)"         | "12 Rue de la Paix"     | "Paris"        | "75002"     | "+33 6 12 34 56 78"  | "marie.dubois@exemple.fr"   | "Cadastro realizado com sucesso" |
            | "Akira Tanaka"  | "Japão (JP)"          | "3-2-1 Shibuya"         | "Tóquio"       | "1500002"  | "+81 90-1234-5678"   | "akira.tanaka@example.jp"   | "Cadastro realizado com sucesso" |
            | "Laura Müller"  | "Alemanha (DE)"       | "Hauptstraße 56"        | "Berlim"       | "10115"     | "+49 170 1234567"    | "laura.mueller@mail.de"     | "Cadastro realizado com sucesso" |
            | "Pedro Santos"  | "Portugal (PT)"       | "Av. da Liberdade, 200" | "Lisboa"       | "1250147"  | "+351 912 345 678"   | "pedro.santos@teste.pt"     | "Cadastro realizado com sucesso" |