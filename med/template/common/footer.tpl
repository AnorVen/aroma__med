<footer>
  <hr>
  <div class="container">
    <div class="row">

      <?php if ($informations) { ?>
      <div class="col-sm-12 footer">
        <ul class="list-unstyled">
          <?php foreach ($informations as $information) { ?>
          <li><a href="<?php echo $information['href']; ?>"><?php echo $information['title']; ?></a></li>
          <?php } ?>
          <li><a href="<?php echo $contact; ?>"><?php echo $text_contact; ?></a></li>

        </ul>
      </div>
      <?php } ?>

    </div>
  </div>
</footer>

</body></html>