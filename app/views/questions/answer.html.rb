localhost:3000/answer?question=hello
localhost:3000/answer?question=what time is it?

<div class="sentence question">
    <span class="sentence__expression"><%= @question %></span>
    <span class="sentence__expressor"><em>You</em></span>
</div>
<div class="sentence answer">
    <span class="sentence__expression"><strong><%= @answer %></strong></span>
    <span class="sentence__expressor"><em>Your coach</em></span>
</div>
<div class="backlink">
    <a href="/ask">Ask a new question</a>
</div>
