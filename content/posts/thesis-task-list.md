# Lista de Tarefas de Teste

## 1. Criação de Conta e Início de Sessão
- [ ] Registar uma nova conta de utilizador e verificar se o registo foi bem-sucedido.  
- [ ] Terminar sessão da conta recém-criada.  
- [ ] Iniciar sessão novamente utilizando as credenciais da conta criada no primeiro passo. Verificar se o login foi bem-sucedido.  
- [ ] Explorar a Barra Superior:
	- [ ] Identificar e clicar em cada item do menu ou ícone disponível.  
	- [ ] Verificar se cada clique conduz à página esperada ou aciona a ação correta.  
	- [ ] Voltar ao painel principal (dashboard).  
- [ ] Aceder à página de Perfil, escolher o idioma preferido e verificar se "Palavras Conhecidas" está a zero.

## 2. Gestão de Baralhos e Cartões  
- [ ] Criar um novo Tipo de Cartão por defeito que será usado no Baralho de Teste.  
- [ ] Criar um novo Tipo de Baralho para explorar as funcionalidades disponíveis.
	- [ ] Adicionar um novo campo chamado "Kanji".  
	- [ ] Selecionar um tipo de cartão e tentar alterar o campo principal (ex.: de "Frente" para "Kanji").  
	- [ ] Tentar modificar um modelo de cartão para um tipo específico de cartão (ex.: alterar o tamanho ou a cor da fonte de um campo).  
- [ ] Criar um novo baralho.
	- [ ] Atribuir um nome único ao baralho (ex.: "O Meu Baralho de Teste - [Data]").  
	- [ ] Adicionar manualmente entre 3 a 5 cartões de exemplo a este novo baralho, utilizando o Tipo de Cartão por defeito, com frente e verso distintos.  
	- [ ] Verificar se o baralho foi criado e aparece na lista de baralhos com a contagem de cartões correta.  
- [ ] Tentar importar um baralho do Anki.
	- [ ] Importar o baralho de testes do Anki [Ultimate JLPT N5 Vocabulary Deck v1.3](https://ankiweb.net/shared/info/523650169) que será usado nas sessões de estudo mais tarde.  
	- [ ] Se possível, tentar importar outros baralhos do Anki e verificar se foram importados com sucesso.

## 3. Sessão de Estudo
- [ ] Navegar até à secção de estudo e iniciar uma sessão utilizando o baralho *Ultimate JLPT N5 Vocabulary Deck v1.3*.  
- [ ] Completar uma sessão (por defeito, 20 itens).  
- [ ] Para cada item, observar e verificar que:
	- [ ] Existe apresentação clara do conteúdo da frente do cartão.  
	- [ ] Há exibição correta do conteúdo do verso do cartão após ser revelado. *Para cartões importados, se possível, importar o baralho para o Anki e anotar quaisquer diferenças de forma ou funcionalidade. Para baralhos criados pelo utilizador, verificar se corresponde à Pré-visualização do Modelo no Editor de Modelos de Cartão.*  
	- [ ] Qualquer sistema de pontuação ou indicador de progresso atualiza corretamente.  
- [ ] Após terminar as sessões, ir a Perfil -> Palavras Conhecidas e verificar se as palavras revistas foram adicionadas.
- [ ] Se possível, rever outros baralhos, importados ou criados por ti. Nota: se as palavras que desejas adicionar à tabela de Palavras Conhecidas não estiverem no Campo Principal, não serão adicionadas.

## 4. Seleção de Personagem & Conversação
- [ ] Navegar até ao ecrã de seleção de personagem.  
- [ ] Clicar no botão "Configurar" para ver a personalidade da personagem antes de falar com ela.  
	- [ ] Iniciar uma conversa com a personagem selecionada (ex.: clicar em "Iniciar Conversa" ou "Chat").  
	- [ ] Verificar se a interface de conversação carrega corretamente, mostrando o texto do diálogo.  
	- [ ] Avançar por pelo menos 5-7 trocas de diálogo.  
	- [ ] Para cada linha de diálogo com áudio associado, ouvir o áudio gerado.
		- [ ] Verificar se o áudio é reproduzido claramente.  
		- [ ] Verificar se o conteúdo áudio corresponde ao texto apresentado.  
		- [ ] Anotar quaisquer atrasos, distorções ou discrepâncias significativas no áudio.  
	- [ ] Durante a conversa, passar o cursor sobre diferentes palavras e:
	    - [ ] Para pelo menos 1 palavra, tentar ver a definição. Verificar se a informação é apresentada corretamente.  
	    - [ ] Para pelo menos 1 palavra, tentar marcá-la como "conhecida" ou "aprendida". Verificar se a alteração é refletida indo a Perfil -> Palavras Conhecidas.  
	    - [ ] Para pelo menos 1 palavra, tentar marcá-la como "desconhecida" ou "a aprender". Verificar se a alteração é refletida indo a Perfil -> Palavras Conhecidas.  
- [ ] Alterar a personalidade da personagem clicando no botão Configurar. Torná-la, por exemplo, exageradamente risonha ou excessivamente irritante.  
- [ ] Guardar as alterações e falar novamente com a personagem, observando como a personalidade mudou.

> [!NOTE]
> Antes de dares o teu feedback, sente-te à vontade para tentar "quebrar" a aplicação e explorar todas as funcionalidades disponíveis.
## 5. Impressão Geral e Feedback
- [ ] Fornecer feedback geral sobre a experiência do utilizador, incluindo facilidade de navegação, aspeto visual e intuitividade da interface.  
- [ ] Comentar sobre a eficácia percebida das funcionalidades de aprendizagem encontradas (interação com vocabulário, sessão de estudo).  
- [ ] Documentar quaisquer erros (bugs) encontrados, fornecendo passos específicos para os reproduzir. Incluir capturas de ecrã, se necessário.  
- [ ] Indicar quaisquer problemas de usabilidade ou áreas a melhorar, com exemplos concretos (ex.: "O botão para guardar alterações na personagem era difícil de encontrar", "Os controlos de reprodução de áudio estavam ausentes").
