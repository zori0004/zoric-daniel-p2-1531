<?php

$golfProducts = NULL;

if (isset($_GET["type"])) {
        for ($i = 0; $i < sizeof($products); $i++) {
            if ($_GET["type"] === $products[$i]["type"]) {
                $golfProducts .= "<div class='col-sm-12 col-md-6 col-lg-3 mb-5 item-prod'>
                                    <img src=" . $products[$i]["img"] . " alt=" . $products[$i]["alt"] . " class='img-fluid mb-2'>
                                    <ul>
                                        <li><i class='fas fa-tag text-danger'></i> " . $products[$i]["name"] . "</li>
                                        <li><i class='fas fa-credit-card text-success'></i> $" . $products[$i]["price"] . "</li>
                                    </ul>
                                 </div>";
        
            }
        }
} else {
    for ($i = 0; $i < sizeof($products); $i++) {
        $golfProducts .= "<div class='col-sm-12 col-md-6 col-lg-3 mb-5 item-prod'>
                            <img src=" . $products[$i]["img"] . " alt=" . $products[$i]["alt"] . " class='img-fluid mb-2'>
                            <ul>
                                <li><i class='fas fa-tag text-danger'></i> " . $products[$i]["name"] . "</li>
                                <li><i class='fas fa-credit-card text-success'></i> $" . $products[$i]["price"] . "</li>
                            </ul>
                         </div>";
    }
}

?>
