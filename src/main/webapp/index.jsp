<!doctype html>
<html lang="en">
<head>
<meta charset="utf-8" />
<meta name="viewport" content="width=device-width,initial-scale=1" />
<title>NexusShop — Premium UI</title>

<link href="https://fonts.googleapis.com/css2?family=Poppins:wght@400;600;700&display=swap" rel="stylesheet">

<style>
:root{
  --primary:#111827;
  --accent:#6366f1;
  --bg:#f9fafb;
  --card:#ffffff;
  --radius:16px;
}

body{
  margin:0;
  font-family:Poppins,sans-serif;
  background:var(--bg);
}

header{
  background:white;
  padding:16px 30px;
  display:flex;
  justify-content:space-between;
  align-items:center;
  box-shadow:0 4px 20px rgba(0,0,0,0.05);
}

.brand{
  font-weight:700;
  font-size:22px;
  color:var(--primary);
}

.hero{
  background:linear-gradient(120deg,#6366f1,#8b5cf6);
  color:white;
  padding:80px 20px;
  text-align:center;
}

.hero h1{
  font-size:42px;
  margin-bottom:10px;
}

.btn{
  background:white;
  color:var(--primary);
  padding:12px 24px;
  border-radius:999px;
  border:none;
  font-weight:600;
  cursor:pointer;
}

.container{
  max-width:1200px;
  margin:auto;
  padding:40px 20px;
}

.grid{
  display:grid;
  gap:20px;
}

.products{
  grid-template-columns:repeat(auto-fit,minmax(250px,1fr));
}

.product{
  background:var(--card);
  border-radius:var(--radius);
  overflow:hidden;
  box-shadow:0 10px 30px rgba(0,0,0,0.05);
  transition:.3s;
}

.product:hover{
  transform:translateY(-8px);
}

.product img{
  width:100%;
  height:200px;
  object-fit:cover;
}

.product-body{
  padding:16px;
}

.price{
  color:var(--accent);
  font-weight:700;
}

footer{
  text-align:center;
  padding:30px;
  color:#888;
}
</style>
</head>

<body>

<header>
  <div class="brand">NexusShop ✨</div>
  <button class="btn">Cart (0)</button>
</header>

<section class="hero">
  <h1>Next‑Gen Shopping Experience</h1>
  <p>Clean. Fast. Beautiful UI for modern users.</p>
  <button class="btn">Shop Now</button>
</section>

<div class="container">
  <h2>🔥 Trending Products</h2>

  <div class="grid products">

    <div class="product">
      <img src="https://images.unsplash.com/photo-1601784551446-20c9e07cdbdb?auto=format&fit=crop&w=600&q=80">
      <div class="product-body">
        <h4>iPhone 14 Pro</h4>
        <div class="price">$1099</div>
      </div>
    </div>

    <div class="product">
      <img src="https://images.unsplash.com/photo-1593642632823-8f785ba67e45?auto=format&fit=crop&w=600&q=80">
      <div class="product-body">
        <h4>MacBook Pro</h4>
        <div class="price">$1999</div>
      </div>
    </div>

    <div class="product">
      <img src="https://images.unsplash.com/photo-1529374255404-311a2a4f1fd9?auto=format&fit=crop&w=600&q=80">
      <div class="product-body">
        <h4>Apple Watch</h4>
        <div class="price">$399</div>
      </div>
    </div>

    <div class="product">
      <img src="https://images.unsplash.com/photo-1542272604-787c3835535d?auto=format&fit=crop&w=600&q=80">
      <div class="product-body">
        <h4>Nike Shoes</h4>
        <div class="price">$150</div>
      </div>
    </div>

  </div>
</div>

<footer>
  © 2026 NexusShop — Modern UI Upgrade
</footer>

</body>
</html>
