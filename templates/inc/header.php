<!DOCTYPE html>
<html>

<head>
  <title>JobLister</title>
  <link rel="stylesheet" href="css/bootstrap.min.css">
  <link rel="stylesheet" href="css/styles.css">
</head>

<body>
  <div class="container">
    <div class="header clearfix">
      <nav>
        <ul class="nav nav-pills pull-right">
          <li role="presentation"><a href="index.php">Home</a></li>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
          <li role="presentation"><a href="create.php">Create a Job Listing</a></li>
        </ul>
      </nav>
      <h3 class="text-muted"><?php echo SITE_TITLE; ?></h3>
    </div>
    <?php displayMessage(); ?>