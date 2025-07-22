<style>
 @import url('https://fonts.googleapis.com/css2?family=Permanent+Marker&display=swap');
 nav {
     background: #e6c3fc; /* pastel, or an image for more effect */
     border: 3px solid #8645d6;
     border-radius: 22px 8px 22px 8px; /* uneven for hand-drawn feel */
     box-shadow: 3px 5px 0 #965adb, 6px 12px 0 #c8befa;
     padding: 18px 24px;
     display: flex;
     gap: 20px;
     margin: 30px auto;
     width: fit-content;
     position: relative;
 }
 nav a {
     color: #32224c;
     text-shadow: 2px 2px 0 #fff, 3px 3px 0 #ddadfa;
     text-decoration: none;
     font-size: 1.25rem;
     border-bottom: 3px dashed #b654fc;
     padding: 8px 12px;
     margin: 0 9px;
     border-radius: 11px;
     transition: background 0.2s, color 0.2s;
     font-family: 'Permanent Marker', cursive;

 }
 nav a:hover {
     background: #ffe9e9;
     color: #ac4ed3;
     border-bottom: 3px solid #fd56c8;
 }

</style>
<nav>
    <a href="/">Home (to be replaced with the logo)</a>
    <a href="/about-us">About Us</a>
    <a href="/projects">Projects</a>
    <a href="/events">Events</a>
    <a href="/chat">Chat</a>
    <a href="/shop">Shop</a>
</nav>

<slot />
