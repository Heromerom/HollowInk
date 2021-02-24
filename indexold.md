
<!DOCTYPE html>
<html lang="en">
<head>
    <!-- Global site tag (gtag.js) - Google Analytics -->
    <script async src="https://www.googletagmanager.com/gtag/js?id=UA-43443388-4"></script>
    <script>
        window.dataLayer = window.dataLayer || [];
        function gtag() { dataLayer.push(arguments); }
        gtag('js', new Date());
        gtag('config', 'UA-43443388-4');
    </script>

    <link rel="shortcut icon" href="/images/AQW/favicon.ico" />
    <title>AQW Character Page</title>

    <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <link href="/Content/custom-AQW.min.css?ver=9" rel="stylesheet" />
    <link href="/Content/fontawesome-5.10.2.css" rel="stylesheet" />
    <link href="/Content/fontawesome-solid-5.10.2.css" rel="stylesheet" />
    
    <link href="//fonts.googleapis.com/css?family=Lato:300,400,700,900" rel="stylesheet" type="text/css">
    <style type="text/css">
        .popover-header {
            color: gold;
            background-color: black;
        }
        .popover-body {
            color: white;
            background-color: black;
        }
        #badgesRendered a {
            display: inline-block;
            margin: 0 10px 10px 0;
        }

        h1 {
            font-weight: 700;
        }

        @media (min-width: 0em) {
            h1, h2, h3 {
                font-size: 1.25rem;
            }
            .card-columns {
                -webkit-column-count: 1;
                -moz-column-count: 1;
                column-count: 1;
            }
        }

        @media (min-width: 34em) {
            h1, h2, h3 {
                font-size: 2.0rem;
            }
            .card-columns {
                -webkit-column-count: 2;
                -moz-column-count: 2;
                column-count: 2;
            }
        }
        @media (min-width: 64em) {
            .card-columns {
                -webkit-column-count: 3;
                -moz-column-count: 3;
                column-count: 3;
            }
        }

        .card-body a.tag-true-false, .card-body a.tag-true-true {
            /* AC Item */
            font-weight: 600;
            color: #d07000;
        }
        .card-body a.tag-false-true {
            /* Member Item */
            font-weight: 500;
            color: #0000EE;
        }
        .card-body a {
            color: black;
        }
        .card-body {
            background-color: #f7e7b0;
            padding: 0.5rem;
        }
        .card-body label {
            font-weight: 500;
            min-width: 5rem;
        }
        .card-header {
            font-size: 1.25rem;
            font-weight: 600;
            color: #000;
            background-color: #e7d494;
            padding: 0.4rem 0.8rem;
            text-align: center;
        }
        .card-header h2 {
            cursor: pointer;
        }
    </style>

</head>
<body>
    <div class="background-pretty pb-4">
        <div class="container">

            <div class="row">
                <div class="col-12 mx-auto text-center py-2">
                    <img class="img-fluid" src="https://account.aq.com/images/logos/logo-lg-AQW.png?ver=2" alt="logo" />
                </div>
            </div>

            <div class="row">
                <div class="col-12 mx-auto p-0 pb-2 rounded">
                    





<div class="text-dark p-1 rounded" style="background-color: #FEF1C5;">

    <form class="container my-2" action="https://account.aq.com/CharPage" method="get">
        <div class="form-row">
            <div class="col-md-2 col-lg-4"></div>

            <div class="col-9 col-md-6 col-lg-4">
                <input class="form-control" type="text" value="Pen" maxlength="25" name="id" placeholder="Character Name" />
            </div>
            <div class="col-3 col-md-4 col-lg-4">
                <input class="btn btn-primary" type="submit" value="Search" />
            </div>
        </div>

        <div class="form-row mt-2">
            <div class="col-12">
                
            </div>
        </div>
    </form>


        <div class="card m-3">
            <div class="card-header">
                <h1>Pen</h1>
            </div>
            <div class="card-body">
                <div class="row">
                    <div class="col-12 col-md-6">
                        <label>Level:</label> 100<br />
                        <label>Class:</label> LightCaster<br />
                        <label>Weapon:</label> Battlegear P Daggers<br />
                        <label>Armor:</label> Tomix&#39;s SoulWeaver<br />
                        <label>Helm:</label> Blessed Knight Locks<br />
                    </div>
                    <div class="col-12 col-md-6">
                        <label>Cape:</label> Prismatic Aura of the Ascended<br />
                        <label>Pet:</label> <br />
                        <label>Faction:</label> Evil<br />
                        <label>Guild:</label> HollowInk
                    </div>
                </div>

            </div>
        </div>


    <div class="card m-3">
        <div class="card-header">
            <h2 data-toggle="collapse" data-target="#badgesRendered" aria-expanded="false" aria-controls="badgesRendered">
                <button class="btn btn-xs btn-primary" type="button">
                    <i id="iconAchievements" class="fas fa-plus"></i>
                </button>
                Achievements <span id="countAchievements"></span>
            </h2>
        </div>
        <div id="badgesRendered" class="collapse card-body p-2">
            <p class="p-5">Loading Achievement Badges...</p>
        </div>
    </div>

    <div class="card m-3">
        <div class="card-header">
            <h2 data-toggle="collapse" data-target="#inventoryRendered" aria-expanded="false" aria-controls="inventoryRendered">
                <button class="btn btn-xs btn-primary" type="button">
                    <i id="iconInventory" class="fas fa-plus"></i>
                </button>
                Inventory <span id="countInventory"></span>
            </h2>
        </div>
    </div>

    <div id="inventoryRendered" class="collapse card-columns m-3 p-2">
        <p class="p-5">Loading Inventory...</p>
    </div>

    <br />
    <br />
    <br />

