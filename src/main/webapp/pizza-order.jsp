<%--
  Created by IntelliJ IDEA.
  User: stout
  Date: 6/15/22
  Time: 2:01 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!doctype html>
<html>
<head>
    <meta charset="utf-8" />
    <meta http-equiv="x-ua-compatible" content="ie=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <title><!-- TODO: put your title here --></title>
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.1/dist/css/bootstrap.min.css" integrity="sha384-zCbKRCUGaJDkqS1kPbPd7TveP5iyJE0EjAuZQTgFLD2ylzuqKfdKlfG/eSrtxUkn" crossorigin="anonymous">
    <link rel="stylesheet" href="/GP1/css/order-pizza.css">
    <!-- Latest compiled and minified JavaScript -->
</head>
<body>
<!-- Latest compiled and minified JavaScript -->
<!--<script src="https://cdn.jsdelivr.net/npm/bootstrap@3.3.7/dist/js/bootstrap.min.js" integrity="sha384-Tc5IQib027qvyjSMfHjOMaLkfuWVxZxUPnCJA7l2mCWNIpG9mGCD8wGNIcPD7Txa" crossorigin="anonymous"></script>-->
<div class="container">
    <nav class="navbar" id = "main">
        <a>Pizza world</a>
        <a>Order online</a>
        <a>Menu</a>
        <a>
            <form class="navigation" action=""></form>

            <!--        https://www.wufoo.com/html5/placeholder-attribute/    great example of zip field place holder mixed with
                        a button from
                        css-tricks below in a form-->

            <input id="zip" name="zip" type="text" pattern="[0-9]*" placeholder="Zip Code 12345">

            <!--        https://css-tricks.com/html-for-zip-codes/    great example of zip field mixed with a button from
                        css-tricks below in a form-->

            <button type="submit"><i class="fa fa-search">SEARCH</i></button>
            </form>
        </a>
    </nav>
    <!--    <nav class="navbar navbar-expand-lg navbar-light bg-light">-->
    <!--        <a class="navbar-brand" href="#">Navbar</a>-->
    <!--        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">-->
    <!--            <span class="navbar-toggler-icon"></span>-->
    <!--        </button>-->
    <!--    </nav>-->
</div>
<div class="container">


    <!--    <li><a data-toggle="tab" href="#home">Home</a>-->
    <!--    <hr>-->
    <!--        <form>-->
    <!--            <div class="form-group">-->
    <!--                <label for="exampleFormControlInput1">Email address</label>-->
    <!--                <input type="email" class="form-control" id="exampleFormControlInput1" placeholder="name@example.com">-->
    <!--            </div>-->
    <!--            <div class="form-group">-->
    <!--                <label for="exampleFormControlSelect1">Example select</label>-->
    <!--                <select class="form-control" id="exampleFormControlSelect1">-->
    <!--                    <option>1</option>-->
    <!--                    <option>2</option>-->
    <!--                    <option>3</option>-->
    <!--                    <option>4</option>-->
    <!--                    <option>5</option>-->
    <!--                </select>-->
    <!--            </div>-->
    <!--            <div class="form-group">-->
    <!--                <label for="exampleFormControlSelect2">Example multiple select</label>-->
    <!--                <select multiple class="form-control" id="exampleFormControlSelect2">-->
    <!--                    <option>1</option>-->
    <!--                    <option>2</option>-->
    <!--                    <option>3</option>-->
    <!--                    <option>4</option>-->
    <!--                    <option>5</option>-->
    <!--                </select>-->
    <!--            </div>-->
    <!--            <div class="form-group">-->
    <!--                <label for="exampleFormControlTextarea1">Example textarea</label>-->
    <!--                <textarea class="form-control" id="exampleFormControlTextarea1" rows="3"></textarea>-->
    <!--            </div>-->
    <!--        </form>-->
    <!--    </li>-->
    <!--    <li><a data-toggle="tab" href="#menu1">Menu 1</a><hr>-->
    <!--        <form>-->
    <!--            <div class="form-group">-->
    <!--                <label for="exampleFormControlInput1">Email address</label>-->
    <!--                <input type="email" class="form-control" id="exampleFormControlInput1" placeholder="name@example.com">-->
    <!--            </div>-->
    <!--            <div class="form-group">-->
    <!--                <label for="exampleFormControlSelect1">Example select</label>-->
    <!--                <select class="form-control" id="exampleFormControlSelect1">-->
    <!--                    <option>1</option>-->
    <!--                    <option>2</option>-->
    <!--                    <option>3</option>-->
    <!--                    <option>4</option>-->
    <!--                    <option>5</option>-->
    <!--                </select>-->
    <!--            </div>-->
    <!--            <div class="form-group">-->
    <!--                <label for="exampleFormControlSelect2">Example multiple select</label>-->
    <!--                <select multiple class="form-control" id="exampleFormControlSelect2">-->
    <!--                    <option>1</option>-->
    <!--                    <option>2</option>-->
    <!--                    <option>3</option>-->
    <!--                    <option>4</option>-->
    <!--                    <option>5</option>-->
    <!--                </select>-->
    <!--            </div>-->
    <!--            <div class="form-group">-->
    <!--                <label for="exampleFormControlTextarea1">Example textarea</label>-->
    <!--                <textarea class="form-control" id="exampleFormControlTextarea1" rows="3"></textarea>-->
    <!--            </div>-->
    <!--        </form>-->

    <!--    </li>-->
    <!--<ul class="nav nav-tabs">-->
    <!--    <li><a data-toggle="tab" href="#menu2">Choices</a>-->
