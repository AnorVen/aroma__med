<!DOCTYPE html>
<!--[if IE]><![endif]-->
<!--[if IE 8 ]>
<html dir="<?php echo $direction; ?>" lang="<?php echo $lang; ?>" class="ie8"><![endif]-->
<!--[if IE 9 ]>
<html dir="<?php echo $direction; ?>" lang="<?php echo $lang; ?>" class="ie9"><![endif]-->
<!--[if (gt IE 9)|!(IE)]><!-->
<html dir="<?php echo $direction; ?>" lang="<?php echo $lang; ?>">
<!--<![endif]-->
<head>
  <meta charset="UTF-8"/>
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <title><?php echo $title; ?></title>
  <base href="<?php echo $base; ?>"/>
  <?php if ($description) { ?>
  <meta name="description" content="<?php echo $description; ?>"/>
  <?php } ?>
  <?php if ($keywords) { ?>
  <meta name="keywords" content="<?php echo $keywords; ?>"/>
  <?php } ?>
  <script src="catalog/view/javascript/jquery/jquery-2.1.1.min.js" type="text/javascript"></script>
  <link href="catalog/view/javascript/bootstrap/css/bootstrap.min.css" rel="stylesheet" media="screen"/>
  <script src="catalog/view/javascript/bootstrap/js/bootstrap.min.js" type="text/javascript"></script>
  <link href="catalog/view/javascript/font-awesome/css/font-awesome.min.css" rel="stylesheet" type="text/css"/>
  <link href="//fonts.googleapis.com/css?family=Open+Sans:400,400i,300,700" rel="stylesheet" type="text/css"/>

  <?php foreach ($styles as $style) { ?>
  <link href="<?php echo $style['href']; ?>" type="text/css" rel="<?php echo $style['rel']; ?>"
        media="<?php echo $style['media']; ?>"/>
  <?php } ?>
  <link href="catalog/view/theme/med/stylesheet/stylesheet.css" rel="stylesheet">
  <script src="catalog/view/javascript/common.js" type="text/javascript"></script>
  <?php foreach ($links as $link) { ?>
  <link href="<?php echo $link['href']; ?>" rel="<?php echo $link['rel']; ?>"/>
  <?php } ?>
  <?php foreach ($scripts as $script) { ?>
  <script src="<?php echo $script; ?>" type="text/javascript"></script>

  <?php } ?>
  <?php foreach ($analytics as $analytic) { ?>
  <?php echo $analytic; ?>
  <?php } ?>
  <script src="catalog/view/theme/med/js/main.js"></script>
</head>
<body class="<?php echo $class; ?>">
<header class="header">
  <div class="container">
    <div class="row">
      <div class="col-lg-2 col-md-3 hidden-xs hidden-sm">
        <div class="logo" id="logo">
          <div>
            <?php if ($logo) { ?>
            <a href="<?php echo $home; ?>"><img src="<?php echo $logo; ?>" title="<?php echo $name; ?>"
                                                alt="<?php echo $name; ?>" class="img-responsive"/></a>
            <?php } else { ?>
            <h1><a href="<?php echo $home; ?>"><?php echo $name; ?></a></h1>
            <?php } ?>


          </div>
        </div>
      </div>
      <div class="col-lg-3 col-md-4 col-sm-12"><?php echo $search; ?>
      </div>
      <div class="col-lg-2 col-md-3 col-sm-12 contacts">
        <ul>
          <li><a href="tel:<?php echo $telephone; ?>"><i class="fa fa-phone"></i> <span
                    class=""><?php echo $telephone; ?></span></a></li>
          <li><a href="mailto:medaromat@mail.ru"><i class="fa fa-mail"></i><span class="">medaromat@mail.ru</span></a>
          </li>
        </ul>
      </div>
      <div class="col-lg-2 col-md-2 account ">
        <ul> <?php if ($logged) { ?>
          <li class="dropdown"><a href="<?php echo $account; ?>" title="<?php echo $text_account; ?>"
                                  class="dropdown-toggle" data-toggle="dropdown"><i class="fa fa-user"></i> <span
                      class=""><?php echo $text_account; ?></span> <span class="caret"></span></a>
            <ul class="dropdown-menu dropdown-menu-right account__mobile">
              <li><a href="<?php echo $account; ?>"><?php echo $text_account; ?></a></li>
              <li><a href="<?php echo $order; ?>"><?php echo $text_order; ?></a></li>
              <li><a href="<?php echo $transaction; ?>"><?php echo $text_transaction; ?></a></li>
              <li><a href="<?php echo $download; ?>"><?php echo $text_download; ?></a></li>
              <li><a href="<?php echo $logout; ?>"><?php echo $text_logout; ?></a></li>
            </ul>
          </li>
          <?php } else { ?>
          <li><a href="<?php echo $register; ?>"><?php echo $text_register; ?></a></li>
          <li><a href="<?php echo $login; ?>"><?php echo $text_login; ?></a></li>
          <?php } ?>
        </ul>
      </div>
      <div class="col-lg-3 header__cart"><?php echo $cart; ?></div>
      <div class="col-md-9 col-md-offset-3 header__cart__dop"><?php echo $cart; ?></div>
    </div>
    <div class="row">
      <nav id="top" class="top-menu">
        <div class="col-lg-10 col-md-9 col-xs-12 col-lg-offset-2 col-md-offset-3 ">
          <nav id="menu" class="navbar info__navbar">
            <div class="navbar-header ">
              <button type="button" class="btn btn-navbar navbar-toggle col-xs-12" data-toggle="collapse"
                      data-target=".navbar-ex1-collapse"> <span>Информация</span> <i class="fa fa-bars"></i></button>
            </div>
            <div class="collapse navbar-collapse navbar-ex1-collapse info__collapse">
              <ul class="nav navbar-nav info__nav">
                <li class="visible-xs"><a href="<?php echo $home; ?>">Главная</a></li>
                <?php if ($informations) { ?>
                <?php foreach ($informations as $information) { ?>
                <li><a href="<?php echo $information['href']; ?>"><?php echo $information['title']; ?></a></li>
                <?php } ?>
                <li><a href="<?php echo $contact; ?>">Контакты</a></li>
              </ul>
              <?php } ?>
            </div>
          </nav>

        </div>
      </nav>
    </div>
  </div>
</header>
