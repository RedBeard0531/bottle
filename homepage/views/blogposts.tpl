%include header title="Blog Posts"
<h1>Blog Posts</h1>
This is a complete list of all blog posts since {{posts[-1].blogtime}} in chronological order.
<ul>
%for post in posts:
  <li>
    <a href="/page/{{post.name}}">{{post.title}}</a> - {{post.blogtime}}
    <p>{{escape(post.preview.encode('utf-8'))}}</p>
  </li>
%end
</ul>
%include footer
