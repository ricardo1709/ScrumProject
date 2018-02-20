<!doctype html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport"
          content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <link rel="stylesheet" href="{{asset('css/app.css')}}">
    <title>{{config('app.name' , 'FilmOverview')}}</title>
    <title>Document</title>
    <style>
        .Movie {
            width: 650px;
            margin: 2px auto;
            padding: 20px;
            background: #999999;
        }
        .important {
            background: red;
            padding: 20px;
        }
    </style>
</head>
<body>
    <h1 class="important">STYLE IS NIET BLIJVEND EN OOK NIET BELANGRIJK</h1>

    {{--This part can be used for the LaraFilm Project--}}
    @foreach($movies as  $movie)
        <div class="Movie">
            <img src="{{$movie->imageSource}}" alt="">
            <div>
                <h3>{{$movie->movieTitle}}</h3>
                <p>{{$movie->movieDescription}}</p>
            </div>
        </div>
    @endforeach
    {{--Ends here!--}}

</body>
</html>
