<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Invoices</title>
</head>
<body>
    <div class="container">
        <table class="table table-striped">
            <tr>
                <th>lineNo</th>
                <th>productName</th>
                <th>UnitNo</th>
                <th>price</th>
                <th>quantity</th>
                <th>total</th>
                <th>expiryDate</th>
            </tr>
            @foreach ($invoices ?? [] as $invoice)
                <tr>
                    <td>{{ $invoice->lineNo }}</td>
                    <td>{{ $invoice->productName }}</td>
                    <td>{{ $invoice->UnitNo }}</td>
                    <td>{{ $invoice->price }}</td>
                    <td>{{ $invoice->quantity }}</td>
                    <td>{{ $invoice->total }}</td>
                    <td>{{ $invoice->expiryDate }}</td>
                </tr>
            @endforeach
        </table>
    </div>
</body>
</html>
