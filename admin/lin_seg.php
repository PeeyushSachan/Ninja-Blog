$currentURL = 'http://' . $_SERVER['HTTP_HOST'] . $_SERVER['REQUEST_URI'];
echo $currentURL;


$path = parse_url($currentURL, PHP_URL_PATH);
$segments = explode('/', $path);
$LINK_END_SEG = end($segments);
