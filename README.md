# 📋 Daily Check — Sistema de Gestão Diária

> Aplicação web fullstack para atividade avaliativa, unindo monitoramento climático em tempo real com gerenciamento de tarefas.

---

## 🖼️ Imagens do projeto

<p align="center">
  <img src="Assets/1.png" width="48%" alt="Dashboard Principal"/>
  <img src="Assets/2.png" width="48%" alt="Consulta Climática"/>
</p>
<p align="center">
  <img src="Assets/3.png" width="48%" alt="Gerenciamento de Tarefas"/>
  <img src="Assets/4.png" width="48%" alt="Modal de Tarefas"/>
</p>

---

## ✨ Funcionalidades

- 🌤️ Consulta climática em tempo real com API
- ✅ Criação, edição e remoção de tarefas com Modal
- 📊 Home com visualização de cards
  
---

## 🛠️ Tecnologias

### Front-End
![HTML5](https://img.shields.io/badge/HTML5-E34F26?style=for-the-badge&logo=html5&logoColor=white)
![CSS3](https://img.shields.io/badge/CSS3-1572B6?style=for-the-badge&logo=css3&logoColor=white)
![JavaScript](https://img.shields.io/badge/JavaScript-F7DF1E?style=for-the-badge&logo=javascript&logoColor=black)

### Back-End
![Node.js](https://img.shields.io/badge/Node.js-339933?style=for-the-badge&logo=nodedotjs&logoColor=white)
![Prisma](https://img.shields.io/badge/Prisma-2D3748?style=for-the-badge&logo=prisma&logoColor=white)
![MySQL](https://img.shields.io/badge/MySQL-4479A1?style=for-the-badge&logo=mysql&logoColor=white)

---

## 🚀 Como Executar

### Pré-requisitos

- [Node.js](https://nodejs.org/) 
- [MySQL](https://www.mysql.com/) 

### 1. Clone o repositório

```bash
git clone https://github.com/IsabelleBorges26/Daily-Check.git
cd daily-check
```

### 2. Configure o Back-End

```bash
cd Back-End
npm install
```

Crie o arquivo `.env` na pasta `Back-End/` com o seguinte conteúdo:

```env
PORT=3000 DATABASE_URL="mysql://root@localhost:3306/DailyCheck"
```

### 3. Execute as migrações do banco

```bash
npx prisma migrate dev
```

### 4. Inicie o servidor

```bash
npm start
```

> O servidor estará disponível em `http://localhost:3000`

### 5. Abra o Front-End

Abra o arquivo `index.html` diretamente no navegador ou utilize uma extensão como **Live Server** no VS Code.

---

## 🔌 Endpoints da API

| Método | Rota | Descrição |
|--------|------|-----------|
| `GET` | `/tarefas` | Lista todas as tarefas |
| `POST` | `/tarefas` | Cria uma nova tarefa |
| `PUT` | `/tarefas/:id` | Atualiza uma tarefa |
| `DELETE` | `/tarefas/:id` | Remove uma tarefa |

---

## 📌 Observações

- Certifique-se de que o MySQL está rodando antes de iniciar o servidor.
- A chave da API de clima deve ser configurada diretamente no `script.js`.
- O arquivo `.env` **não deve** ser versionado — adicione ao `.gitignore`.

---

## Feito por: Isabelle Borges 🩷
