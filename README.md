<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1.0" />
  <title>Shubham weds Sakshi</title>
  <link href="https://fonts.googleapis.com/css2?family=Great+Vibes&family=Open+Sans:wght@400;700&display=swap" rel="stylesheet">
  <style>
    body {
      margin: 0;
      font-family: 'Open Sans', sans-serif;
      background: linear-gradient(to right, #ffc0cb, #ffe4e1);
      color: #4b2e2e;
      text-align: center;
      padding: 2rem;
      overflow-x: hidden;
    }

    .container {
      max-width: 700px;
      margin: 0 auto;
      background: #fff0f5;
      box-shadow: 0 10px 25px rgba(0, 0, 0, 0.1);
      padding: 2rem;
      border-radius: 16px;
      border: 2px solid #ffb6c1;
      position: relative;
      z-index: 1;
    }

    .couple-names {
      font-family: 'Great Vibes', cursive;
      font-size: 3rem;
      color: #ff69b4;
      margin: 0.5rem 0;
    }

    .love-line {
      font-size: 1.2rem;
      margin: 1rem 0;
      font-style: italic;
      color: #db7093;
    }

    .details {
      font-size: 1.1rem;
      margin: 2rem 0;
      color: #8b3a62;
    }

    .highlight {
      color: #c71585;
      font-weight: bold;
    }

    footer {
      margin-top: 2rem;
      font-size: 0.9rem;
      color: #6c757d;
    }

    .falling {
      position: fixed;
      top: -50px;
      z-index: 0;
      pointer-events: none;
      animation: fall 10s linear infinite;
    }

    @keyframes fall {
      0% { transform: translateY(-50px) rotate(0deg); opacity: 1; }
      100% { transform: translateY(100vh) rotate(360deg); opacity: 0; }
    }

    audio {
      position: fixed;
      bottom: 20px;
      left: 50%;
      transform: translateX(-50%);
      z-index: 9999;
    }
  </style>
</head>
<body>
  <div class="container">
    <h1 class="couple-names">Shubham ❤️ Sakshi</h1>
    <p class="love-line">A love story from <span class="highlight">Delhi</span> to <span class="highlight">Gujarat</span></p>
    <p>Together with their families<br />cordially invite you to celebrate their union</p>

    <div class="details">
      <p><strong>📍 Venue:</strong> The Royal Palace Banquet, Ahmedabad, Gujarat</p>
      <p><strong>📅 Date:</strong> May 18, 2025</p>
      <p><strong>🕰️ Time:</strong> 6:30 PM onwards</p>
    </div>

    <p>With joy in our hearts and blessings from above,<br />we would be honored by your presence<br />as we begin our forever together.</p>

    <footer>
      With Love, <br />Shubham & Sakshi and their Families
    </footer>
  </div>

  <!-- Additional Section from ChatGPT -->
  <div class="container" style="margin-top: 2rem; background: #ffe4ec;">
    <h2 style="font-family: 'Great Vibes', cursive; color: #e75480;">A Message from the Designers 💌</h2>
    <p style="font-size: 1rem; color: #8b3a62;">
      This wedding card is lovingly crafted by your digital assistant 💖 <strong>Manish</strong>, with warm wishes for a lifetime of happiness, love, and laughter.<br>
      May your journey ahead be filled with sweet moments and eternal love. 💑
    </p>
  </div>

  <!-- Audio Player -->
  <audio controls autoplay loop>
    <source src="https://vgmsite.com/soundtracks/heer-ranjha-2020/dylzjvpeen/01.%20Heer%20Ranjha.mp3" type="audio/mpeg">
    Your browser does not support the audio element.
  </audio>

  <!-- Falling Flowers and Hearts -->
  <script>
    const flowerEmojis = ['🌸', '💕', '💖', '💗', '💘'];

    function createFallingElement() {
      const element = document.createElement('div');
      element.classList.add('falling');
      element.style.left = Math.random() * 100 + 'vw';
      element.style.fontSize = Math.random() * 24 + 20 + 'px';
      element.style.animationDuration = (Math.random() * 5 + 5) + 's';
      element.textContent = flowerEmojis[Math.floor(Math.random() * flowerEmojis.length)];
      document.body.appendChild(element);

      setTimeout(() => {
        element.remove();
      }, 10000);
    }

    setInterval(createFallingElement, 300);
  </script>
</body>
</html>
