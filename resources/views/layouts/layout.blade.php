<!DOCTYPE html>
<html lang="en">

<head>
  <meta charset="utf-8" />
  <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />

  <title>
    Champ Task
  </title>

  <meta content='width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0, shrink-to-fit=no'
    name='viewport' />

  <link href="{{ asset('css/app.css') }}" rel="stylesheet">
</head>

<body class="index-page sidebar-collapse off-scroll">
  @include('layouts.header')
  <div class="wrapper">
    @yield('content')
  </div>

</body>

</html>