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
    
    
</head>
<style>
    body {
        padding: 0;
        margin: 0;
        box-sizing: border-box;
        -webkit-box-sizing: border-box;
    }
    thead{
        color: white;
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
        border: none;
    }
    tbody{
        background-color: white;
    }
    table>thead>tr>td{
        color: white;
        text-align: center;
    }
    .big{
        width: 100px;
    }
    td>i{
        border: 1px solid black;
        padding: 5px;
        border-radius: 5px;
        
    }
</style>
<script>
    $(function () {
  $('[data-toggle="tooltip"]').tooltip()
})
</script>
<body>
    <div class="container">
        <div class="table-title">
            <div class="row">
                <div class="col-sm-5 title">
                    <h1>List of customer</h1>
                </div>
                <div class="col-sm-7">
                    <a href="create.html" class="btn btn-outline-light">
                        <i class="fa-solid fa-plus"></i>
                        <span>Add new customer</span>
                    </a>
                    <a href="transfer.html" class="btn btn-outline-light">
                        <i class="fa-solid fa-clock-rotate-left"></i>
                        <span>Transfer money Information</span>
                    </a>
                </div>
            </div>
        </div>
        <table class="table table-hover">
            <thead>
                <tr class="text-center">
                    <th>#</th>
                    <th>FullName</th>
                    <th>Email</th>
                    <th>Phone</th>
                    <th>Address</th>
                    <th>Balance</th>
                    <th colspan="5" class="big">Action</th>
                </tr>
            </thead>
            <tbody>
                <tr>
                    <td>695</td>
                    <td>Emi Fry</td>
                    <td>voxyp@mailinator.com</td>
                    <td>+1 (973) 259-2726</td>
                    <td>Consectetur veniam</td>
                    <td class="text-right">0</td>
                    
                        <td class="text-center"><i class="fa-solid fa-pen-to-square btn-outline-secondary" data-toggle="tooltip" data-placement="top" title="Edit"></i></td>
                        <td class="text-center"><i class="fa-solid fa-plus btn-outline-success" data-toggle="tooltip" data-placement="top" title="Deposit"></i></td>
                        <td class="text-center"><i class="fa-solid fa-minus btn-outline-warning" data-toggle="tooltip" data-placement="top" title="Withdraw"></i></td>
                        <td class="text-center"><i class="fa-solid fa-arrow-right-arrow-left btn-outline-primary" data-toggle="tooltip" data-placement="top" title="Transfer"></i></td>
                        <td class="text-center"><i class="fa-solid fa-ban btn-outline-danger" data-toggle="tooltip" data-placement="top" title="Suspended"></i></td>
            
                </tr>
                <tr>
                    <td>705</td>
                    <td>Sebastian Phelps</td>
                    <td>myzy@mailinator.com</td>
                    <td>+1 (435) 702-8164</td>
                    <td>Ut fugit nulla sint</td>
                    <td class="text-right">0</td>
                 
                    <td class="text-center"><i class="fa-solid fa-pen-to-square btn-outline-secondary" data-toggle="tooltip" data-placement="top" title="Edit"></i></td>
                    <td class="text-center"><i class="fa-solid fa-plus btn-outline-success" data-toggle="tooltip" data-placement="top" title="Deposit"></i></td>
                    <td class="text-center"><i class="fa-solid fa-minus btn-outline-warning" data-toggle="tooltip" data-placement="top" title="Withdraw"></i></td>
                    <td class="text-center"><i class="fa-solid fa-arrow-right-arrow-left btn-outline-primary" data-toggle="tooltip" data-placement="top" title="Transfer"></i></td>
                    <td class="text-center"><i class="fa-solid fa-ban btn-outline-danger" data-toggle="tooltip" data-placement="top" title="Suspended"></i></td>
                  
                </tr>
                <tr>
                    <td>715</td>
                    <td>Madaline Weaver	</td>
                    <td>hywocuhiz@mailinator.com</td>
                    <td>+1 (777) 287-6071</td>
                    <td>Laboris libero elige</td>
                    <td class="text-right">0</td>
                  
                    <td class="text-center"><i class="fa-solid fa-pen-to-square btn-outline-secondary" data-toggle="tooltip" data-placement="top" title="Edit"></i></td>
                    <td class="text-center"><i class="fa-solid fa-plus btn-outline-success" data-toggle="tooltip" data-placement="top" title="Deposit"></i></td>
                    <td class="text-center"><i class="fa-solid fa-minus btn-outline-warning" data-toggle="tooltip" data-placement="top" title="Withdraw"></i></td>
                    <td class="text-center"><i class="fa-solid fa-arrow-right-arrow-left btn-outline-primary" data-toggle="tooltip" data-placement="top" title="Transfer"></i></td>
                    <td class="text-center"><i class="fa-solid fa-ban btn-outline-danger" data-toggle="tooltip" data-placement="top" title="Suspended"></i></td>
                  
                </tr>
                <tr>
                    <td>725</td>
                    <td>Aline Hopkins</td>
                    <td>guxoryqimi@mailinator.com</td>
                    <td>+1 (343) 822-6627</td>
                    <td>Rerum quidem cupidat</td>
                    <td class="text-right">0</td>
             
                    <td class="text-center"><i class="fa-solid fa-pen-to-square btn-outline-secondary" data-toggle="tooltip" data-placement="top" title="Edit"></i></td>
                    <td class="text-center"><i class="fa-solid fa-plus btn-outline-success" data-toggle="tooltip" data-placement="top" title="Deposit"></i></td>
                    <td class="text-center"><i class="fa-solid fa-minus btn-outline-warning" data-toggle="tooltip" data-placement="top" title="Withdraw"></i></td>
                    <td class="text-center"><i class="fa-solid fa-arrow-right-arrow-left btn-outline-primary" data-toggle="tooltip" data-placement="top" title="Transfer"></i></td>
                    <td class="text-center"><i class="fa-solid fa-ban btn-outline-danger" data-toggle="tooltip" data-placement="top" title="Suspended"></i></td>
              
                </tr>
                <tr>
                    <td>735</td>
                    <td>Mira Blevins</td>
                    <td>peqybyra@mailinator.com</td>
                    <td>+1 (479) 674-7137</td>
                    <td>Labore laudantium m</td>
                    <td class="text-right">0</td>
          
                    <td class="text-center"><i class="fa-solid fa-pen-to-square btn-outline-secondary" data-toggle="tooltip" data-placement="top" title="Edit"></i></td>
                    <td class="text-center"><i class="fa-solid fa-plus btn-outline-success" data-toggle="tooltip" data-placement="top" title="Deposit"></i></td>
                    <td class="text-center"><i class="fa-solid fa-minus btn-outline-warning" data-toggle="tooltip" data-placement="top" title="Withdraw"></i></td>
                    <td class="text-center"><i class="fa-solid fa-arrow-right-arrow-left btn-outline-primary" data-toggle="tooltip" data-placement="top" title="Transfer"></i></td>
                    <td class="text-center"><i class="fa-solid fa-ban btn-outline-danger" data-toggle="tooltip" data-placement="top" title="Suspended"></i></td>
              
                </tr>
                <tr>
                    <td>775</td>
                    <td>Emi Fry</td>
                    <td>voxyp@mailinator.com</td>
                    <td>+1 (973) 259-2726</td>
                    <td>Consectetur veniam</td>
                    <td class="text-right">0</td>
                 
                    <td class="text-center"><i class="fa-solid fa-pen-to-square btn-outline-secondary" data-toggle="tooltip" data-placement="top" title="Edit"></i></td>
                    <td class="text-center"><i class="fa-solid fa-plus btn-outline-success" data-toggle="tooltip" data-placement="top" title="Deposit"></i></td>
                    <td class="text-center"><i class="fa-solid fa-minus btn-outline-warning" data-toggle="tooltip" data-placement="top" title="Withdraw"></i></td>
                    <td class="text-center"><i class="fa-solid fa-arrow-right-arrow-left btn-outline-primary" data-toggle="tooltip" data-placement="top" title="Transfer"></i></td>
                    <td class="text-center"><i class="fa-solid fa-ban btn-outline-danger" data-toggle="tooltip" data-placement="top" title="Suspended"></i></td>
                  
                </tr>
                <tr>
                    <td>775</td>
                    <td>Aspen Craig	</td>
                    <td>zufetaxyfo@mailinator.com</td>
                    <td>+1 (105) 117-3702</td>
                    <td>Aliqua Ex recusanda</td>
                    <td  class="text-right">0</td>
                    
                    <td class="text-center"><i class="fa-solid fa-pen-to-square btn-outline-secondary" data-toggle="tooltip" data-placement="top" title="Edit"></i></td>
                    <td class="text-center"><i class="fa-solid fa-plus btn-outline-success" data-toggle="tooltip" data-placement="top" title="Deposit"></i></td>
                    <td class="text-center"><i class="fa-solid fa-minus btn-outline-warning" data-toggle="tooltip" data-placement="top" title="Withdraw"></i></td>
                    <td class="text-center"><i class="fa-solid fa-arrow-right-arrow-left btn-outline-primary" data-toggle="tooltip" data-placement="top" title="Transfer"></i></td>
                    <td class="text-center"><i class="fa-solid fa-ban btn-outline-danger" data-toggle="tooltip" data-placement="top" title="Suspended"></i></td>
                
                </tr>
                <tr>
                    <td>785</td>
                    <td>Rashad Aguilar</td>
                    <td>vubafugo@mailinator.com</td>
                    <td>+1 (162) 295-3508</td>
                    <td>Dicta dolor est lab</td>
                    <td  class="text-right">0</td>
               
                    <td class="text-center"><i class="fa-solid fa-pen-to-square btn-outline-secondary" data-toggle="tooltip" data-placement="top" title="Edit"></i></td>
                    <td class="text-center"><i class="fa-solid fa-plus btn-outline-success" data-toggle="tooltip" data-placement="top" title="Deposit"></i></td>
                    <td class="text-center"><i class="fa-solid fa-minus btn-outline-warning" data-toggle="tooltip" data-placement="top" title="Withdraw"></i></td>
                    <td class="text-center"><i class="fa-solid fa-arrow-right-arrow-left btn-outline-primary" data-toggle="tooltip" data-placement="top" title="Transfer"></i></td>
                    <td class="text-center"><i class="fa-solid fa-ban btn-outline-danger" data-toggle="tooltip" data-placement="top" title="Suspended"></i></td>
                 
                </tr>
            </tbody>
        </table>
    </div>
    <script src="https://kit.fontawesome.com/56da9c1759.js" crossorigin="anonymous"></script>
</body>
</html>