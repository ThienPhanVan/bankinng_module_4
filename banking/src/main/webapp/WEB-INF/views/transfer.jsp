<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/css/bootstrap.min.css" integrity="sha384-xOolHFLEh07PJGoPkLv1IbcEPTNtaed2xpHsD9ESMhqIYd0nLMwNLD69Npy4HI+N" crossorigin="anonymous">
    <link rel="stylesheet" href="css/bootstrap.css">
    <link rel="stylesheet" href="css/sweetalert2.all.min.js">
    <script type="text/javascript" src="js/jquery-3.6.0.js"></script>
    <script type="text/javascript" src="js/bootstrap.js"></script>
    <script type="text/javascript" src="js/bootstrap.bundle.js"></script>
    <script type="text/javascript" src="js/jquery.validate-1.19.3.min.js"></script>
    <script type="text/javascript" src="js/bootstrap.bundle.min.js"></script>
    <script type="text/javascript" src="js/popper-v1.16.0.min.js"></script>
    <script type="text/javascript" src="js/jquery.number.js"></script>
    <script type="text/javascript" src="js/custom-validation.js"></script>
    <script type="text/javascript" src="js/app.js"></script>
    <script src="https://kit.fontawesome.com/56da9c1759.js" crossorigin="anonymous"></script>
    <style>
        body {
        padding: 0;
        margin: 0;
        box-sizing: border-box;
        -webkit-box-sizing: border-box;
    }
    .table-title {
        background-color: rgb(10, 153, 236);
        height: 80px;
        width: 100%;
        color: white;
        border-radius: 3px;
        padding:15px ;
    }
    .btn-outline-light{
        margin: 8px;
        float: right;
    }
    .table-hover{
        width: 100%;
        margin: auto;
        background-color: rgb(34, 209, 34) ;
    }
    thead{
        color: white;
    }
    tbody{
        background-color: white;
    }
    .end{
        border-bottom: 1px solid black  ;
    }
    tfoot{
        background-color: white;
    }
    .table-hover>tfoot>tr{
        border-top: 2px solid black;
    }
    </style>
</head>
<body>
    <div class="container">
        <div class="table-title">
            <div class="row">
                <div class="col-sm-8 title">
                    <h1>Transfer money Information</h1>
                </div>
                <div class="col-sm-4">
                
                    <a href="demo.html" class="btn btn-outline-light">
                        <i class="fa-solid fa-list"></i>
                        <span>Customer List</span>
                    </a>
                </div>
            </div>
        </div>
        <table class="table table-hover">
            <thead>
                <tr class="text-center">
                    <th>#</th>
                    <th>Sender ID</th>
                    <th>Sender Name</th>
                    <th>Recipient ID</th>
                    <th>Recipient Name</th>
                    <th>Transfer Amount ($)</th>
                    <th>Fees (%)</th>
                    <th>Fees Amount ($)</th>
                </tr>
            </thead>
            <tbody>
                <tr>
                    <td>1</td>
                    <td class="text-center">35</td>
                    <td>Tatiana Kim	</td>
                    <td class="text-center">5</td>
                    <td>Cody Avila	</td>
                    <td class="text-right">5,000,000</td>
                    <td class="text-center">10</td>
                    <td class="text-right">500,000</td>
                </tr>
                <tr>
                    <td>2</td>
                    <td class="text-center">35</td>
                    <td>Tatiana Kim	</td>
                    <td class="text-center">5</td>
                    <td>Cody Avila	</td>
                    <td class="text-right">5,000,000</td>
                    <td class="text-center">10</td>
                    <td class="text-right">500,000</td>
                </tr>
                <tr>
                    <td>3</td>
                    <td class="text-center">15</td>
                    <td>Orlando Miranda	</td>
                    <td class="text-center">25</td>
                    <td>Marshall Page</td>
                    <td class="text-right">5,000</td>
                    <td class="text-center">10</td>
                    <td class="text-right">500</td>
                </tr>
                <tr>
                    <td>4</td>
                    <td class="text-center">5</td>
                    <td>Cody Avila</td>
                    <td class="text-center">15</td>
                    <td>Orlando Miranda</td>
                    <td class="text-right">5,000,000</td>
                    <td class="text-center">10</td>
                    <td class="text-right">500,000</td>
                </tr>
                <tr>
                    <td>5</td>
                    <td class="text-center">25</td>
                    <td>Marshall Page</td>
                    <td class="text-center">35</td>
                    <td>Tatiana Kim</td>
                    <td class="text-right">100,000</td>
                    <td class="text-center">10</td>
                    <td class="text-right">10,000</td>
                </tr>
                <tr>
                    <td>6</td>
                    <td class="text-center">175</td>
                    <td>Cadman Dele</td>
                    <td class="text-center">185</td>
                    <td>Camden Yates</td>
                    <td class="text-right">1,000,000</td>
                    <td class="text-center">10</td>
                    <td class="text-right">100,000</td>
                </tr>
                <tr class="end">
                    <td>7</td>
                    <td class="text-center">245</td>
                    <td>Hammett Morrow</td>
                    <td class="text-center">235</td>
                    <td>Velma Vazquez</td>
                    <td class="text-right">8,000,000</td>
                    <td class="text-center">10</td>
                    <td class="text-right">800,000</td>
                </tr>
            </tbody>
            <tfoot>
                <tr>
                    <td colspan="5"></td>
                    <td class="text-center fw-bold">Total Fees Amount</td>
                    <td colspan="2" class="text-end text-right fw-bold num-comma pr-20" style="font-size: 24px;">2.410.500</td>
                </tr>
            </tfoot>
        </div>
</body>
</html>