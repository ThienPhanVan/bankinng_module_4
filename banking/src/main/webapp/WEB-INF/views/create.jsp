<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/css/bootstrap.min.css"
        integrity="sha384-xOolHFLEh07PJGoPkLv1IbcEPTNtaed2xpHsD9ESMhqIYd0nLMwNLD69Npy4HI+N" crossorigin="anonymous">
    <link rel="stylesheet" href="css/bootstrap.css">
    <link rel="stylesheet" href="css/sweetalert2.min.css">
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
        * {
            margin: 0;
            padding: 0;
            box-sizing: border-box;
        }
    
        .table-title {
            background-color: #0dcaf0;
            padding: 10px 10px;
            color: white;
        }
    
        .title-right>a {
            margin-top: 10px;
            margin-right: 10px;
            float: right;
        }
    
        table>thead>tr {
            background-color: green;
            display: table-row;
            vertical-align: inherit;
            color: white;
            text-align: center;
        }
    
        .table>tbody>tr>td {
            vertical-align: middle;
        }
    
        #action {
            width: 250px;
        }
    
        .table>tbody>tr:hover {
            background-color: rgba(199, 192, 192, 0.3);
        }
    
        label {
            font-weight: bold;
        }
    
        input {
            width: 100%;
        }
    
        #formCreate {
            margin-top: 30px;
        }
    
        .col-md-12 {
            margin-top: 30px;
        }
    </style>
    <!-- <style>
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
            padding: 15px;
        }
    
        .btn-outline-light {
            margin: 8px;
            float: right;
        }
    </style> -->
</head>


<body>
    <!-- <div class="container">
        <div class="table-title">
            <div class="row">
                <div class="col-sm-8 title">
                    <h1>Create customer</h1>
                </div>
                <div class="col-sm-4">

                    <a class="btn btn-outline-light" data-toggle="modal" data-target="#myModal">
                        <i class="fa-solid fa-list"></i>
                        <span>List of customer</span>
                    </a>

                </div>
                
            </div>
            
        </div>
        
    </div> -->

    <!-- <div class="modal" tabindex="-1" id="myModal">
        <div class="modal-dialog">
          <div class="modal-content">
            <div class="modal-header">
              <h5 class="modal-title">Modal title</h5>
              <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                <span aria-hidden="true">&times;</span>
              </button>
            </div>
            <div class="modal-body">
              <p>Modal body text goes here.</p>
            </div>
            <div class="modal-footer">
              <button type="button" class="btn btn-secondary" data-dismiss="modal">Close</button>
              <button type="button" class="btn btn-primary">Save changes</button>
            </div>
          </div>
        </div>
      </div> -->
      <div class="container">
        <div class="table-title">
            <div class="row">
                <div class="col-sm-8">
                    <h1>Create customer</h1>
                </div>
                <div class="col-sm-4 title-right">
                    <a href="#" class="btn btn-outline-light">
                        <i class="fa fa-list" aria-hidden="true"></i>
                        <span>List of customer</span>
                    </a>
                </div>
            </div>
        </div>
        <form action="update.jsp" id="formCreate" method="post">
            <input type="hidden" name="_method" value="put">
            <div class="row g-3">
                <div class="col-md-6">
                    <label class="form-label">Full name</label>
                    <input type="text" id="fullName" name="fullName">
                </div>
                <div class="col-md-6">
                    <label class="form-label">Email</label>
                    <input type="email" id="email" name="email">
                </div>
                <div class="col-md-6">
                    <label class="form-label">Phone</label>
                    <input type="tel" id="phone" name="phone">
                </div>
                <div class="col-md-6">
                    <label class="form-label">Address</label>
                    <input type="text" id="address" name="address">
                </div>
                <div class="col-md-12">
                    <!-- <button type="submit" id="myBtn" class="btn btn-outline-primary"> -->
                        <!-- <i class="fa fa-plus" aria-hidden="true"> Create</i> -->
                    <!-- </button> -->
                    <button type="submit" id="myBtn" class="btn btn-outline-primary">
                        <i class="fa fa-plus" aria-hidden="true"></i>
                        Create Customer
                    </button>
                </div>
            </div>
        </form>
    <script src="js/sweetalert2.min.js"></script>
    <script>
        function fomatnumber(){

        }
        function myfunction() {
            Swal.fire({
                title: 'Are you sure?',
                text: "You won't be able to revert this!",
                icon: 'warning',
                showCancelButton: true,
                confirmButtonColor: '#3085d6',
                cancelButtonColor: '#d33',
                confirmButtonText: 'Yes, delete it!'
            }).then((result) => {
                if (result.isConfirmed) {
                    Swal.fire(
                        'Deleted!',
                        'Your file has been deleted.',
                        'success'
                    )
                }
            })
        }

        //$("#customerID").number(true, 0, ',', ',');
        //$("#customerID").number(5020.2364, 1, ',', ' ' );
        //$("#customerID").number(true, 1 , ',', ' ' );
    </script>
</body>

</html>