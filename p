<!DOCTYPE html>
<html lang="pt-BR">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Acessibilidade Ajuda+</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #6A0D91; /* Roxo */
            color: #333333; /* Texto escuro */
            margin: 0;
            padding: 0;
        }
        .container {
            max-width: 600px;
            margin: auto;
            padding: 20px;
            border-radius: 15px;
            background-color: #FFFFFF; /* Branco */
            box-shadow: 0 4px 8px rgba(0, 0, 0, 0.2);
            display: none;
        }
        .active {
            display: block;
        }
        h1 {
            color: #F7E04D; /* Amarelo */
            text-align: center;
            margin-bottom: 20px;
        }
        button {
            background-color: #F7E04D; /* Amarelo */
            color: #333333; /* Texto escuro */
            border: none;
            padding: 10px;
            border-radius: 5px;
            cursor: pointer;
            width: 100%;
            margin-top: 10px;
        }
        button:hover {
            background-color: #F1C40F;
        }
        input[type="text"], input[type="email"], input[type="password"], textarea {
            width: 100%;
            padding: 10px;
            border: 1px solid #F7E04D; /* Amarelo */
            border-radius: 5px;
            margin-bottom: 10px;
        }
        textarea {
            height: 150px;
        }
        .comments-section {
            margin-top: 20px;
        }
        .comment {
            background-color: #F0F0F0; /* Cinza claro */
            padding: 10px;
            margin-top: 10px;
            border-radius: 5px;
        }
        .form-container {
            margin-top: 20px;
        }
        .info-section {
            margin-top: 20px;
            font-size: 0.9em;
            color: #666666;
            text-align: center;
        }
        .info-section a {
            color: #6A0D91; /* Roxo */
            text-decoration: none;
        }
        .info-section a:hover {
            text-decoration: underline;
        }

        /* Ajustes para dispositivos móveis */
        @media (max-width: 600px) {
            .container {
                padding: 15px;
            }
            h1 {
                font-size: 1.5em;
                margin-bottom: 15px;
            }
            button {
                padding: 12px;
                font-size: 1em;
            }
            input[type="text"], input[type="email"], input[type="password"], textarea {
                font-size: 1em;
                padding: 12px;
            }
            textarea {
                height: 120px;
            }
            .info-section {
                font-size: 0.8em;
            }
        }
    </style>
</head>
<body>
    <div id="login-container" class="container active">
        <h1>Acessibilidade Ajuda+</h1>
        <h2>Login</h2>
        <form id="login-form">
            <input type="email" placeholder="E-mail" required>
            <input type="password" placeholder="Senha" required>
            <button type="submit">Entrar</button>
        </form>
        <div class="form-container">
            <p>Ainda não tem uma conta? <button onclick="showSignup()">Cadastrar</button></p>
        </div>
        <div class="info-section">
            <p>Contato: <a href="mailto:acessibilidademais8@gmail.com">acessibilidademais8@gmail.com</a></p>
            <p>Instagram: <a href="https://instagram.com/acessibilidademais" target="_blank">@acessibilidademais</a></p>
            <p>Visite nosso grupo: <a href="https://chat.whatsapp.com/GKF6NisUqiy3HGwe26PU12" target="_blank">Grupo no WhatsApp</a></p>
        </div>
    </div>

    <div id="signup-container" class="container">
        <h1>Acessibilidade Ajuda+</h1>
        <h2>Cadastro</h2>
        <form id="signup-form">
            <input type="text" placeholder="Nome" required>
            <input type="email" placeholder="E-mail" required>
            <input type="password" placeholder="Senha" required>
            <input type="password" placeholder="Confirmar Senha" required>
            <button type="submit">Cadastrar</button>
        </form>
        <div class="form-container">
            <p>Já tem uma conta? <button onclick="showLogin()">Entrar</button></p>
        </div>
        <div class="info-section">
            <p>Contato: <a href="mailto:acessibilidademais8@gmail.com">acessibilidademais8@gmail.com</a></p>
            <p>Instagram: <a href="https://instagram.com/acessibilidademais" target="_blank">@acessibilidademais</a></p>
            <p>Visite nosso grupo: <a href="https://chat.whatsapp.com/GKF6NisUqiy3HGwe26PU12" target="_blank">Grupo no WhatsApp</a></p>
        </div>
    </div>

    <div id="comments-container" class="container">
        <h1>Acessibilidade Ajuda+</h1>
        <h2>Comentários e Experiências</h2>
        <form id="comment-form">
            <textarea placeholder="Deixe seu comentário..." required></textarea>
            <button type="submit">Enviar Comentário</button>
        </form>
        <div class="comments-section">
            <div class="comment">
                <p><strong>Usuário:</strong> Excelente, mas precisa de melhorias.</p>
            </div>
            <!-- Outros comentários -->
        </div>
        <div class="info-section">
            <p>Contato: <a href="mailto:acessibilidademais8@gmail.com">acessibilidademais8@gmail.com</a></p>
            <p>Instagram: <a href="https://instagram.com/acessibilidademais" target="_blank">@acessibilidademais</a></p>
            <p>Visite nosso grupo: <a href="https://chat.whatsapp.com/GKF6NisUqiy3HGwe26PU12" target="_blank">Grupo no WhatsApp</a></p>
        </div>
    </div>

    <div id="thank-you-container" class="container">
        <h1>Acessibilidade Ajuda+</h1>
        <h2>Obrigado!</h2>
        <p>Obrigado por compartilhar seu comentário ou experiência. Faremos de tudo para garantir a acessibilidade de tudo para todos.</p>
        <button onclick="showLogin()">Voltar ao Login</button>
        <div class="info-section">
            <p>Contato: <a href="mailto:acessibilidademais8@gmail.com">acessibilidademais8@gmail.com</a></p>
            <p>Instagram: <a href="https://instagram.com/acessibilidademais" target="_blank">@acessibilidademais</a></p>
            <p>Visite nosso grupo: <a href="https://chat.whatsapp.com/GKF6NisUqiy3HGwe26PU12" target="_blank">Grupo no WhatsApp</a></p>
        </div>
    </div>

    <script>
        function showSignup() {
            document.getElementById('login-container').classList.remove('active');
            document.getElementById('signup-container').classList.add('active');
        }

        function showLogin() {
            document.getElementById('signup-container').classList.remove('active');
            document.getElementById('login-container').classList.add('active');
        }

        function showThankYou() {
            document.getElementById('comments-container').classList.remove('active');
            document.getElementById('thank-you-container').classList.add('active');
        }

        document.getElementById('login-form').onsubmit = function() {
            document.getElementById('login-container').classList.remove('active');
            document.getElementById('comments-container').classList.add('active');
            return false; // Impede o envio real do formulário
        };

        document.getElementById('signup-form').onsubmit = function() {
            document.getElementById('signup-container').classList.remove('active');
            document.getElementById('comments-container').classList.add('active');
            return false; // Impede o envio real do formulário
        };

        document.getElementById('comment-form').onsubmit = function() {
            // Simulação de envio de e-mail - substitua com lógica real
            alert('Seu comentário foi enviado para acessibilidademais8@gmail.com. Obrigado por compartilhar!');
            showThankYou();
            return false; // Impede o envio real do formulário
        };
    </script>
</body>
</html>
