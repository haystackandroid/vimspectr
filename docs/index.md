<script type="text/javascript" src="https://cdn.jsdelivr.net/npm/wheelnav@1.7.1/js/dist/wheelnav.min.js"></script>
<script type="text/javascript">
window.onload = function () {
  var wheel = new wheelnav("wheel");
  wheel.colors = ["#8a8a8a", "#d43535", "#d48435", "#d4d435", "#84d435", "#35d435", "#35d484", "#35d4d4", "#3584d4", "#3535d4", "#8435d4", "#d435d4", "#d43584"];
  wheel.slicePathFunction = slicePath().DonutSlice;
  wheel.clickModeRotate = false;
  wheel.sliceSelectedTransformFunction = sliceTransform().MoveMiddleTransform;
  wheel.animatetime = 432;
  wheel.animateeffect = 'linear';
  wheel.createWheel(["", "", "", "", "", "", "", "", "", "", "", "", ""]);
  wheel.navigateWheel(0);
  wheel.navItems[0].navigateFunction = function () { document.body.className = "gry"; };
  wheel.navItems[1].navigateFunction = function () { document.body.className = "red"; };
  wheel.navItems[2].navigateFunction = function () { document.body.className = "org"; };
  wheel.navItems[3].navigateFunction = function () { document.body.className = "yel"; };
  wheel.navItems[4].navigateFunction = function () { document.body.className = "lgr"; };
  wheel.navItems[5].navigateFunction = function () { document.body.className = "grn"; };
  wheel.navItems[6].navigateFunction = function () { document.body.className = "sgr"; };
  wheel.navItems[7].navigateFunction = function () { document.body.className = "aqu"; };
  wheel.navItems[8].navigateFunction = function () { document.body.className = "sbl"; };
  wheel.navItems[9].navigateFunction = function () { document.body.className = "blu"; };
  wheel.navItems[10].navigateFunction = function () { document.body.className = "pur"; };
  wheel.navItems[11].navigateFunction = function () { document.body.className = "pnk"; };
  wheel.navItems[12].navigateFunction = function () { document.body.className = "ros"; };
};
</script>
</head>
<body>
<div id="wheel"></div>
</body>
