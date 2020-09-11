<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Title</title>
    <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"
            integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj"
            crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js"
            integrity="sha384-9/reFTGAW83EW2RDu2S0VKaIzap3H66lZH81PoYlFhbGU+6BZp6G7niu735Sk7lN"
            crossorigin="anonymous"></script>
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css"
          integrity="sha384-JcKb8q3iqJ61gNV9KGb8thSsNjpSL0n8PARn9HuZOnIxN0hoP+VmmDGMN5t9UJ0Z" crossorigin="anonymous">
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"
            integrity="sha384-B4gt1jrGC7Jh4AgTPSdUtOBvfO8shuf57BaghqFfPlYxofvL8/KUEfYiJOMMV+rV"
            crossorigin="anonymous"></script>
</head>
<body>
<div class="container">
    <div class="row">
        <div class="col">
            <h1>Объявления</h1>

            <table class="table table-striped">
                <thead>
                <tr>
                    <th>Название объявления</th>
                    <th>Ссылка на главное фото (первое в списке)</th>
                    <th>Цена</th>
                </tr>
                </thead>
                <tbody>
                @foreach($model as $v)
                    <tr>
                        <td>{{$v->title}}</td>
                        <td>
                            @if($v->images->count())
                            <a href="/images/image_{{$v->images->first()->id}}.jpg">Ссылка на главное фото (первое в списке)</a>
                            @else
                                <b>НЕТ</b> ссылки на главное фото (первое в списке)
                            @endif
                        </td>
                        <td>{{$v->cost}}</td>
                    </tr>
                @endforeach
                </tbody>
            </table>

            {{$model->links()}}
        </div>
    </div>
</div>

</body>
</html>
