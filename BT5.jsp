<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html lang="es">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="https://pro.fontawesome.com/releases/v5.10.0/css/all.css"
        integrity="sha384-AYmEC3Yw5cVb3ZcuHtOA93w35dYTsvhLPVnYs9eStHfGJvOvKxVfELGroGkvsg+p" crossorigin="anonymous" />

    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css"
        integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
    <title>Contact</title>
</head>

<body>

    <div class="container">
        <div class="card mt-5">
            <div class="card-header">
                <h1 class="text-center">Contact Us Today</h1>
            </div>
            <div class="card-body">

                <form>
                    <div class="form-row">
                        <div class="form-group col-md-6">
                            <label for="firstName"><strong>First Name</strong></label>
                            <div class="input-group">
                                <div class="input-group-prepend">
                                    <div class="input-group-text"><i class="fas fa-user"></i></div>
                                </div>
                                <input type="text" class="form-control" id="firstName" placeholder="First Name" required>
                            </div>
                        </div>
                        <div class="form-group col-md-6">
                            <label for="lastName"><strong>Last Name</strong></label>
                            <div class="input-group">
                                <div class="input-group-prepend">
                                    <div class="input-group-text"><i class="fas fa-user"></i></div>
                                </div>
                                <input type="text" class="form-control" id="lastName" placeholder="Last Name" required>
                            </div>
                        </div>
                    </div>

                    <div class="form-group">
                        <label for="email"><strong>Email Address</strong></label>
                        <div class="input-group">
                            <div class="input-group-prepend">
                                <div class="input-group-text"><i class="fas fa-envelope"></i></div>
                            </div>
                            <input type="email" class="form-control" id="email" placeholder="Email Address" required>
                        </div>
                    </div>

                    <div class="form-group">
                        <label for="phone"><strong>Phone#</strong></label>
                        <div class="input-group">
                            <div class="input-group-prepend">
                                <div class="input-group-text"><i class="fas fa-phone"></i></div>
                            </div>
                            <input type="tel" class="form-control" id="phone" placeholder="Phone#" required>
                        </div>
                    </div>

                    <div class="form-group">
                        <label for="address"><strong>Address</strong></label>
                        <div class="input-group">
                            <div class="input-group-prepend">
                                <div class="input-group-text"><i class="fas fa-map-marker-alt"></i></div>
                            </div>
                            <input type="text" class="form-control" id="address" placeholder="Address" required>
                        </div>
                    </div>
                    <div class="form-group">

                    <div class="card-footer text-muted d-flex justify-content-end">
                        <button type="submit" class="btn btn-primary btn-lg">
                            <i class="fas fa-paper-plane"></i> Send
                        </button>
                    </div>
                </form>

            </div>
     
        </div>
   </div>
   </body>
   </html>
   