<%@ page language="java" contentType="text/html; charset=UTF-8"%>


<html lang="en">

<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta name="description" content="">
<meta name="author" content="">
<title>야구 통합검색 : KBO.GG</title>
<link
	href="https://netdna.bootstrapcdn.com/bootstrap/3.3.4/css/bootstrap.min.css"
	rel="stylesheet">
</head>

<body>

	<div class="navbar navbar-inverse navbar-fixed-top">
		<div class="container">
			<div class="navbar-header">
				<button type="button" class="navbar-toggle" data-toggle="collapse"
					data-target=".navbar-collapse">
					<span class="icon-bar"></span> <span class="icon-bar"></span> <span
						class="icon-bar"></span>
				</button>
				<a class="navbar-brand" href="index.jsp">야구 검색 :: KBO.GG ::</a>
			</div>
			<div class="navbar-collapse collapse">
				<ul class="nav navbar-nav">
					<li><a href="player_all.jsp">#선수 </a></li>
					<li><a href="team_all.jsp">#구단 </a></li>
					<li><a href="stadium_all.jsp">#구장</a></li>
					<li><a href="versus.jsp">#전적비교</a></li>
				</ul>
				<form class="navbar-form navbar-right">
					<div class="form-group">
						<input type="text" placeholder="통합 검색" class="form-control">
					</div>
					<button type="submit" class="btn btn-success">검 색</button>
				</form>
			</div>
			<!--/.navbar-collapse -->
		</div>
	</div>
	<!-- Main jumbotron for a primary marketing message or call to action
    -->
	<div class="jumbotron">
		<div class="container">

			<div class="logoImage">
				<img src="images/logo2.png" /> <img src="images/mlb-logo.png"
					width="200" height="100" />
			</div>
			<div class="selectButton"></div>
			<p></p>
		</div>
	</div>
	<div class="container">
		<!-- Example row of columns -->
		<hr>
		<div class="form-group">

			<div class="select_type">
				<div>
					<label> 검색조건 : </label>
					<form action="searchControll" method="post">
						<select name="condition">
							<option value="player_input">선수로 검색</option>
							<option value="team_input">구단으로 검색</option>
							<option value="stadium_input">구장으로 검색</option>
							
						</select>
					</form>
				</div>
			</div>
			<label> 검색어 입력 </label> <input type="text" class="form-control">
		</div>
		<button type="button" class="btn btn-success">검색</button>
		<footer> </footer>
	</div>
	<!-- /container -->
	<script
		src="https://ajax.googleapis.com/ajax/libs/jquery/1.10.2/jquery.min.js">
		
	</script>
	<script
		src="https://netdna.bootstrapcdn.com/bootstrap/3.3.4/js/bootstrap.min.js">
		
	</script>
</body>

</html>