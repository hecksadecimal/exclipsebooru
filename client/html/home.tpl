<div class='content-wrapper transparent' id='home'>
    <div class='messages'></div>
    <header>
        <h1><%- ctx.name %></h1>
    </header>
    <div class='pre-info-container'>
        <span><a href="https://x.com/admiralexclipse" target="_blank">Twitter</a> |
        <a href="https://x.com/exclipsensfw" target="_blank">NSFW Twitter</a></span> |
        <a href="https://admiralexclipse.tumblr.com" target="_blank">Tumblr</a> |
        <a href="https://subscribestar.adult/soldierexclipse" target="_blank">SubscribeStar</a> |
        <a href="https://www.etsy.com/shop/AdmiralExclipse" target="_blank">Etsy</a>
    </div>
    <% if (ctx.canListPosts) { %>
        <form class='horizontal'>
            <%= ctx.makeTextInput({name: 'search-text', placeholder: 'enter some tags'}) %>
            <input type='submit' value='Search'/>
            <span class=sep>or</span>
            <a href='<%- ctx.formatClientLink('posts') %>'>browse all posts</a>
        </form>
    <% } %>
    <div class='post-info-container'></div>
    <footer class='footer-container'></footer>
</div>
