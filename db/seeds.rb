articles = Article.create([
    {
        title: "My first article",
        body: "Here is the body",
        published: false
    },
    {
        title: "My second and better article",
        body: "Lorem ipsum",
        published: true
    }

])

comments = Comment.create([
    {
        author: "Karen",
        body: "This is the comment",
        article: articles[0]
    },
    {
        author: "Chiara",
        body: "This is the other comment",
        article: articles[0]
    },
    {
        author: "Leo",
        body: "Another comment on an article",
        article: articles[0]
    }

])