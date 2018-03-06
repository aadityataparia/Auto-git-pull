<!DOCTYPE html>
<html>
  <head>
    <meta charset="utf-8">
    <title>Git pulling on update</title>
  </head>
  <body>
    <?php
    ini_set('display_errors', 1);
    ini_set('display_startup_errors', 1);
    $branch = (isset($_GET['branch']) ? $_GET['branch'] : "master");
    echo shell_exec("./git.sh \"{$branch}\" 2>&1");
    ?>
  </body>
</html>