</div>


                </div>
            </div>
        </div>
        <br />
        <br />
    </div>

    
    <div class="modal fade" id="profilepic" tabindex="-1" role="dialog" aria-labelledby="userprofilepic" aria-hidden="true">
        <div class="modal-dialog">
            <div class="modal-content">
                <div class="modal-header bg-primary text-light">
                    <h4 class="modal-title text-center">Pen</h4>
                </div>
                <div class="modal-body">
                    <img id="charpic" src="" class="img-fluid center-block" alt="Pen Profile Image">
                </div>
                <div class="modal-footer">
                    <button type="button" class="btn btn-link" data-dismiss="modal">Close</button>
                    <a type="button" class="btn btn-primary" href="" id="SaveProfileBTN" download="Profile-Pen.png">Save Image</a>
                </div>
            </div>
        </div>
    </div>


<footer  class="footer py-3">
    <div class="container">
        <div class="text-center mt-3">
            <a class="d-inline-block" target="_blank" href="https://www.artix.com/">
                <img class="img-fluid" src="https://account.aq.com/images/logos/logo-artixdragon-red.png" alt="Artix Entertainment">
            </a>
            <p class="text-muted small">
                Copyright &copy; 2021
                <br>
                All games and characters are trademarks of <a href="//www.artix.com/">Artix Entertainment</a>, LLC.
            </p>
            <a class="btn btn-link" target="_terms" href="https://www.artix.com/policy-terms">Terms of Service</a>
            <a class="btn btn-link" target="_terms" href="https://www.artix.com/policy-privacy">Privacy Policy</a>
            <a class="btn btn-link" target="_terms" href="https://www.artix.com/policy-privacy-ca">California Privacy Rights</a>
            <a class="btn btn-link" target="_terms" href="https://www.artix.com/policy-cookies">Cookies Policy</a>
            <a class="btn btn-link" target="_terms" href="https://www.artix.com/about/contact/">Contact</a>
        </div>
    </div>

    

