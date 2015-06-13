# AWScreenDetector
Detect the dimensions of the Apple Watch screen your user is currently looking at


1. Drag the AWScreenDetector.swift class into your project and initialize it:

var screenDetector = AWScreenDetector()

2. Use one of the three methods to detect the screensize:

    1. isIt38()
        This method is a Bool and it will return true if the screensize is 38mm

    2. isIt42()
        This method is a Bool and it will return true if the screensize is 42mm

    3. isIt42()
        This method is an Int and it will return 1 if the screensize is 42mm and 0 if the screensize is 38mm.

3. EXAMPLE!!

<!--if screenDetection.isIt38() {-->
<!--print("isIt38: true")-->
<!--} else {-->
<!--print("isIt38: false")-->
<!--}-->
<!---->
<!---->
<!--// Is it 42-->
<!---->
<!--if screenDetection.isIt42() {-->
<!--print("isIt42: true")-->
<!--} else {-->
<!--print("isIt42: false")-->
<!--}-->
<!---->
<!--// Is it 42 or 38-->
<!---->
<!--if screenDetection.isIt42or38() == 1 {-->
<!--print("isIt42or38: 42")-->
<!--} else {-->
<!--print("isIt42or38: 38")-->
<!--}-->

You can find this example in the iPhone app's ViewController.swift as well.


Thanks...!




