<!DOCTYPE html>
<html lang="{{ str_replace('_', '-', app()->getLocale()) }}">
    <head>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">

        <title>interview</title>
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous">
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-YvpcrYf0tY3lHB60NNkmXc5s9fDVZLESaAA55NDzOxhy9GkcIdslK1eN7N6jIeHz" crossorigin="anonymous"></script>
    </head>
    <body>
        <div class="col-12 col-lg-8 mx-auto my-5">
            <h1 class="text-dark text-center">Appy Interview</h1>
        </div>
        <div class="col-12 col-lg-8 mx-auto h-100 pt-5">
            <div class="d-flex justify-content-around align-items-center">
                <a class="btn btn-primary" href="/invoice_details">Invoice Details</a>
                <a class="btn btn-success" href="/invoice_list">Invoice List</a>
            </div>
        </div>
    </body>
</html>
