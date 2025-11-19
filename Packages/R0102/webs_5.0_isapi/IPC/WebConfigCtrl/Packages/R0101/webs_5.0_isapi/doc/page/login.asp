<!DOCTYPE html>
<html>
  <head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta http-equiv="pragma" content="no-cache" />
    <meta http-equiv="cache-control" content="no-cache, must-revalidate" />
    <meta http-equiv="expires" content="0" />
  </head>
  <body></body>
  <script type="text/javascript">
    //处理升级，4.0设备升级到5.0时会进到这个页面
    if (sessionStorage.getItem('disPatchLogin')) {
      document.location.href = '../index.html#/portal/close'; //如果是离线包模式下，需要跳转到close页面，让用户关掉再打开，避免出现登录页。
    } else {
      document.location.href = '../index.html#/portal/login'; //如果是正常模式下，可以跳转登录页。
    }
  </script>
</html>
