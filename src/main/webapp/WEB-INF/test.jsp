<link rel="stylesheet" type="text/css" href="https://cdnjs.cloudflare.com/ajax/libs/jasmine/2.3.3/jasmine.min.css">
<script src="https://cdnjs.cloudflare.com/ajax/libs/jasmine/2.3.3/jasmine.min.js"></script>
<script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/jasmine/2.3.3/jasmine-html.min.js"></script>
<script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/jasmine/2.3.3/boot.min.js"></script>
<link rel="stylesheet" type="text/css" href="https://cdnjs.cloudflare.com/ajax/libs/jasmine/2.3.3/jasmine.min.css">
<script src = "https://ajax.googleapis.com/ajax/libs/angularjs/1.3.14/angular.min.js"></script>
<script type="text/javascript" src="../static/js/app.js"></script>


<%--Have to switch the index controller to test if want to run this simple jasmine test--%>
<script type="text/javascript">
    var hello = "Hello, ";
    var world = "World!";


    it('should equal Hello, World!', function() {
        expect(hello + world).toBe("Hello, World!");
    });
</script>