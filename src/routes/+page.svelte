<style>
/* Center the container (flex) */
.container {
    display: flex;
    flex-direction: row;
    justify-content: center;
    align-items: center;
    min-height: 100vh;
    width: 100vw;
    box-sizing: border-box;
    gap: 40px; /* space between columns */
}

/* Each column styling */
.column {
    display: flex;
    flex-direction: column;
    align-items: center;
    background: #f9f9f9;
    padding: 32px 24px;
    min-width: 260px;
    box-shadow: 0 4px 24px 0 rgba(0, 0, 0, 0.04);
}

/* (Optional) Style for links inside .column */
.column a {
    display: block;
    margin: 12px 0;
    text-decoration: none;
    color: #2d4059;
    font-weight: 600;
}

.logo {
    font-size: 2rem;
    font-weight: bold;
    margin-bottom: 1rem;
    color: #222831;
}

.attention-grabber {
    font-size: 1.2rem;
    color: #393e46;
}

@media (max-width: 800px) {
    .container {
        flex-direction: column;
        gap: 24px;
        padding: 24px 0;
        min-height: unset;
    }
    .column {
        min-width: 0;
        width: 90vw;
        max-width: 400px;
    }
}
</style>


<div class="container">
    <div class="column">
        <div class="logo">
            Welcome to 3D4E
        </div>
        <div class="attention-grabber">
            AAAAAAAAA
        </div>
    </div>
    <div class="column">
        <div class="printercontainer">
            <div class="about-us">
                <a href="/about-us">About Us</a>
            </div>
            <div class="events">
                <a href="/events">Events</a>
            </div>
            <div class="shop">
                <a href="/shop">Shop</a>
            </div>
            <div class="projects">
                <a href="/projects">Projects</a>
            </div>
            <div class="printersvg">
            </div>
        </div>
    </div>
</div>
