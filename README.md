# 📋 Daily Check - Sistema de Gestão Diária

O **Daily Check** atividade avaliativa proposta para organização pessoal, unindo o monitoramento climático com a gestão de tarefas. 
## 📂 Estrutura do Projeto

### 🌐 Front-End
- `index.html`: Dashboard principal com visualização de cards.
- `temperatura.html`: Interface de consulta climática.
- `tarefas.html`: Sistema de gerenciamento com Modal.
- `style.css`: Toda a lógica visual e responsividade.
- `script.js`: Lógica de integração com APIs e Back-End.
- `fundo.jpg`: Imagem de fundo do projeto.

### ⚙️ Back-End
```text
Back-End/
├── node_modules/         # Dependências do projeto
├── prisma/
│   └── schema.prisma     # Definição do banco de dados (MySQL)
├── src/
│   ├── controllers/      # Lógica de negócio (tarefas.controller.js)
│   ├── data/             # Instância do Prisma (prisma.js)
│   └── routes/           # Definição de endpoints (tarefas.routes.js)
├── .env                  # Variáveis de ambiente (DATABASE_URL)
├── server.js             # Arquivo principal do servidor
├── package.json          # Script de inicialização e dependências
└── README.md             # Documentação técnica
