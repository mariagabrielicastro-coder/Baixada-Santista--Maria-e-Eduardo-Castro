<!doctype html>
<html lang="pt-BR">
  <head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>Baixada Santista</title>

    <link
      href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css"
      rel="stylesheet"
    />
    <link
      rel="stylesheet"
      href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.11.3/font/bootstrap-icons.min.css"
    />
    <link rel="preconnect" href="https://fonts.googleapis.com" />
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin />
    <link
      href="https://fonts.googleapis.com/css2?family=Gasoek+One&display=swap"
      rel="stylesheet"
    />

    <style>
      :root {
        --azul-fundo: #cde0f8;
        --azul-texto: #004ac9;
      }

      body {
        background-color: var(--azul-fundo);
        color: var(--azul-texto);
        font-family:
          system-ui,
          -apple-system,
          BlinkMacSystemFont,
          "Segoe UI",
          Roboto,
          Oxygen,
          Ubuntu,
          Cantarell,
          "Open Sans",
          "Helvetica Neue",
          sans-serif;
        overflow-x: hidden;
      }

      .titulo {
        font-family: "Gasoek One", sans-serif;
        font-weight: 400;
        font-size: 230px;
        line-height: 0.9;
        letter-spacing: -0.01em;
        text-align: center;
      }

      .navegaçao {
        background-color: white;
        border-radius: 999px;
        padding: 20px 60px;
      }

      .info-wrap {
        width: 100%;
        overflow: hidden;
        white-space: nowrap;
        padding-bottom: 1.5rem;
      }

      .info-content {
        display: inline-block;
        animation: info-slide 25s linear infinite;
      }

      @keyframes info-slide {
        0% {
          transform: translateX(100vw);
        }
        100% {
          transform: translateX(-100%);
        }
      }
    </style>
  </head>

  <body class="min-vh-100 d-flex flex-column">
    <header class="d-flex justify-content-center pt-4">
      <nav class="navegaçao shadow-sm d-flex gap-3 align-items-center">
        <a href="#" class="text-decoration-none text-dark fw-bold small"
          >Início</a
        >
        <a href="Cidade.html" class="text-decoration-none text-muted small"
          >Cidades</a
        >
        <a href="#" class="text-decoration-none text-muted small">Sobre</a>
      </nav>
    </header>

    <main
      class="flex-grow-1 d-flex flex-column justify-content-center align-items-center text-center px-3"
    >
      <h1 class="titulo mb-4">Baixada<br />Santista</h1>

      <div class="mb-4" style="width: 140px">
        <img
          src="IMG/Train illustration.png"
          alt="Ilustração"
          class="img-fluid"
        />
      </div>

      <p class="fs-5 fw-medium" style="max-width: 450px">
        Conheça tudo sobre um dos principais litorais do país
      </p>
    </main>

    <footer class="info-wrap">
      <div class="info-content fs-6 fw-semibold gap-4 d-inline-flex">
        <span><i class="bi bi-globe"></i> Located in</span>
        <span><i class="bi bi-globe"></i> São Paulo, Brasil</span>
        <span><i class="bi bi-globe"></i> 23.9508° S</span>
        <span><i class="bi bi-globe"></i> 46.3631° O</span>
      </div>
    </footer>
  </body>
</html>
