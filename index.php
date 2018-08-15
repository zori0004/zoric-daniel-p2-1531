<?php /* include '/web-service/get-data.php'; */ ?> <!-- I commented this out so it doesn't show on my page -->

<?php include '/includes/styles.php'; ?>

<?php include '/includes/navigation.php'; ?>
        
<?php include '/includes/masthead.php'; ?>
          
        <div class="container">
            <div class="row text-center">
                <?php
                if (isset($golfProducts)) {
                    echo $golfProducts;
                }
                ?>
            </div> <!-- ROW -->
        
        </div><!-- CONTAINER -->
        
<?php include '/includes/footer.php'; ?>
   
    </div><!-- WRAPPER -->
    
<?php include '/includes/scripts.php'; ?>