<%--    <div class="jumbotron .d-sm-none .d-md-block" style="background-image: url(src/main/webapp/imgs/pizza.png)">--%>
        <h1 class="display-4">Welcome to Pizza World!</h1>
        <!--        <p class="lead">This is a simple hero unit, a simple jumbotron-style component for calling extra attention to featured content or information.</p>-->
        <!--        <hr class="my-4">-->
        <!--        <p>It uses utility classes for typography and spacing to space content out within the larger container.</p>-->
        <!--        <a class="btn btn-primary btn-lg" href="#" role="button">Learn more</a>-->
    </div>
</div>
<ul class="nav nav-tabs" id="myTab" role="tablist">
    <li class="nav-item">
        <a class="nav-link active" id="home-tab" data-toggle="tab" href="#home" role="tab" aria-controls="home" aria-selected="true">Size And Crust</a>
    </li>
    <li class="nav-item">
        <a class="nav-link" id="profile-tab" data-toggle="tab" href="#profile" role="tab" aria-controls="profile" aria-selected="false">Profile</a>
    </li>
    <li class="nav-item">
        <a class="nav-link" id="contact-tab" data-toggle="tab" href="#contact" role="tab" aria-controls="contact" aria-selected="false">Contact</a>
    </li>
</ul>
<div class="tab-content" id="myTabContent">
    <div class="card">
        <div class="card-header">
            Size
        </div>
        <!--        <div class="card-body">-->
        <!--            <h5 class="card-title">Special title treatment</h5>-->
        <!--            <p class="card-text">With supporting text below as a natural lead-in to additional content.</p>-->
        <!--            <a href="#" class="btn btn-primary">Go somewhere</a>-->
        <!--        </div>-->

        <div class="tab-pane fade show active" id="home" role="tabpanel" aria-labelledby="home-tab"><div class="card-body">
            <div class="card">
                <div class="card-body-header">
                    Hand-Tossed
                </div>
                <div class="card-body-header">
                    <!--                                <h5 class="card-title">Special title treatment</h5>-->
                    Rich garlic-ey buttery goodness!
                    <!--                                <a href="#" class="btn btn-primary">Go somewhere</a>-->
                </div>
                <fieldset class="form-group">
                    <div class="row">
                        <!--                                        <legend class="col-form-label col-sm-2 pt-0">Radios</legend>-->
                        <div class="col-sm-10">
                            <div class="form-check">
                                <input class="form-check-input" type="radio" name="gridRadios" id="HTsmall" value="option1" checked>
                                <label class="form-check-label" for="HTsmall">
                                    small (10")
                                </label>
                            </div>
                            <div class="form-check">
                                <input class="form-check-input" type="radio" name="gridRadios" id="HTmedium" value="option2">
                                <label class="form-check-label" for="HTmedium">
                                    medium (12")
                                </label>
                            </div>
                            <!--                                        <div class="form-check disabled">-->
                            <!--                                            <input class="form-check-input" type="radio" name="gridRadios" id="gridRadios3" value="option3" disabled>-->
                            <!--                                            <label class="form-check-label" for="gridRadios3">-->
                            <!--                                                Third disabled radio-->
                            <!--                                            </label>-->
                        </div>
                    </div>

                </fieldset>
            </div>
            <span></span>
            <div class="card-body-header">
                <!--                                <h5 class="card-title">Special title treatment</h5>-->
                With supporting text below as a natural lead-in to additional content.
                <!--                                <a href="#" class="btn btn-primary">Go somewhere</a>-->
            </div>
            <fieldset class="form-group">
                <div class="row">
                    <!--                                        <legend class="col-form-label col-sm-2 pt-0">Radios</legend>-->
                    <div class="col-sm-10">
                        <div class="form-check">
                            <input class="form-check-input" type="radio" name="gridRadios" id="CTmedium" value="option1" checked>
                            <label class="form-check-label" for="CTmedium">
                                medium (12")
                            </label>
                        </div>
                        <div class="form-check">
                            <input class="form-check-input" type="radio" name="gridRadios" id="CTlarge" value="option2">
                            <label class="form-check-label" for="CTlarge">
                                large (12")
                            </label>
                        </div>
                        <!--                                    <div class="form-check disabled">-->
                        <!--                                        <input class="form-check-input" type="radio" name="gridRadios" id="gridRadios3" value="option3" disabled>-->
                        <!--                                        <label class="form-check-label" for="gridRadios3">-->
                        <!--                                            Third disabled radio-->
                        <!--                                        </label>-->
                        <!--                                    </div>-->
                    </div>
                </div>
            </fieldset>
        </div>
        </div>
    </div>
    <div class="tab-pane fade" id="profile" role="tabpanel" aria-labelledby="profile-tab">...</div>
    <div class="tab-pane fade" id="contact" role="tabpanel" aria-labelledby="contact-tab">...</div>
</div>
<!-- Main page content -->
<script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/popper.js@1.12.9/dist/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>
<!-- Your custom JS goes here -->
</body>
</html>




<!--<h5 class="card-header">Choose Size and Crust</h5>-->
<!--<div class="card-body">-->
<!--    <div class="card">-->
<!--        <div class="card-body-header">-->
<!--            Hand-Tossed-->
<!--        </div>-->
<!--        <div class="card-body-header">-->
<!--            &lt;!&ndash;                                <h5 class="card-title">Special title treatment</h5>&ndash;&gt;-->
<!--            Rich garlic-ey buttery goodness!-->
<!--            &lt;!&ndash;                                <a href="#" class="btn btn-primary">Go somewhere</a>&ndash;&gt;-->
<!--        </div>-->
<!--        <fieldset class="form-group">-->
<!--            <div class="row">-->
<!--                &lt;!&ndash;                                        <legend class="col-form-label col-sm-2 pt-0">Radios</legend>&ndash;&gt;-->
<!--                <div class="col-sm-10">-->
<!--                    <div class="form-check">-->
<!--                        <input class="form-check-input" type="radio" name="gridRadios" id="HTsmall" value="option1" checked>-->
<!--                        <label class="form-check-label" for="HTsmall">-->
<!--                            small (10")-->
<!--                        </label>-->
<!--                    </div>-->
<!--                    <div class="form-check">-->
<!--                        <input class="form-check-input" type="radio" name="gridRadios" id="HTmedium" value="option2">-->
<!--                        <label class="form-check-label" for="HTmedium">-->
<!--                            medium (12")-->
<!--                        </label>-->
<!--                    </div>-->
<!--                    &lt;!&ndash;                                        <div class="form-check disabled">&ndash;&gt;-->
<!--                    &lt;!&ndash;                                            <input class="form-check-input" type="radio" name="gridRadios" id="gridRadios3" value="option3" disabled>&ndash;&gt;-->
<!--                    &lt;!&ndash;                                            <label class="form-check-label" for="gridRadios3">&ndash;&gt;-->
<!--                    &lt;!&ndash;                                                Third disabled radio&ndash;&gt;-->
<!--                    &lt;!&ndash;                                            </label>&ndash;&gt;-->
<!--                </div>-->
<!--            </div>-->

<!--        </fieldset>-->
<!--        <span></span>-->
<!--        <div class="card-body-header">-->
<!--            &lt;!&ndash;                                <h5 class="card-title">Special title treatment</h5>&ndash;&gt;-->
<!--            With supporting text below as a natural lead-in to additional content.-->
<!--            &lt;!&ndash;                                <a href="#" class="btn btn-primary">Go somewhere</a>&ndash;&gt;-->
<!--        </div>-->
<!--        <fieldset class="form-group">-->
<!--            <div class="row">-->
<!--                &lt;!&ndash;                                        <legend class="col-form-label col-sm-2 pt-0">Radios</legend>&ndash;&gt;-->
<!--                <div class="col-sm-10">-->
<!--                    <div class="form-check">-->
<!--                        <input class="form-check-input" type="radio" name="gridRadios" id="CTmedium" value="option1" checked>-->
<!--                        <label class="form-check-label" for="CTmedium">-->
<!--                            medium (12")-->
<!--                        </label>-->
<!--                    </div>-->
<!--                    <div class="form-check">-->
<!--                        <input class="form-check-input" type="radio" name="gridRadios" id="CTlarge" value="option2">-->
<!--                        <label class="form-check-label" for="CTlarge">-->
<!--                            large (12")-->
<!--                        </label>-->
<!--                    </div>-->
<!--                    &lt;!&ndash;                                    <div class="form-check disabled">&ndash;&gt;-->
<!--                    &lt;!&ndash;                                        <input class="form-check-input" type="radio" name="gridRadios" id="gridRadios3" value="option3" disabled>&ndash;&gt;-->
<!--                    &lt;!&ndash;                                        <label class="form-check-label" for="gridRadios3">&ndash;&gt;-->
<!--                    &lt;!&ndash;                                            Third disabled radio&ndash;&gt;-->
<!--                    &lt;!&ndash;                                        </label>&ndash;&gt;-->
<!--                    &lt;!&ndash;                                    </div>&ndash;&gt;-->
<!--                </div>-->
<!--            </div>-->
<!--        </fieldset>-->
<!--    </div>-->
<!--</div>-->
