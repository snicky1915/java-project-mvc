<%@page contentType="text/html" pageEncoding="UTF-8"%> <%@ taglib prefix="c"
uri="http://java.sun.com/jsp/jstl/core"%>

<html lang="en">
  <head>
    <!-- Latest compiled and minified CSS -->
    <link
      href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css"
      rel="stylesheet"
    />

    <!-- Latest compiled JavaScript -->
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js"></script>

    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.7.1/jquery.min.js"></script>

    <link rel="stylesheet" href="/css/demo.css" />

    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>Document</title>
  </head>
  <body>
    <div class="container mt-5">
      <div class="row">
        <div class="col-md-6 col-12 mx-auto">
          <h3>Create a user</h3>
          <hr />
          <form:form
            method="post"
            action="/admin/user/create1"
            modelAttribute="newUser"
          >
            <div class="mb-3">
              <label class="form-label">Email</label>
              <form:input type="email" class="form-control" path="email" />
            </div>
            <div class="mb-3">
              <label class="form-label">Password</label>
              <form:input
                type="password"
                class="form-control"
                path="password"
              />
            </div>
            <div class="mb-3">
              <label class="form-label">Phone number:</label>
              <form:input type="text" class="form-control" path="phone" />
            </div>
            <div class="mb-3">
              <label class="form-label">Full Name:</label>
              <form:input type="text" class="form-control" path="fullName" />
            </div>
            <div class="mb-3">
              <label class="form-label">Address:</label>
              <form:input type="text" class="form-control" path="address" />
            </div>
            <!-- <div class="mb-3 form-check">
                      <input type="checkbox" class="form-check-input" id="exampleCheck1">
                      <label class="form-check-label" for="exampleCheck1">Check me out</label>
                    </div> -->
            <button type="submit" class="btn btn-primary">Create</button>
          </form:form>
        </div>
      </div>
    </div>
  </body>
</html>
