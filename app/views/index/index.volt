<div class="container">
    <br>
    <br>
    <div class="row">
        <div class="col-md-12" style="text-align : center;">
            <h1 style="text-align : center">
                Gravity is a Javascript MVC framework for backend developers
            </h1>
            <br>
            <br>
            <p class="lead">
                Gravity is based on server frameworks, implement a set of components as HTML Object Oriented, Orm with EntityManager, Dependency Injection, Controllers, Table creator, Select creator, Paginator, and other view helpers to develop applications more fast.
            </p>
        </div>
    </div>

    <div class="row">
        <div class="col-md-6">
            <button class="pull-right btn btn-primary btn-lg center-block">
                <span class="glyphicon glyphicon-road"></span>
                &nbsp;
                Get started
            </button>
        </div>
        <div class="col-md-6">
            <button class="pull-left btn btn-info btn-lg center-block">
                <span class="glyphicon glyphicon-globe"></span>
                &nbsp;
                Download
            </button>
        </div>
    </div>

<!--
    <div class="row">
        <div class="col-md-12" style="margin: 0 auto; text-aling : center;">
            {{ image("img/gravityheader.png", "class" : "center-block","style" : "width : 70%;") }}
        </div>
    </div>
-->

    <div class="gravity-separator"></div>

    <div class="row">
        <div class="col-md-6 center-block">
            <ul class="nav nav-tabs" role="tablist">
                <li role="presentation" class="active">
                    <a href="#viewHtmlEx1" aria-controls="html" role="tab" data-toggle="tab">
                        View.ts
                    </a>
                </li>
            </ul>
            <!-- Tab panes -->
            <div class="tab-content">
                <div role="tabpanel" class="tab-pane active" id="viewHtmlEx1">

                </div>
            </div>
        </div>
        <div class="col-md-6 center-block">
            <p class="lead gravity-lead-text">
                Html object oriented is a robust component to create tags with classes instead traditional tags. This way to create html components is similar to <b>React.js</b> and <b>JSX</b> but gravity don't have virtual DOM 
                because register directly in DOM before to use the application components, this is more sure and fastest.
            </p>
        </div>
    </div>

    <div class="gravity-separator"></div>

    <div class="row">

        <div class="col-md-6">
            <p class="lead gravity-lead-text">
                The gravity view provide clases for any html tag that you want to use, for each html tag, gravity has a particular functionality either better setting of data, particular behaviors (events), improve manage, etc...
            </p>
        </div>

        <div class="col-md-6">
            {{ image("img/html5.png", "style" : "width : 50%", "class" : "center-block") }}
        </div>
    </div>
    
    <div class="gravity-separator"></div>

    <div class="row">
        <div class="col-md-6">
            <ul class="nav nav-tabs" role="tablist">
                <li role="presentation" class="active">
                    <a href="#controllerEx1" aria-controls="controllerEx1" role="tab" data-toggle="tab">
                        Index.html
                    </a>
                </li>
                <li role="presentation">
                    <a href="#controllerEx2" aria-controls="controllerEx2" role="tab" data-toggle="tab">
                        IndexController.ts
                    </a>
                </li>
                <li role="presentation">
                    <a href="#controllerEx3" aria-controls="controllerEx3" role="tab" data-toggle="tab">
                        Result
                    </a>
                </li>
            </ul>
            <!-- Tab panes -->
            <div class="tab-content">
                <div role="tabpanel" class="tab-pane active" id="controllerEx1">
                   
                </div>
                <div role="tabpanel" class="tab-pane" id="controllerEx2">
                   
                </div>
                <div role="tabpanel" class="tab-pane" id="controllerEx3">
                   
                </div>
            </div>
        </div>
        <div class="col-md-6">
            <p class="lead gravity-lead-text">
                The gravity controllers can be used when you want to modify html tags or create new tags, if you already have a html tag registered the controller can access it or create a new one with view classes.
            </p>
        </div>
    </div>

    <div class="gravity-separator"></div>

    <div class="row">
        <div class="col-md-6">
            <p class="lead gravity-lead-text">
                Gravity is a lot lightweight, the size of file is <b>90kb</b>, but you needn't to other dependencies like other frameworks or libraries, just need gravity.js to start to develop great applications.
            </p>
        </div>
        <div class="col-md-6">
            {{ image("img/feather.png", "style" : "width : 35%", "class" : "center-block") }}
        </div>
    </div>

    <div class="gravity-separator"></div>

    <div class="row">
        <div class="col-md-6">
            <ul class="nav nav-tabs" role="tablist">
                <li role="presentation" class="active">
                    <a href="#modelEx1" aria-controls="modelEx1" role="tab" data-toggle="tab">
                        Index.html
                    </a>
                </li>
                <li role="presentation">
                    <a href="#modelEx2" aria-controls="modelEx2" role="tab" data-toggle="tab">
                        IndexController.ts
                    </a>
                </li>
                <li role="presentation">
                    <a href="#modelEx3" aria-controls="modelEx3" role="tab" data-toggle="tab">
                        Person.ts
                    </a>
                </li>
                <li role="presentation">
                    <a href="#modelEx4" aria-controls="modelEx4" role="tab" data-toggle="tab">
                        Data
                    </a>
                </li>
            </ul>
            <!-- Tab panes -->
            <div class="tab-content">
                <div role="tabpanel" class="tab-pane active" id="modelEx1">
                    <pre>
                        <code class="html"><?php echo htmlentities(file_get_contents(dirname(__DIR__) . "/fixtures/modelEx1.grv")); ?></code>
                    </pre>
                </div>
                <div role="tabpanel" class="tab-pane" id="modelEx2">
                   <pre>
                        <code class="typescript"><?php echo htmlentities(file_get_contents(dirname(__DIR__) . "/fixtures/modelEx2.grv")); ?></code>
                    </pre>
                </div>
                <div role="tabpanel" class="tab-pane" id="modelEx3">
                   <pre>
                        <code class="typescript"><?php echo htmlentities(file_get_contents(dirname(__DIR__) . "/fixtures/modelEx3.grv")); ?></code>
                    </pre>
                </div>
                <div role="tabpanel" class="tab-pane" id="modelEx4">
                   <pre>
                        <code class="json"><?php echo htmlentities(file_get_contents(dirname(__DIR__) . "/fixtures/modelEx4.grv")); ?></code>
                    </pre>
                </div>
            </div>
        </div>

        <div class="col-md-6">
            <p class="lead gravity-lead-text">
                Gravity really use the mvc patter, in this example we use a model <b>Person.ts</b> to get data/json from rest service and set this data to select html component through the <b>IndexController.ts</b> and DataMapper componet.
            </p>
        </div>
    </div>
</div>
