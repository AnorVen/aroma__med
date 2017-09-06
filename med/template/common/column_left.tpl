<?php if ($modules) { ?>
<div class="col-lg-2 col-md-3 col-sm-4 col-xs-12 category__left">
  <nav id="menu" class="navbar info__navbar">
    <div class="navbar-header ">
      <button type="button" class="btn btn-navbar navbar-toggle col-xs-12" data-toggle="collapse"
              data-target=".navbar-exex-collapse"> <span>Категории</span> <i class="fa fa-bars"></i></button>
    </div>
    <div class="collapse navbar-collapse navbar-exex-collapse info__collapse">
      <ul class="nav navbar-nav info__nav">
        <?php foreach ($modules as $module) { ?>
        <?php echo $module; ?>
        <?php } ?>
      </ul>
      </div>
  </nav>

</div>
<?php } ?>