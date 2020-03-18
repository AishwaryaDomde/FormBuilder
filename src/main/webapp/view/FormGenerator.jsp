<html>

<head>
    <title>
        Alerts
    </title>
    <script>
        $(document).ready(function () {

            $('select').select2({
                placeholder: 'Select a option'
            });
            $("#Create").on("click", function () {
                $("#Generated").val($("#InputType").val())
            })
        })
    </script>
</head>

<body>
    <div class="container-fluid  ">
        <br>
        <div class="row">
            <div class="col-sm-4">
                <div class="form-group">
                    <div class="row">
                        <label for="InputType">Select list:</label>
                        <select class="form-control" id="InputType">
                            <option></option>
                            <option value="button"> Input Type - button</option>
                            <option value="checkbox"> InputType - checkbox</option>
                            <option value="color"> InputType - color</option>
                            <option value="date"> InputType - date</option>
                            <option value="datetime-local"> InputType - datetime-local</option>
                            <option value="email"> InputType - email</option>
                            <option value="file"> InputType - file</option>
                            <option value="hidden"> InputType - hidden</option>
                            <option value="image"> InputType - image</option>
                            <option value="month"> InputType - month</option>
                            <option value="number"> InputType - number</option>
                            <option value="password"> InputType - password</option>
                            <option value="radio"> InputType - radio</option>
                            <option value="range"> InputType - range</option>
                            <option value="reset"> InputType - reset</option>
                            <option value="search"> InputType - search</option>
                            <option value="submit"> InputType - submit</option>
                            <option value="tel"> InputType - tel</option>
                            <option value="text"> InputType - text</option>
                            <option value="time"> InputType - time</option>
                            <option value="url"> InputType - url</option>
                            <option value="week"> InputType - week</option>
                        </select>
                    </div>
                    <div class="row">
                        <button class="btn btn-success" id="Create">Create</button>
                    </div>
                </div>
            </div>
            <div class="col-sm-4">
                <textarea name="" id="Generated" cols="30" rows="10"></textarea>
            </div>
            <div class="col-sm-4"></div>
        </div>
    </div>


    </div>
</body>

</html>