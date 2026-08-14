[1mdiff --git a/README.md b/README.md[m
[1mindex 910eb45..b649eea 100644[m
[1m--- a/README.md[m
[1m+++ b/README.md[m
[36m@@ -1,18 +1,23 @@[m
[31m-# Jasurbek Eshmominov — Portfolio[m
[32m+[m[32m# Jasurbek Eshmominov — Portfolio V2[m
 [m
 Personal developer portfolio built from scratch.[m
 [m
 ## Stack[m
[31m-HTML5 · CSS3 · Vanilla JavaScript[m
[32m+[m[32mHTML5 · CSS3 · Vanilla JavaScript · GitHub Pages[m
[32m+[m
[32m+[m[32m## Your checklist before publishing[m
[32m+[m
[32m+[m[32m- [ ] Add your real profile photo as `assets/profile.jpg`[m
[32m+[m[32m- [ ] Replace `YOUR_EMAIL@example.com` with your public email[m
[32m+[m[32m- [ ] Verify GitHub and Telegram links[m
[32m+[m[32m- [ ] Add screenshots to project cards[m
[32m+[m[32m- [ ] Add the Smart Chess Board repository link when it exists[m
[32m+[m[32m- [ ] Test desktop and mobile layouts[m
 [m
 ## Run locally[m
[32m+[m
 ```bash[m
 python3 -m http.server 8000[m
 ```[m
[31m-Open http://localhost:8000[m
 [m
[31m-## Next steps[m
[31m-- Add real project repositories[m
[31m-- Replace placeholder email[m
[31m-- Add project screenshots[m
[31m-- Deploy with GitHub Pages[m
[32m+[m[32mThen open http://localhost:8000.[m
[1mdiff --git a/index.html b/index.html[m
[1mindex 12b1eb5..025306f 100644[m
[1m--- a/index.html[m
[1m+++ b/index.html[m
[36m@@ -21,13 +21,8 @@[m
 <section class="hero" id="home">[m
 <div>[m
 <p class="eyebrow">● PYTHON DEVELOPER · AUTOMATION</p>[m
[31m-[m
 <h1>Jasurbek<br><em>Eshmominov.</em></h1>[m
[31m-[m
[31m-<p class="intro">[m
[31m-  I build practical software with Python — from Telegram bots and automation[m
[31m-  tools to backend systems and web applications.[m
[31m-</p>[m
[32m+[m[32m<p class="intro">I build practical software with Python — from Telegram bots and automation tools to backend systems and web applications.</p>[m
 <div class="actions"><a class="primary" href="#projects">View my work ↗</a><a class="secondary" href="#contact">Contact me</a></div>[m
 <p class="meta">Based in Uzbekistan · UTC+5</p>[m
 </div>[m
[36m@@ -48,25 +43,25 @@[m
 [m
 <section class="section" id="about">[m
 <div class="heading"><span>01</span><h2>About me</h2></div>[m
[31m-<div class="about"><p>I'm a developer who enjoys turning ideas into working software. I learn through real projects, solve practical problems and continuously improve my skills.</p><aside><small>CURRENTLY FOCUSED ON</small><strong>Python · APIs · Automation · Backend</strong></aside></div>[m
[32m+[m[32m<div class="about"><p>I'm a developer who enjoys turning ideas into working software. I learn by building real projects, experimenting with new technologies, and solving problems that actually have a purpose.</p><aside><small>CURRENTLY FOCUSED ON</small><strong>Python · APIs · Automation · Backend</strong></aside></div>[m
 </section>[m
 [m
 <section class="section" id="skills">[m
 <div class="heading"><span>02</span><h2>Skills</h2></div>[m
 <div class="grid">[m
[31m-<article><small>01</small><h3>Python</h3><p>Automation, scripting, APIs, bots and backend applications.</p></article>[m
[31m-<article><small>02</small><h3>Telegram Bots</h3><p>Useful bots with commands, databases, APIs and user workflows.</p></article>[m
[31m-<article><small>03</small><h3>Automation</h3><p>Turning repetitive manual tasks into reliable software.</p></article>[m
[31m-<article><small>04</small><h3>Backend</h3><p>REST APIs, databases, authentication and server-side logic.</p></article>[m
[32m+[m[32m<article><small>01</small><h3>Python</h3><p>Building scripts, automation tools, APIs and backend applications.</p></article>[m
[32m+[m[32m<article><small>02</small><h3>Telegram Bots</h3><p>Creating useful bots with APIs, databases and automated workflows.</p></article>[m
[32m+[m[32m<article><small>03</small><h3>Automation</h3><p>Turning repetitive manual processes into simple, reliable software.</p></article>[m
[32m+[m[32m<article><small>04</small><h3>Backend</h3><p>Working with APIs, databases, authentication and server-side logic.</p></article>[m
 </div>[m
 </section>[m
 [m
 <section class="section" id="projects">[m
 <div class="heading"><span>03</span><h2>Selected projects</h2></div>[m
 <div class="projects">[m
[31m-<article><small>01 · IN PROGRESS</small><h3>Personal Portfolio</h3><p>This responsive developer portfolio, built from scratch to showcase my work and services.</p><div class="tags"><span>HTML</span><span>CSS</span><span>JavaScript</span></div></article>[m
[31m-<article><small>02 · COMING SOON</small><h3>Telegram Automation Bot</h3><p>A practical bot demonstrating APIs, database integration and automated workflows.</p><div class="tags"><span>Python</span><span>Telegram API</span><span>SQLite</span></div></article>[m
[31m-<article><small>03 · COMING SOON</small><h3>Automation Tool</h3><p>A small tool designed to remove a repetitive task and demonstrate practical Python automation.</p><div class="tags"><span>Python</span><span>API</span></div></article>[m
[32m+[m[32m<article><small>01 · REAL PROJECT</small><h3>GetTOPIK</h3><p>A Telegram bot project built with Python to provide TOPIK-related functionality and automated user workflows.</p><div class="tags"><span>Python</span><span>Telegram API</span><span>SQLite</span></div><a class="project-link" href="https://github.com/mroverthinker7/tg_bot" target="_blank" rel="noreferrer">GitHub ↗</a></article>[m
[32m+[m[32m<article><small>02 · REAL PROJECT</small><h3>Smart Chess Board</h3><p>An experimental smart chessboard combining Raspberry Pi, ESP32, Hall sensors, addressable LEDs and Stockfish.</p><div class="tags"><span>ESP32</span><span>Raspberry Pi</span><span>Stockfish</span></div></article>[m
[32m+[m[32m<article><small>03 · CURRENT PROJECT</small><h3>Personal Portfolio</h3><p>This responsive developer portfolio, built from scratch and deployed with GitHub Pages.</p><div class="tags"><span>HTML</span><span>CSS</span><span>JavaScript</span></div><a class="project-link" href="https://github.com/mroverthinker7/portfolio" target="_blank" rel="noreferrer">GitHub ↗</a></article>[m
 </div>[m
 </section>[m
 [m
[1mdiff --git a/script.js b/script.js[m
[1mindex ff29c8f..154775f 100644[m
[1m--- a/script.js[m
[1m+++ b/script.js[m
[36m@@ -1 +1 @@[m
[31m-const menu=document.querySelector(".menu"),links=document.querySelector(".links");menu.addEventListener("click",()=>links.classList.toggle("open"));[m
\ No newline at end of file[m
[32m+[m[32mconst menu=document.querySelector(".menu"),links=document.querySelector(".links");if(menu&&links){menu.addEventListener("click",()=>links.classList.toggle("open"));}[m
\ No newline at end of file[m
[1mdiff --git a/style.css b/style.css[m
[1mindex a30a8d6..05b5ca5 100644[m
[1m--- a/style.css[m
[1m+++ b/style.css[m
[36m@@ -1 +1 @@[m
[31m-*{box-sizing:border-box;margin:0;padding:0} :root{--bg:#08090b;--surface:#101216;--text:#f3f4f6;--muted:#9298a3;--line:#252932;--accent:#b7ff4a;--mono:"JetBrains Mono",monospace;--sans:"Inter",sans-serif}html{scroll-behavior:smooth}body{background:var(--bg);color:var(--text);font-family:var(--sans);line-height:1.6}a{color:inherit;text-decoration:none}.nav,main>*:not(.contact),footer{width:min(1120px,calc(100% - 40px));margin:auto}header{position:sticky;top:0;z-index:10;background:#08090bdd;backdrop-filter:blur(14px);border-bottom:1px solid var(--line)}.nav{height:76px;display:flex;align-items:center;justify-content:space-between}.logo{font:700 1.25rem var(--mono)}.logo span,em{color:var(--accent);font-style:normal}.links{display:flex;align-items:center;gap:28px;color:var(--muted);font-size:.9rem}.links a:hover{color:var(--text)}.cta{background:var(--accent);color:#08090b!important;padding:10px 16px;border-radius:7px;font-weight:700}.menu{display:none;background:none;border:0;color:var(--text);font-size:1.4rem}.hero{min-height:calc(100vh - 76px);display:grid;grid-template-columns:1.05fr .95fr;align-items:center;gap:65px;padding:90px 0}.eyebrow{font:500 .75rem var(--mono);color:var(--muted);letter-spacing:.04em}.eyebrow:first-letter{color:var(--accent)}h1{font-size:clamp(3.2rem,7vw,6rem);line-height:.98;letter-spacing:-.06em;margin:22px 0}.intro{max-width:620px;color:var(--muted);font-size:1.08rem}.actions{display:flex;gap:12px;margin-top:30px}.actions a{padding:13px 20px;border-radius:7px;font-weight:600}.primary{background:var(--accent);color:#08090b}.secondary{border:1px solid var(--line)}.meta{margin-top:25px;color:#626874;font:500 .7rem var(--mono)}.terminal{background:var(--surface);border:1px solid var(--line);border-radius:12px;overflow:hidden;box-shadow:0 30px 80px #0006}.bar{height:42px;border-bottom:1px solid var(--line);display:flex;align-items:center;gap:7px;padding:0 15px}.bar i{width:9px;height:9px;border-radius:50%;background:#343943}.bar small{margin-left:auto;color:#666c76;font:500 .65rem var(--mono)}pre{padding:32px;overflow:auto;font:500 .78rem/2 var(--mono)}code b{color:#c792ea}mark{background:none;color:var(--accent)}.section{padding:120px 0}.heading{display:flex;gap:18px;align-items:baseline;border-bottom:1px solid var(--line);padding-bottom:25px;margin-bottom:55px}.heading span{color:var(--accent);font:600 .75rem var(--mono)}h2{font-size:2rem;letter-spacing:-.04em}.about{display:grid;grid-template-columns:1.5fr 1fr;gap:70px}.about>p{font-size:1.65rem;line-height:1.45;letter-spacing:-.025em}.about aside{padding:25px;background:var(--surface);border:1px solid var(--line);border-radius:10px}.about small{display:block;color:var(--muted);font-size:.7rem;margin-bottom:8px}.about strong{color:var(--accent);font:600 .8rem var(--mono)}.grid,.projects{display:grid;grid-template-columns:repeat(4,1fr);gap:12px}.grid article,.projects article{padding:25px;border:1px solid var(--line);border-radius:10px;background:var(--surface);min-height:220px}.grid small,.projects small{color:#686e78;font:600 .68rem var(--mono)}.grid h3{margin:45px 0 10px}.grid p,.projects p,.services p{color:var(--muted);font-size:.87rem}.projects{grid-template-columns:repeat(3,1fr)}.projects article{min-height:340px}.projects h3{margin:55px 0 10px;font-size:1.3rem}.tags{display:flex;flex-wrap:wrap;gap:7px;margin-top:28px}.tags span{border:1px solid var(--line);padding:5px 8px;border-radius:5px;color:#a3a8b1;font:500 .63rem var(--mono)}.services{display:grid;grid-template-columns:repeat(3,1fr);border-top:1px solid var(--line)}.services>div{padding:30px;border-right:1px solid var(--line)}.services>div:last-child{border:0}.services b{color:var(--accent);font:600 .7rem var(--mono)}.services h3{margin:40px 0 8px}.contact{padding:100px max(20px,calc((100% - 1120px)/2));background:var(--surface);border-block:1px solid var(--line);display:flex;justify-content:space-between;align-items:end;gap:50px}.contact h2{font-size:clamp(2.8rem,6vw,5.5rem);line-height:1;margin-top:20px}.contact-links{min-width:180px;display:flex;flex-direction:column;gap:12px}.contact-links a{padding-bottom:10px;border-bottom:1px solid var(--line);color:var(--muted);font:500 .78rem var(--mono)}.contact-links a:hover{color:var(--accent)}footer{height:90px;display:flex;align-items:center;justify-content:space-between;color:#5f646d;font-size:.7rem}@media(max-width:850px){.hero{grid-template-columns:1fr}.grid{grid-template-columns:repeat(2,1fr)}.projects,.about{grid-template-columns:1fr}.contact{align-items:start;flex-direction:column}}@media(max-width:650px){.nav,main>*:not(.contact),footer{width:calc(100% - 28px)}.links{display:none}.menu{display:block}.hero{padding:65px 0}.actions{flex-direction:column}.actions a{text-align:center}.grid,.projects,.services{grid-template-columns:1fr}.services>div{border-right:0;border-bottom:1px solid var(--line)}.section{padding:85px 0}pre{font-size:.68rem;padding:22px}}[m
\ No newline at end of file[m
[32m+[m[32m*{box-sizing:border-box;margin:0;padding:0} :root{--bg:#08090b;--surface:#101216;--text:#f3f4f6;--muted:#9298a3;--line:#252932;--accent:#b7ff4a;--mono:"JetBrains Mono",monospace;--sans:"Inter",sans-serif}html{scroll-behavior:smooth}body{background:var(--bg);color:var(--text);font-family:var(--sans);line-height:1.6}a{color:inherit;text-decoration:none}.nav,main>*:not(.contact),footer{width:min(1120px,calc(100% - 40px));margin:auto}header{position:sticky;top:0;z-index:10;background:#08090bdd;backdrop-filter:blur(14px);border-bottom:1px solid var(--line)}.nav{height:76px;display:flex;align-items:center;justify-content:space-between}.logo{font:700 1.25rem var(--mono)}.logo span,em{color:var(--accent);font-style:normal}.links{display:flex;align-items:center;gap:28px;color:var(--muted);font-size:.9rem}.links a:hover{color:var(--text)}.cta{background:var(--accent);color:#08090b!important;padding:10px 16px;border-radius:7px;font-weight:700}.menu{display:none;background:none;border:0;color:var(--text);font-size:1.4rem}.hero{min-height:calc(100vh - 76px);display:grid;grid-template-columns:1.05fr .95fr;align-items:center;gap:65px;padding:90px 0}.eyebrow{font:500 .75rem var(--mono);color:var(--muted);letter-spacing:.04em}h1{font-size:clamp(3.2rem,7vw,6rem);line-height:.98;letter-spacing:-.06em;margin:22px 0}.intro{max-width:620px;color:var(--muted);font-size:1.08rem}.actions{display:flex;gap:12px;margin-top:30px}.actions a{padding:13px 20px;border-radius:7px;font-weight:600}.primary{background:var(--accent);color:#08090b}.secondary{border:1px solid var(--line)}.meta{margin-top:25px;color:#626874;font:500 .7rem var(--mono)}.terminal{background:var(--surface);border:1px solid var(--line);border-radius:12px;overflow:hidden;box-shadow:0 30px 80px #0006}.photo-note{padding:10px 15px;border-bottom:1px solid var(--line);color:#707680;font:500 .65rem var(--mono)}.bar{height:42px;border-bottom:1px solid var(--line);display:flex;align-items:center;gap:7px;padding:0 15px}.bar i{width:9px;height:9px;border-radius:50%;background:#343943}.bar small{margin-left:auto;color:#666c76;font:500 .65rem var(--mono)}pre{padding:32px;overflow:auto;font:500 .78rem/2 var(--mono)}code b{color:#c792ea}mark{background:none;color:var(--accent)}.section{padding:120px 0}.heading{display:flex;gap:18px;align-items:baseline;border-bottom:1px solid var(--line);padding-bottom:25px;margin-bottom:55px}.heading span{color:var(--accent);font:600 .75rem var(--mono)}h2{font-size:2rem;letter-spacing:-.04em}.about{display:grid;grid-template-columns:1.5fr 1fr;gap:70px}.about>p{font-size:1.65rem;line-height:1.45;letter-spacing:-.025em}.about aside{padding:25px;background:var(--surface);border:1px solid var(--line);border-radius:10px}.about small{display:block;color:var(--muted);font-size:.7rem;margin-bottom:8px}.about strong{color:var(--accent);font:600 .8rem var(--mono)}.grid,.projects{display:grid;grid-template-columns:repeat(4,1fr);gap:12px}.grid article,.projects article{padding:25px;border:1px solid var(--line);border-radius:10px;background:var(--surface);min-height:220px}.grid small,.projects small{color:#686e78;font:600 .68rem var(--mono)}.grid h3{margin:45px 0 10px}.grid p,.projects p,.services p{color:var(--muted);font-size:.87rem}.projects{grid-template-columns:repeat(3,1fr)}.projects article{min-height:340px}.projects h3{margin:55px 0 10px;font-size:1.3rem}.tags{display:flex;flex-wrap:wrap;gap:7px;margin-top:28px}.tags span{border:1px solid var(--line);padding:5px 8px;border-radius:5px;color:#a3a8b1;font:500 .63rem var(--mono)}.project-link{display:inline-block;margin-top:18px;color:var(--accent);font:500 .72rem var(--mono)}.services{display:grid;grid-template-columns:repeat(3,1fr);border-top:1px solid var(--line)}.services>div{padding:30px;border-right:1px solid var(--line)}.services>div:last-child{border:0}.services b{color:var(--accent);font:600 .7rem var(--mono)}.services h3{margin:40px 0 8px}.contact{padding:100px max(20px,calc((100% - 1120px)/2));background:var(--surface);border-block:1px solid var(--line);display:flex;justify-content:space-between;align-items:end;gap:50px}.contact h2{font-size:clamp(2.8rem,6vw,5.5rem);line-height:1;margin-top:20px}.contact-links{min-width:180px;display:flex;flex-direction:column;gap:12px}.contact-links a{padding-bottom:10px;border-bottom:1px solid var(--line);color:var(--muted);font:500 .78rem var(--mono)}.contact-links a:hover{color:var(--accent)}footer{height:90px;display:flex;align-items:center;justify-content:space-between;color:#5f646d;font-size:.7rem}@media(max-width:850px){.hero{grid-template-columns:1fr}.grid{grid-template-columns:repeat(2,1fr)}.projects,.about{grid-template-columns:1fr}.contact{align-items:start;flex-direction:column}}@media(max-width:650px){.nav,main>*:not(.contact),footer{width:calc(100% - 28px)}.links{display:none}.menu{display:block}.hero{padding:65px 0}.actions{flex-direction:column}.actions a{text-align:center}.grid,.projects,.services{grid-template-columns:1fr}.services>div{border-right:0;border-bottom:1px solid var(--line)}.section{padding:85px 0}pre{font-size:.68rem;padding:22px}}[m
\ No newline at end of file[m
