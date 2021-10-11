<!DOCTYPE html>
<html lang="en">

<head>
  %include snippets/htmlHeadDefaults.dsp%
  <title>About</title>


</head>

<body>

  %include snippets/navbar.dsp%

  <div class="container ui">

    <div class="jumbotron jumbotron-fluid">
      <div class="container">
        <h1 class="display-6">About</h1>
        <p class="lead">Find background information.</p>
      </div>
    </div>

    <div class="card">
      <h5 class="card-header">Goal</h5>
      <div class="card-body">
        <p class="card-text">The
          <a href="https://solutionbook.softwareag.com/sb-web/page/landing_page.xhtml?type=containerization"
            target="_blank">Global Presales Containerization Initiative</a> has the goal to
          cover all aspects necessary to enable the use of containerization technology by our customers,
          partners and by ourselves. Aligned with the containerization product roadmap by Product Management
          we provide an inventory of pre-built product Docker images. In addition, people can also create their
          own individual images, either as pure product or as solution images (including DevOps support).
          This flexibility (one size does not fit all) allows us to handle the hugely diverse set of requirements
          from the different target groups.
      </div>
    </div>

    %include snippets/vertical-space-default.dsp%

    <div class="card">
      <h5 class="card-header">Submit your image request! </h5>
      <div class="card-body">
        <p class="card-text">You need a specific image for your opportunity or project? Reach out to
          <a href="mailto:teamglobalpresales@softwareag.com">Global Presales team</a>
          describing the purpose and your specific requirements! After a validation process we will come back to you!
          In the meantime, feel free to try the custom image creation functionality of Container Image Builder.
          To make things as easy as possible, you can select an existing image as a starting point and then
          modify it like you want. E.g. adding an adapter to Integration Server is as simple as copy-pasting its name.
      </div>
    </div>

    %include snippets/vertical-space-default.dsp%

    <div class="card">
      <h5 class="card-header">Roadmap</h5>
      <div class="card-body">
        <p class="card-text"> We will continuously extend this offering. The high-level roadmap for the
          Container Image Builder comprises the following aspects
          (please come forward if your needs are not covered yet):
        <ul>
          <li>Continuous expansion of catalog with readily available product images</li>
          <li>Extend for demos and solutions in addition to plain product images</li>
          <li>Make Container Image Builder available as Docker image for self-hosting</li>
          <li>API-enable Container Image Builder (not only UI)</li>
        </ul>
      </div>
    </div>

    %include snippets/vertical-space-default.dsp%

    <div class="card">
      <h5 class="card-header">Behind the Scenes</h5>
      <div class="card-body">
        <p class="card-text">Container Image Builder performs a fully scripted installation of
          products and fixes. This helps us to keep all standard images up-to-date,
          without manual effort. The system is built with
          webMethods Integration Server/Microservice Runtime, which provides a great mix of flexibility and stability.
        </p>
        <img src="img/image_builder_architecture.png" class="d-inline-block align-top" alt="" />
      </div>
    </div>

    %include snippets/footer.dsp%

  </div> <!-- /container -->

</body>

</html>