</footer>

    <script src="https://account.aq.com/bundles/jquerybootstrap?v=LfQ1OCQ8ute5qjyLyOQC2g4HxngDKu2UMzFV4trhUFk1"></script>

    
    <script src="https://www.jsviews.com/download/jsrender.min.js"></script>

    <script id="templateBadge" type="text/x-jsrender">
        <a role='button' data-toggle='popover' data-trigger='hover' data-placement='bottom' title='{{>sTitle}}'
           data-content='{{>sDesc}}'><img alt='' width='90' height='82' src='https://www.aq.com/images/icons/badges/{{:sFileName}}' /></a>
    </script>

    <script id="templateInventory" type="text/x-jsrender">
        <a class='item tag-{{:bCoins}}-{{:bUpgrade}}' target='_blank' href='http://aqwwiki.wikidot.com/search:site/a/p/q/{{uri:strName}}'>
            <span class='item {{:strType}}'>{{>strName}}{{if strType=="Class" }}{{rank}}{{/rank}}{{/if}}{{if (strType=="Item" || strType=="Quest Item") && intCount>1 }} <small>x{{:intCount}}</small>{{/if}}</span>
        </a>
        <br />
    </script>

    <script>
        // Class ranks
        var arrRanks = [0];
        let iPointsToRank = 0;
        for (let i = 1; i < 10; i++) {
            iPointsToRank = Math.pow(i + 1, 3) * 100;
            if (i > 1) {
                arrRanks.push(iPointsToRank + arrRanks[i - 1]);
            } else {
                arrRanks.push(iPointsToRank + 100);
            }
        }
        function getRankFromPoints(points) {
            let rank = 1;
            for (let i = 1; i < arrRanks.length; i++) {
                if (points < arrRanks[i]) return rank;
                rank++;
            }
            return rank;
        }

        const cats = ["Legendary", "Epic Hero", "Battle", "Support", "Exclusive", "Artix Entertainment", "HeroMart"];
        const itypes = ["Class", "Armor", "Helm", "Cape", "Sword", "Dagger", "Axe", "Mace",
            "Staff", "Polearm", "Bow", "Gun", "Pet", "Item", "Quest Item", "Wand", "Ring", "Necklace", "Belt", "House", "Wall Item", "Floor Item" ];

        $.views.tags({
            rank: function () {
                return " (Rank " + getRankFromPoints(this.tagCtx.view.data.intCount) + ")";
            }
        });

        $.views.converters({ uri: function (value) { return encodeURIComponent(value.replace("'", "-").replace(" ","-")); }});

        function loadBadges(charid) {
            $.get("https://account.aq.com/CharPage/Badges?ccid="+charid, function (data) {
                if (data == "error") return;

                $("#badgesRendered").html("");
                $("#countAchievements").html("("+data.length+")");

                let tmpl = $.templates("#templateBadge");

                for (let cat of cats) {
                    let subset = data.filter(function (e) {
                        return e.sCategory == cat;
                    });

                    if (subset.length > 0) {
                        let html = tmpl.render(subset);
                        $("#badgesRendered").append("<h3 class='mt-3'>" + cat + "</h3>" + html);
                    }
                }

                $('[data-toggle="popover"]').popover({
                    container: 'body'
                });
            });
        }


        function loadInventory(charid) {
            $.get("https://account.aq.com/CharPage/Inventory?ccid="+charid, function (data) {
                if (data == "error") return;

                $("#inventoryRendered").html("");
                $("#countInventory").html("(" + data.length + ")");
                let tmpl = $.templates("#templateInventory");

                for (let itype of itypes) {
                    let subset = data.filter(function (e) {
                        return e.strType == itype;
                    });

                    if (subset.length > 0) {
                        let html = tmpl.render(subset);
                        $("#inventoryRendered").append("<div class='card'><div class='card-header'>" + itype
                            //+ "<img class='img-fluid' src='/images/aqw/item/" + itype + ".png'/>"
                            + "</div><div class='card-body'>" + html + "</div></div>");
                    }
                }
            });
        }

        function saveImage(base64) {
            //sets the element information with image to be appended
            //------------------------------------------------------
            $("#charpic").attr("src", "data:image/png;filename:ProfilePic.png;base64, " + base64);
            $("#SaveProfileBTN").attr("href", "data:image/png;filename:ProfilePic.png;base64, " + base64);
            $("#profilepic").modal('show');
        }

        function SaveToDisk() {
            var str = $("#charpic").attr("src");
            window.location.href = str.replace('image/png', 'image/octet-stream');
        }

        var bLoadedBadges = false;
        var bLoadedInv = false;
        var ccid = 26987545;

        $(document).ready(function () {

            $('#badgesRendered').on('shown.bs.collapse', function () {
                $('#iconAchievements').switchClass("fa-plus", "fa-minus");
                if (!bLoadedBadges) {
                    bLoadedBadges = true;
                    loadBadges(ccid);
                }
            })

            $('#badgesRendered').on('hide.bs.collapse', function () {
                $('#iconAchievements').switchClass("fa-minus", "fa-plus");
            })

            $('#inventoryRendered').on('shown.bs.collapse', function () {
                $('#iconInventory').switchClass("fa-plus", "fa-minus");
                if (!bLoadedInv) {
                    bLoadedInv = true;
                    loadInventory(ccid);
                }
            })

            $('#inventoryRendered').on('hide.bs.collapse', function () {
                $('#iconInventory').switchClass("fa-minus", "fa-plus");
            })
        });

    </script>


    <script type="text/javascript">
    </script>
</body>
</html>
