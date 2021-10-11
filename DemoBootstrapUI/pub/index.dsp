<!DOCTYPE html>
<html lang="en">

<head>
	%include snippets/htmlHeadDefaults.dsp%
	<title>Bootstrap UI Demo</title>
</head>

<body>
	%include snippets/navbar.dsp%

	%include snippets/mainContainer.dsp%


	<div class="jumbotron jumbotron-fluid">
		<div class="container">
		  <h1 class="display-6">Bootstrap UI Demo</h1>
		  <p class="lead">Shows how easily you can use Bootstrap within Integrations Server packages</p>
		</div>
	  </div>


<div class="container ui">

   

    <div class="card">
      <h5 class="card-header">Goal</h5>
      <div class="card-body">
        <p class="card-text">
			This package delivers a starting point, if you want to equip your
			Integration Server package with a state-of-the-art UI. It contains the required
			files for Bootstrap (v5.1.3) and shows a way how to organize them in the file system.
		</p>
      </div>
    </div>

    %include snippets/vertical-space-default.dsp%

    <div class="card">
      <h5 class="card-header">How to use in your own package</h5>
      <div class="card-body">
        <p class="card-text">
			To begin with, just copy the contents of the "./pub" folder over
			into your own package and adjust things. For more information on Bootstrap, please
			head over to its <a target="_blank" 
			href="https://getbootstrap.com/docs/5.1/getting-started/introduction/">official documentation</a>.
		</p>
      </div>
    </div>

    %include snippets/vertical-space-default.dsp%

    <div class="card">
      <h5 class="card-header">Roadmap</h5>
      <div class="card-body">
        <p class="card-text">
			Depending on interest, this package will be extended further. Please
			<a target="_blank" href="https://github.com/SoftwareAG/webmethods-integrationserver-demo-bootstrap-ui/issues/new/choose">
			create an issue in the GitHub project</a> and describe what you would like to be added.
		</p>
      </div>
    </div>

    %include snippets/vertical-space-default.dsp%

    <div class="card">
      <h5 class="card-header">Behind the Scenes</h5>
      <div class="card-body">
        <p class="card-text">
			Integration Server has its own built-in web server, that supports Dynamic Server Pages (DSPs).
			It is agnostic to what JavaScript or CSS it is told to deliver. So you can use any UI
			framework you want. Plain Bootstrap is a simple alternative to e.g. Angular, if your
			requirements are not that huge. However, the principles shown here can be used for
			all the other frameworks out there as well.
        </p>
      </div>
    </div>

	%include snippets/footer.dsp%

	</div> <!-- /container -->


</body>

</html>