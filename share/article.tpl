<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8"/>
<meta name="viewport" content="width=device-width,user-scalable=no,initial-scale=1,minimum-scale=1,maximum-scale=1"/>
<meta name="apple-touch-fullscreen" content="yes"/>
<meta name="apple-mobile-web-app-capable" content="yes"/>
<meta name="apple-mobile-web-app-status-bar-style" content="default"/>
<meta name="format-detection" content="telephone=no,address=no"/>
<title>列表页模版</title>
<noscript><link rel="stylesheet" type="text/css" href="theme/efilog/a.css"/></noscript>
<link rel="stylesheet" type="text/css" href="theme/efilog/a.css"/>
<script>var PageInfo = {type:"article",theme:"basic"};</script>
<!--script type="text/javascript" charset="utf-8" src="script/efilog.js"></script-->
</head>

<body>
<header id="PageHeader">
	<h1 id="PageLogo">{Page Logo}</h1>
	<h2 id="PageDescription">{Page Description}</h2>
</header>
<aside id="PageSide"></aside>
<article id="PageContent" class="article_page">
	<section class="a_header">
		<h1 class="a_title">{Article Title}</h1>
		<span class="a_author">
			<a href="author.tpl">Kitsune</a>
		</span>
		<span class="a_tag">
			<a href="tag.tpl">efiLog</a>
		</span>
		<time>Mon, Apr 9 2012 20:44:09 +0800</time>
	</section>
	<section class="a_body">
		<p>{article paragraph}</p>
		<p>{article paragraph}</p>
		<p>{article paragraph}</p>
	</section>
</article>
<footer id="PageFooter">
	<small>{Copyright Info}</small>
</footer>
</body>
</html>
