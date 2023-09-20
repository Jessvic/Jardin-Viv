-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 19-09-2023 a las 21:03:35
-- Versión del servidor: 10.4.28-MariaDB
-- Versión de PHP: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `aimeos`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) NOT NULL,
  `connection` text NOT NULL,
  `queue` text NOT NULL,
  `payload` longtext NOT NULL,
  `exception` longtext NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `madmin_cache`
--

CREATE TABLE `madmin_cache` (
  `id` varchar(255) NOT NULL,
  `expire` datetime DEFAULT NULL,
  `value` mediumtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `madmin_cache`
--

INSERT INTO `madmin_cache` (`id`, `expire`, `value`) VALUES
('13148deee86daefb7e0ca17e3e7c80c9', NULL, '\n<div class=\"section aimeos catalog-home\" style=\"margin-top: 50px; text-align: center;\">\n\n<!-- Agregando una imagen de la web que abarque todo el ancho de la pantalla -->\n<img src=\"https://images.pexels.com/photos/793012/pexels-photo-793012.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1\" alt=\"Descripción de la imagen\" style=\"width: 100%; height: auto;\">\n\n</div>\n'),
('1bb3de4ebbc9a17ad7601c2c2e3bbaed', NULL, '<div class=\"section aimeos catalog-filter\" data-jsonurl=\"http://127.0.0.1:8000/jsonapi\">\n\n<nav class=\"container-xxl\">\n<form method=\"GET\" action=\"/shop\">\n\n\n\n<div class=\"section catalog-filter-tree catalog-filter-count\"\naria-label=\"Product categories\"\ndata-counturl=\"/shop/count?count=tree\">\n\n<div class=\"aimeos-overlay-offscreen\"></div>\n<a class=\"menu\" href=\"#\" title=\"Categorías\"><span class=\"icon\"></span></a>\n<div class=\"zeynep list-container level-0 catcode-home megamenu\">\n\n<div class=\"row header\">\n<div class=\"col-2\"></div>\n<div class=\"col-8 name\">Categorías</div>\n<div class=\"col-2 close\" data-submenu-close=\"1\"></div>\n</div>\n\n\n\n<div class=\"list-container level-1\">\n\n\n<div class=\"cat-item catid-13 nochild catcode-demo-new \"\ndata-id=\"13\">\n\n<div class=\"item-links row\">\n<a class=\"col-10 cat-link name \"\nhref=\"/shop/new-arrivals~13\">\n<div class=\"media-list\">\n</div>\n<span class=\"cat-name\">Nuevos Productos</span>\n</a>\n<div class=\"col-2\"></div>\n</div>\n\n\n</div>\n\n<div class=\"cat-item catid-14 nochild catcode-demo-deals \"\ndata-id=\"14\">\n\n<div class=\"item-links row\">\n<a class=\"col-10 cat-link name \"\nhref=\"/shop/hot-deals~14\">\n<div class=\"media-list\">\n</div>\n<span class=\"cat-name\">Mas Vendidos</span>\n</a>\n<div class=\"col-2\"></div>\n</div>\n\n\n</div>\n</div>\n</div>\n</div>\n\n\n</form>\n</nav>\n\n</div>\n'),
('31cbc20e2fc6016043a3b59f7365c2ff', NULL, '<div class=\"section aimeos catalog-filter\" data-jsonurl=\"http://127.0.0.1:8000/jsonapi\">\n\n<nav class=\"container-xxl\">\n<form method=\"GET\" action=\"/shop\">\n\n\n<div class=\"section catalog-filter-search\" aria-label=\"Product search\">\n\n<div class=\"header-name\">Buscar</div>\n<div class=\"search-lists\">\n<div class=\"input-group\">\n<input class=\"form-control value\" autocomplete=\"off\"\nname=\"f_search\"\ntitle=\"Buscar\"\nplaceholder=\"Buscar\"\nvalue=\"\"\ndata-url=\"/shop/suggest?f_search=_term_\"\ndata-hint=\"Por favor, introduzca al menos tres caracteres\"\n><!--\n--><button class=\"btn reset\" type=\"reset\" title=\"Reiniciar\"><span class=\"symbol\"></span></button><!--\n--><button class=\"btn btn-search\" type=\"submit\" title=\"Buscar\"></button>\n</div>\n</div>\n</div>\n\n</form>\n</nav>\n\n</div>\n'),
('32dd47aa5d3a5385b9781881493b288e', NULL, '<div class=\"section aimeos catalog-filter\" data-jsonurl=\"http://127.0.0.1:8000/jsonapi\">\n\n<nav class=\"container-xxl\">\n<form method=\"GET\" action=\"/shop/hot-deals~14\">\n\n\n<div class=\"section catalog-filter-price\" aria-label=\"Price filter\">\n<div class=\"header-name\">Precio</div>\n\n<div class=\"price-lists\">\n<fieldset>\n<div class=\"price-input\">\n<input type=\"number\" class=\"price-low\" name=\"f_price[0]\"\nmin=\"0\" max=\"131\" step=\"1\"\nvalue=\"0\"\ntitle=\"Lowest price\">\n<input type=\"number\" class=\"price-high\" name=\"f_price[1]\"\nmin=\"0\" max=\"131\" step=\"1\"\nvalue=\"131\"\ntitle=\"Highest price\">\n<input type=\"range\" class=\"price-slider\" name=\"f_price[1]\"\nmin=\"0\" max=\"131\" step=\"1\"\nvalue=\"131\"\ntitle=\"Price range\">\n</div>\n<button type=\"submit\" class=\"btn btn-primary\">Guardar</button>\n</fieldset>\n</div>\n</div>\n\n</form>\n</nav>\n\n</div>\n'),
('3e9269db0f57cbddf191fe19127cd89f', NULL, '\n<title>Home | Jardin Secreto</title>\n\n<meta property=\"og:type\" content=\"website\">\n<meta property=\"og:site_name\" content=\"Jardin Secreto\">\n<meta property=\"og:title\" content=\"Home\">\n<meta property=\"og:url\" content=\"http://127.0.0.1:8000\">\n\n<meta property=\"og:image\" content=\"/aimeos/1.d/icon.png\">\n<meta name=\"twitter:card\" content=\"summary_large_image\">\n\n<meta property=\"og:description\" content=\"Meta descriptions are important because they are shown in the search engine result page\">\n<meta name=\"description\" content=\"Meta descriptions are important because they are shown in the search engine result page\">\n\n\n\n<link rel=\"preload\" as=\"image\"\nhref=\"https://aimeos.org/media/default/main-banner-2-low.webp\"\nimagesrcset=\"https://aimeos.org/media/default/main-banner-2-low.webp 480w, https://aimeos.org/media/default/main-banner-2-med.webp 960w, https://aimeos.org/media/default/main-banner-2-big.webp 1920w\">\n\n\n<link rel=\"stylesheet\" href=\"/vendor/shop/themes/default/slider.css?v=1\">\n<link rel=\"stylesheet\" href=\"/vendor/shop/themes/default/catalog-home.css?v=1\">\n\n<script defer src=\"/vendor/shop/themes/default/slider.js?v=1\"></script>\n<script defer src=\"/vendor/shop/themes/default/catalog-home.js?v=1\"></script>\n\n<meta name=\"application-name\" content=\"Aimeos\">\n'),
('459c03759fbbc1df9e9dbfc185690bfa', NULL, '<div class=\"section aimeos catalog-filter\" data-jsonurl=\"http://127.0.0.1:8000/jsonapi\">\n\n<nav class=\"container-xxl\">\n<form method=\"GET\" action=\"/shop/best-sellers~2\">\n\n\n<div class=\"section catalog-filter-price\" aria-label=\"Price filter\">\n<div class=\"header-name\">Price</div>\n\n<div class=\"price-lists\">\n<fieldset>\n<div class=\"price-input\">\n<input type=\"number\" class=\"price-low\" name=\"f_price[0]\"\nmin=\"0\" max=\"251\" step=\"1\"\nvalue=\"0\"\ntitle=\"Lowest price\">\n<input type=\"number\" class=\"price-high\" name=\"f_price[1]\"\nmin=\"0\" max=\"251\" step=\"1\"\nvalue=\"251\"\ntitle=\"Highest price\">\n<input type=\"range\" class=\"price-slider\" name=\"f_price[1]\"\nmin=\"0\" max=\"251\" step=\"1\"\nvalue=\"251\"\ntitle=\"Price range\">\n</div>\n<button type=\"submit\" class=\"btn btn-primary\">Save</button>\n</fieldset>\n</div>\n</div>\n\n</form>\n</nav>\n\n</div>\n'),
('4cab9f8b60c693bf80de001497c09eb2', NULL, '<div class=\"section aimeos catalog-filter\" data-jsonurl=\"http://127.0.0.1:8000/jsonapi\">\n\n<nav class=\"container-xxl\">\n<form method=\"GET\" action=\"/shop/hot-deals~14\">\n\n\n<div class=\"section catalog-filter-price\" aria-label=\"Price filter\">\n<div class=\"header-name\">Price</div>\n\n<div class=\"price-lists\">\n<fieldset>\n<div class=\"price-input\">\n<input type=\"number\" class=\"price-low\" name=\"f_price[0]\"\nmin=\"0\" max=\"101\" step=\"1\"\nvalue=\"0\"\ntitle=\"Lowest price\">\n<input type=\"number\" class=\"price-high\" name=\"f_price[1]\"\nmin=\"0\" max=\"101\" step=\"1\"\nvalue=\"101\"\ntitle=\"Highest price\">\n<input type=\"range\" class=\"price-slider\" name=\"f_price[1]\"\nmin=\"0\" max=\"101\" step=\"1\"\nvalue=\"101\"\ntitle=\"Price range\">\n</div>\n<button type=\"submit\" class=\"btn btn-primary\">Save</button>\n</fieldset>\n</div>\n</div>\n\n</form>\n</nav>\n\n</div>\n'),
('4cee236704b0365259023247d927cf45', NULL, '<div class=\"section aimeos catalog-filter\" data-jsonurl=\"http://127.0.0.1:8000/jsonapi\">\n\n<nav class=\"container-xxl\">\n<form method=\"GET\" action=\"/shop/hot-deals~14\">\n\n\n<div class=\"section catalog-filter-attribute\"\naria-label=\"Product filters\"\ndata-counturl=\"/shop/count?count=attribute&f_name=hot-deals&f_catid=14\">\n\n<div class=\"attr-header header-name\">Filter</div>\n\n<div class=\"attribute-lists\">\n\n\n\n<div class=\"fieldsets\">\n\n\n<fieldset class=\"attr-sets attr-color\">\n<legend class=\"attr-type\">Color</legend>\n<ul class=\"attr-list\"><!--\n\n--><li class=\"attr-item\" data-id=\"14\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-14\"\nvalue=\"14\"\nname=\"f_attrid[]\"\n>\n\n<label class=\"attr-name\" for=\"attr-14\"><!--\n--><span class=\"media-list\"><!--\n\n-->\n<span class=\"media-item\" ><!--\n--><img sizes=\"100vw\"\nalt=\"Demo: beige.gif\" src=\"data:image/gif;base64,R0lGODdhAQABAIAAAPX13AAAACwAAAAAAQABAAACAkQBADs=\"\nsrcset=\"data:image/gif;base64,R0lGODdhAQABAIAAAPX13AAAACwAAAAAAQABAAACAkQBADs= 1w\"><!--\n--></span>\n\n<!--\n--></span>\n<span>Light</span><!--\n--></label>\n</li><!--\n\n--><li class=\"attr-item\" data-id=\"1\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-1\"\nvalue=\"1\"\nname=\"f_attrid[]\"\n>\n\n<label class=\"attr-name\" for=\"attr-1\"><!--\n--><span class=\"media-list\"><!--\n\n-->\n<span class=\"media-item\" ><!--\n--><img sizes=\"100vw\"\nalt=\"Demo: black.gif\" src=\"data:image/gif;base64,R0lGODdhAQABAIAAAAAAAAAAACwAAAAAAQABAAACAkQBADs=\"\nsrcset=\"data:image/gif;base64,R0lGODdhAQABAIAAAAAAAAAAACwAAAAAAQABAAACAkQBADs= 1w\"><!--\n--></span>\n\n<!--\n--></span>\n<span>Dark</span><!--\n--></label>\n</li><!--\n\n--><li class=\"attr-item\" data-id=\"11\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-11\"\nvalue=\"11\"\nname=\"f_attrid[]\"\n>\n\n<label class=\"attr-name\" for=\"attr-11\"><!--\n--><span class=\"media-list\"><!--\n\n-->\n<span class=\"media-item\" ><!--\n--><img sizes=\"100vw\"\nalt=\"Demo: blue.gif\" src=\"data:image/gif;base64,R0lGODdhAQABAIAAAAAA/wAAACwAAAAAAQABAAACAkQBADs=\"\nsrcset=\"data:image/gif;base64,R0lGODdhAQABAIAAAAAA/wAAACwAAAAAAQABAAACAkQBADs= 1w\"><!--\n--></span>\n\n<!--\n--></span>\n<span>Blue</span><!--\n--></label>\n</li><!--\n\n--></ul>\n</fieldset>\n\n\n<fieldset class=\"attr-sets attr-interval\">\n<legend class=\"attr-type\">interval</legend>\n<ul class=\"attr-list\"><!--\n\n--><li class=\"attr-item\" data-id=\"4\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-4\"\nvalue=\"4\"\nname=\"f_attrid[]\"\n>\n\n<label class=\"attr-name\" for=\"attr-4\"><!--\n--><span class=\"media-list\"><!--\n\n\n--></span>\n<span>1 month</span><!--\n--></label>\n</li><!--\n\n--><li class=\"attr-item\" data-id=\"5\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-5\"\nvalue=\"5\"\nname=\"f_attrid[]\"\n>\n\n<label class=\"attr-name\" for=\"attr-5\"><!--\n--><span class=\"media-list\"><!--\n\n\n--></span>\n<span>1 year</span><!--\n--></label>\n</li><!--\n\n--></ul>\n</fieldset>\n\n\n<fieldset class=\"attr-sets attr-length\">\n<legend class=\"attr-type\">Length</legend>\n<ul class=\"attr-list\"><!--\n\n--><li class=\"attr-item\" data-id=\"13\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-13\"\nvalue=\"13\"\nname=\"f_attrid[]\"\n>\n\n<label class=\"attr-name\" for=\"attr-13\"><!--\n--><span class=\"media-list\"><!--\n\n\n--></span>\n<span>34</span><!--\n--></label>\n</li><!--\n\n--><li class=\"attr-item\" data-id=\"16\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-16\"\nvalue=\"16\"\nname=\"f_attrid[]\"\n>\n\n<label class=\"attr-name\" for=\"attr-16\"><!--\n--><span class=\"media-list\"><!--\n\n\n--></span>\n<span>36</span><!--\n--></label>\n</li><!--\n\n--></ul>\n</fieldset>\n\n\n<fieldset class=\"attr-sets attr-print\">\n<legend class=\"attr-type\">print</legend>\n<ul class=\"attr-list\"><!--\n\n--><li class=\"attr-item\" data-id=\"2\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-2\"\nvalue=\"2\"\nname=\"f_attrid[]\"\n>\n\n<label class=\"attr-name\" for=\"attr-2\"><!--\n--><span class=\"media-list\"><!--\n\n\n--></span>\n<span>Small print</span><!--\n--></label>\n</li><!--\n\n--><li class=\"attr-item\" data-id=\"6\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-6\"\nvalue=\"6\"\nname=\"f_attrid[]\"\n>\n\n<label class=\"attr-name\" for=\"attr-6\"><!--\n--><span class=\"media-list\"><!--\n\n\n--></span>\n<span>Large print</span><!--\n--></label>\n</li><!--\n\n--></ul>\n</fieldset>\n\n\n<fieldset class=\"attr-sets attr-sticker\">\n<legend class=\"attr-type\">sticker</legend>\n<ul class=\"attr-list\"><!--\n\n--><li class=\"attr-item\" data-id=\"9\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-9\"\nvalue=\"9\"\nname=\"f_attrid[]\"\n>\n\n<label class=\"attr-name\" for=\"attr-9\"><!--\n--><span class=\"media-list\"><!--\n\n\n--></span>\n<span>Small sticker</span><!--\n--></label>\n</li><!--\n\n--><li class=\"attr-item\" data-id=\"10\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-10\"\nvalue=\"10\"\nname=\"f_attrid[]\"\n>\n\n<label class=\"attr-name\" for=\"attr-10\"><!--\n--><span class=\"media-list\"><!--\n\n\n--></span>\n<span>Large sticker</span><!--\n--></label>\n</li><!--\n\n--></ul>\n</fieldset>\n\n\n<fieldset class=\"attr-sets attr-width\">\n<legend class=\"attr-type\">Width</legend>\n<ul class=\"attr-list\"><!--\n\n--><li class=\"attr-item\" data-id=\"12\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-12\"\nvalue=\"12\"\nname=\"f_attrid[]\"\n>\n\n<label class=\"attr-name\" for=\"attr-12\"><!--\n--><span class=\"media-list\"><!--\n\n\n--></span>\n<span>32</span><!--\n--></label>\n</li><!--\n\n--><li class=\"attr-item\" data-id=\"15\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-15\"\nvalue=\"15\"\nname=\"f_attrid[]\"\n>\n\n<label class=\"attr-name\" for=\"attr-15\"><!--\n--><span class=\"media-list\"><!--\n\n\n--></span>\n<span>33</span><!--\n--></label>\n</li><!--\n\n--></ul>\n</fieldset>\n\n\n</div>\n</div>\n\n<noscript>\n<button class=\"filter btn btn-primary\" type=\"submit\">\nShow</button>\n</noscript>\n\n</div>\n\n</form>\n</nav>\n\n</div>\n'),
('556fceb83b21c11a1ea2ba9942d37960', NULL, '<link rel=\"stylesheet\" href=\"/vendor/shop/themes/default/catalog-filter.css?v=1\">\n<script defer src=\"/vendor/shop/themes/default/catalog-filter.js?v=1\"></script>\n'),
('5dc72f69c3376c0b6ae48a4f6cdf3546', NULL, '<div class=\"section aimeos catalog-filter\" data-jsonurl=\"http://127.0.0.1:8000/jsonapi\">\n\n<nav class=\"container-xxl\">\n<form method=\"GET\" action=\"/shop/best-sellers~2\">\n\n\n<div class=\"section catalog-filter-search\" aria-label=\"Product search\">\n\n<div class=\"header-name\">Buscar</div>\n<div class=\"search-lists\">\n<div class=\"input-group\">\n<input class=\"form-control value\" autocomplete=\"off\"\nname=\"f_search\"\ntitle=\"Buscar\"\nplaceholder=\"Buscar\"\nvalue=\"\"\ndata-url=\"/shop/suggest?f_search=_term_\"\ndata-hint=\"Por favor, introduzca al menos tres caracteres\"\n><!--\n--><button class=\"btn reset\" type=\"reset\" title=\"Reiniciar\"><span class=\"symbol\"></span></button><!--\n--><button class=\"btn btn-search\" type=\"submit\" title=\"Buscar\"></button>\n</div>\n</div>\n</div>\n\n</form>\n</nav>\n\n</div>\n'),
('6d33e39d84e37af591d62320037dda8a', NULL, '<div class=\"section aimeos catalog-filter\" data-jsonurl=\"http://127.0.0.1:8000/jsonapi\">\n\n<nav class=\"container-xxl\">\n<form method=\"GET\" action=\"/shop/hot-deals~14\">\n\n\n<div class=\"section catalog-filter-search\" aria-label=\"Product search\">\n\n<div class=\"header-name\">Search</div>\n<div class=\"search-lists\">\n<div class=\"input-group\">\n<input class=\"form-control value\" autocomplete=\"off\"\nname=\"f_search\"\ntitle=\"Search\"\nplaceholder=\"Search\"\nvalue=\"\"\ndata-url=\"/shop/suggest?f_search=_term_\"\ndata-hint=\"Please enter at least three characters\"\n><!--\n--><button class=\"btn reset\" type=\"reset\" title=\"Reset\"><span class=\"symbol\"></span></button><!--\n--><button class=\"btn btn-search\" type=\"submit\" title=\"Search\"></button>\n</div>\n</div>\n</div>\n\n</form>\n</nav>\n\n</div>\n'),
('84690a3f1b3c233e92558c492c383678', NULL, '<div class=\"section aimeos catalog-filter\" data-jsonurl=\"http://127.0.0.1:8000/jsonapi\">\n\n<nav class=\"container-xxl\">\n<form method=\"GET\" action=\"/shop/best-sellers~2\">\n\n\n\n</form>\n</nav>\n\n</div>\n'),
('97028cbde4d749f7e95614802c100d70', NULL, '\n\n<title>Jardin Secreto | Jardin Secreto</title>\n\n<link rel=\"canonical\" href=\"http://127.0.0.1:8000/p\">\n\n<meta property=\"og:type\" content=\"article\">\n<meta property=\"og:title\" content=\"Jardin Secreto\">\n<meta property=\"og:url\" content=\"http://127.0.0.1:8000/p\">\n\n\n\n\n<meta name=\"twitter:card\" content=\"summary_large_image\">\n\n\n\n<link rel=\"stylesheet\" href=\"/vendor/shop/themes/default/slider.css?v=1\">\n<link rel=\"stylesheet\" href=\"/vendor/shop/themes/default/catalog-lists.css?v=1\">\n<link rel=\"stylesheet\" href=\"/vendor/shop/themes/default/cms-page.css?v=1\">\n\n<script defer src=\"/vendor/shop/themes/default/slider.js?v=1\"></script>\n<script defer src=\"/vendor/shop/themes/default/catalog-lists.js?v=1\"></script>\n<script defer src=\"/vendor/shop/themes/default/cms-page.js?v=1\"></script>\n\n');
INSERT INTO `madmin_cache` (`id`, `expire`, `value`) VALUES
('9d56607d6a8460abcdd5e99c1b771eb1', NULL, '<section class=\"aimeos cms-page container-fluid\" data-jsonurl=\"http://127.0.0.1:8000/jsonapi\">\n\n<div class=\"cms-content\"><div class=\"container-xl\" data-gjs-name=\"Container\"><h2 id=\"imziu\">Mas vendidos<br></h2><div class=\"catalog-list swiffy-slider slider-nav-outside\">\n<div class=\"catalog-list-items product-list slider-container\">\n\n\n<div class=\"product row \" data-prodid=\"1\" data-reqstock=\"1\" itemscope itemtype=\"http://schema.org/Product\">\n\n<div class=\"list-column col-12\">\n\n<div class=\"badges\">\n<span class=\"badge-item new\">Nuevo</span>\n<span class=\"badge-item sale\">Sale</span>\n</div>\n\n<a class=\"media-list \" href=\"/shop/planda-ornamental\" title=\"Planta Ornamental\">\n\n\n<noscript>\n<div class=\"media-item\">\n<img loading=\"lazy\" itemprop=\"image\" src=\"/aimeos/1.d/preview/0/f/0f5ca9ac_20230826072107.webp?v=20230918232341\" srcset=\"/aimeos/1.d/preview/0/f/0f5ca9ac_20230826072107.webp?v=20230918232341 240w, /aimeos/1.d/preview/2/9/29454fc1_20230826072107.webp?v=20230918232341 480w, /aimeos/1.d/preview/7/b/7bd8109b_20230826072107.webp?v=20230918232341 960w, /aimeos/1.d/preview/c/3/c3e41e47_20230826072107.webp?v=20230918232341 1920w\" sizes=\"(min-width: 260px) 240px, 100vw\" alt=\"Planta Ornamental\">\n</div>\n</noscript>\n\n\n<div class=\"media-item\">\n<img loading=\"lazy\" itemprop=\"image\" src=\"/aimeos/1.d/preview/0/f/0f5ca9ac_20230826072107.webp?v=20230918232341\" srcset=\"/aimeos/1.d/preview/0/f/0f5ca9ac_20230826072107.webp?v=20230918232341 240w, /aimeos/1.d/preview/2/9/29454fc1_20230826072107.webp?v=20230918232341 480w, /aimeos/1.d/preview/7/b/7bd8109b_20230826072107.webp?v=20230918232341 960w, /aimeos/1.d/preview/c/3/c3e41e47_20230826072107.webp?v=20230918232341 1920w\" sizes=\"(min-width: 260px) 240px, 100vw\" alt=\"Planta Ornamental\">\n</div>\n\n\n</a>\n</div>\n\n<div class=\"list-column col-12\">\n<a href=\"/shop/planda-ornamental\">\n\n<div class=\"product-info\">\n\n<div class=\"rating\"><!--\n--><span class=\"stars\">&#9733;&#9733;&#9733;&#9733;&#9733;</span><!--\n--></div>\n</div>\n\n<div class=\"text-list\">\n<h2 class=\"name\" itemprop=\"name\">Planta Ornamental</h2>\n\n\n</div>\n</a>\n\n<div class=\"offer\" itemscope itemprop=\"offers\" itemtype=\"http://schema.org/Offer\">\n\n<div class=\"section\">\n<div class=\"stock-list\">\n<div class=\"articleitem stock-actual\" data-prodid=\"1\">\n</div>\n\n\n</div>\n\n<div class=\"price-list\">\n<div class=\"articleitem price price-actual\" data-prodid=\"1\">\n\n\n<div class=\"price-item default\" itemscope itemprop=\"priceSpecification\" itemtype=\"http://schema.org/UnitPriceSpecification\">\n\n<meta itemprop=\"valueAddedTaxIncluded\" content=\"true\">\n<meta itemprop=\"priceCurrency\" content=\"USD\">\n<meta itemprop=\"price\" content=\"20.00\">\n\n<span class=\"quantity\" itemscope itemtype=\"http://schema.org/QuantitativeValue\">\n<meta itemprop=\"minValue\" content=\"1\">\ndesde 1</span>\n\n<span class=\"value\" itemscope itemprop=\"priceType\" itemtype=\"http://schema.org/SalePrice\">\n20,00 US$</span>\n\n<span class=\"rebate\">\n20,00 US$ menos</span>\n<span class=\"rebatepercent\">\n-50%</span>\n\n<span class=\"costs\">\n+ 5,00 US$</span>\n\n<span class=\"taxrate\">\nIncl. el 15,00% de IVA</span>\n</div>\n\n\n</div>\n\n</div>\n\n</div>\n\n\n</div>\n</div>\n</div>\n\n\n<div class=\"product row \" data-prodid=\"2\" data-reqstock=\"1\" itemscope itemtype=\"http://schema.org/Product\">\n\n<div class=\"list-column col-12\">\n\n<div class=\"badges\">\n<span class=\"badge-item new\">Nuevo</span>\n<span class=\"badge-item sale\">Sale</span>\n</div>\n\n<a class=\"media-list \" href=\"/shop/planta-ornamental2\" title=\"Planta Ornamental\">\n\n\n<noscript>\n<div class=\"media-item\">\n<img loading=\"lazy\" itemprop=\"image\" src=\"/aimeos/1.d/preview/d/9/d9b745a2_20230826071846.webp?v=20230918232556\" srcset=\"/aimeos/1.d/preview/d/9/d9b745a2_20230826071846.webp?v=20230918232556 240w, /aimeos/1.d/preview/c/e/ce8e5e92_20230826071846.webp?v=20230918232556 480w, /aimeos/1.d/preview/b/4/b46258dd_20230826071846.webp?v=20230918232556 960w, /aimeos/1.d/preview/e/b/ebe2db07_20230826071846.webp?v=20230918232556 1920w\" sizes=\"(min-width: 260px) 240px, 100vw\" alt=\"Planta Ornamental\">\n</div>\n</noscript>\n\n\n<div class=\"media-item\">\n<img loading=\"lazy\" itemprop=\"image\" src=\"/aimeos/1.d/preview/d/9/d9b745a2_20230826071846.webp?v=20230918232556\" srcset=\"/aimeos/1.d/preview/d/9/d9b745a2_20230826071846.webp?v=20230918232556 240w, /aimeos/1.d/preview/c/e/ce8e5e92_20230826071846.webp?v=20230918232556 480w, /aimeos/1.d/preview/b/4/b46258dd_20230826071846.webp?v=20230918232556 960w, /aimeos/1.d/preview/e/b/ebe2db07_20230826071846.webp?v=20230918232556 1920w\" sizes=\"(min-width: 260px) 240px, 100vw\" alt=\"Planta Ornamental\">\n</div>\n\n\n</a>\n</div>\n\n<div class=\"list-column col-12\">\n<a href=\"/shop/planta-ornamental2\">\n\n<div class=\"product-info\">\n\n<div class=\"rating\"><!--\n--><span class=\"stars\">&#9733;&#9733;&#9733;&#9733;&#9733;</span><!--\n--></div>\n</div>\n\n<div class=\"text-list\">\n<h2 class=\"name\" itemprop=\"name\">Planta Ornamental</h2>\n\n\n</div>\n</a>\n\n<div class=\"offer\" itemscope itemprop=\"offers\" itemtype=\"http://schema.org/Offer\">\n\n<div class=\"section\">\n<div class=\"stock-list\">\n<div class=\"articleitem stock-actual\" data-prodid=\"2\">\n</div>\n\n\n</div>\n\n<div class=\"price-list\">\n<div class=\"articleitem price price-actual\" data-prodid=\"2\">\n\n\n<div class=\"price-item default\" itemscope itemprop=\"priceSpecification\" itemtype=\"http://schema.org/UnitPriceSpecification\">\n\n<meta itemprop=\"valueAddedTaxIncluded\" content=\"true\">\n<meta itemprop=\"priceCurrency\" content=\"USD\">\n<meta itemprop=\"price\" content=\"15.00\">\n\n<span class=\"quantity\" itemscope itemtype=\"http://schema.org/QuantitativeValue\">\n<meta itemprop=\"minValue\" content=\"1\">\ndesde 1</span>\n\n<span class=\"value\" itemscope itemprop=\"priceType\" itemtype=\"http://schema.org/SalePrice\">\n15,00 US$</span>\n\n\n\n<span class=\"taxrate\">\nIncl. el 10,00% de IVA</span>\n</div>\n\n\n</div>\n\n</div>\n\n</div>\n\n\n</div>\n</div>\n</div>\n\n\n<div class=\"product row \" data-prodid=\"7\" data-reqstock=\"1\" itemscope itemtype=\"http://schema.org/Product\">\n\n<div class=\"list-column col-12\">\n\n<div class=\"badges\">\n<span class=\"badge-item new\">Nuevo</span>\n<span class=\"badge-item sale\">Sale</span>\n</div>\n\n<a class=\"media-list \" href=\"/shop/tank-top-in-black\" title=\"Menta Limon\">\n\n\n<noscript>\n<div class=\"media-item\">\n<img loading=\"lazy\" itemprop=\"image\" src=\"/aimeos/1.d/preview/1/3/13b0b87d_1862-1.webp?v=20230918235104\" srcset=\"/aimeos/1.d/preview/1/3/13b0b87d_1862-1.webp?v=20230918235104 240w, /aimeos/1.d/preview/d/0/d0ce36ba_1862-1.webp?v=20230918235104 480w, /aimeos/1.d/preview/a/c/ac516658_1862-1.webp?v=20230918235104 960w, /aimeos/1.d/preview/d/b/db2a097a_1862-1.webp?v=20230918235104 600w\" sizes=\"(min-width: 260px) 240px, 100vw\" alt=\"Menta Limon\">\n</div>\n</noscript>\n\n\n<div class=\"media-item\">\n<img loading=\"lazy\" itemprop=\"image\" src=\"/aimeos/1.d/preview/1/3/13b0b87d_1862-1.webp?v=20230918235104\" srcset=\"/aimeos/1.d/preview/1/3/13b0b87d_1862-1.webp?v=20230918235104 240w, /aimeos/1.d/preview/d/0/d0ce36ba_1862-1.webp?v=20230918235104 480w, /aimeos/1.d/preview/a/c/ac516658_1862-1.webp?v=20230918235104 960w, /aimeos/1.d/preview/d/b/db2a097a_1862-1.webp?v=20230918235104 600w\" sizes=\"(min-width: 260px) 240px, 100vw\" alt=\"Menta Limon\">\n</div>\n\n\n</a>\n</div>\n\n<div class=\"list-column col-12\">\n<a href=\"/shop/tank-top-in-black\">\n\n<div class=\"product-info\">\n\n<div class=\"rating\"><!--\n--><span class=\"stars\">&#9733;&#9733;&#9733;&#9733;&#9733;</span><!--\n--></div>\n</div>\n\n<div class=\"text-list\">\n<h2 class=\"name\" itemprop=\"name\">Menta Limon</h2>\n\n\n</div>\n</a>\n\n<div class=\"offer\" itemscope itemprop=\"offers\" itemtype=\"http://schema.org/Offer\">\n\n<div class=\"section\">\n<div class=\"stock-list\">\n<div class=\"articleitem stock-actual\" data-prodid=\"7\">\n</div>\n\n\n</div>\n\n<div class=\"price-list\">\n<div class=\"articleitem price price-actual\" data-prodid=\"7\">\n\n\n<div class=\"price-item default\" itemscope itemprop=\"priceSpecification\" itemtype=\"http://schema.org/UnitPriceSpecification\">\n\n<meta itemprop=\"valueAddedTaxIncluded\" content=\"true\">\n<meta itemprop=\"priceCurrency\" content=\"USD\">\n<meta itemprop=\"price\" content=\"18.00\">\n\n<span class=\"quantity\" itemscope itemtype=\"http://schema.org/QuantitativeValue\">\n<meta itemprop=\"minValue\" content=\"1\">\ndesde 1</span>\n\n<span class=\"value\" itemscope itemprop=\"priceType\" itemtype=\"http://schema.org/SalePrice\">\n18,00 US$</span>\n\n\n\n<span class=\"taxrate\">\nIncl. el 10,00% de IVA</span>\n</div>\n\n\n</div>\n\n</div>\n\n</div>\n\n\n</div>\n</div>\n</div>\n\n\n<div class=\"product row \" data-prodid=\"5\" data-reqstock=\"1\" itemscope itemtype=\"http://schema.org/Product\">\n\n<div class=\"list-column col-12\">\n\n<div class=\"badges\">\n<span class=\"badge-item new\">Nuevo</span>\n<span class=\"badge-item sale\">Sale</span>\n</div>\n\n<a class=\"media-list \" href=\"/shop/flor-buganvilia\" title=\"Flor Buganvilia\">\n\n\n<noscript>\n<div class=\"media-item\">\n<img loading=\"lazy\" itemprop=\"image\" src=\"/aimeos/1.d/preview/e/c/ec9a2ec2_20230826073641.webp?v=20230918233818\" srcset=\"/aimeos/1.d/preview/e/c/ec9a2ec2_20230826073641.webp?v=20230918233818 240w, /aimeos/1.d/preview/1/0/10c23587_20230826073641.webp?v=20230918233818 480w, /aimeos/1.d/preview/3/0/30c7e3aa_20230826073641.webp?v=20230918233818 960w, /aimeos/1.d/preview/d/0/d088c590_20230826073641.webp?v=20230918233818 1920w\" sizes=\"(min-width: 260px) 240px, 100vw\" alt=\"Flor Buganvilia\">\n</div>\n</noscript>\n\n\n<div class=\"media-item\">\n<img loading=\"lazy\" itemprop=\"image\" src=\"/aimeos/1.d/preview/e/c/ec9a2ec2_20230826073641.webp?v=20230918233818\" srcset=\"/aimeos/1.d/preview/e/c/ec9a2ec2_20230826073641.webp?v=20230918233818 240w, /aimeos/1.d/preview/1/0/10c23587_20230826073641.webp?v=20230918233818 480w, /aimeos/1.d/preview/3/0/30c7e3aa_20230826073641.webp?v=20230918233818 960w, /aimeos/1.d/preview/d/0/d088c590_20230826073641.webp?v=20230918233818 1920w\" sizes=\"(min-width: 260px) 240px, 100vw\" alt=\"Flor Buganvilia\">\n</div>\n\n\n</a>\n</div>\n\n<div class=\"list-column col-12\">\n<a href=\"/shop/flor-buganvilia\">\n\n<div class=\"product-info\">\n\n<div class=\"rating\"><!--\n--><span class=\"stars\">&#9733;&#9733;&#9733;&#9733;&#9733;</span><!--\n--></div>\n</div>\n\n<div class=\"text-list\">\n<h2 class=\"name\" itemprop=\"name\">Flor Buganvilia</h2>\n\n\n</div>\n</a>\n\n<div class=\"offer\" itemscope itemprop=\"offers\" itemtype=\"http://schema.org/Offer\">\n\n<div class=\"section\">\n<div class=\"stock-list\">\n<div class=\"articleitem stock-actual\" data-prodid=\"5\">\n</div>\n\n\n</div>\n\n<div class=\"price-list\">\n<div class=\"articleitem price price-actual\" data-prodid=\"5\">\n\n\n<div class=\"price-item default\" itemscope itemprop=\"priceSpecification\" itemtype=\"http://schema.org/UnitPriceSpecification\">\n\n<meta itemprop=\"valueAddedTaxIncluded\" content=\"true\">\n<meta itemprop=\"priceCurrency\" content=\"USD\">\n<meta itemprop=\"price\" content=\"25.00\">\n\n<span class=\"quantity\" itemscope itemtype=\"http://schema.org/QuantitativeValue\">\n<meta itemprop=\"minValue\" content=\"1\">\ndesde 1</span>\n\n<span class=\"value\" itemscope itemprop=\"priceType\" itemtype=\"http://schema.org/SalePrice\">\n25,00 US$</span>\n\n\n\n<span class=\"taxrate\">\nIncl. el 10,00% de IVA</span>\n</div>\n\n\n</div>\n\n</div>\n\n</div>\n\n\n</div>\n</div>\n</div>\n\n\n<div class=\"product row \" data-prodid=\"3\" data-reqstock=\"1\" itemscope itemtype=\"http://schema.org/Product\">\n\n<div class=\"list-column col-12\">\n\n<div class=\"badges\">\n<span class=\"badge-item new\">Nuevo</span>\n<span class=\"badge-item sale\">Sale</span>\n</div>\n\n<a class=\"media-list \" href=\"/shop/planta-liriopaz\" title=\"Planta Lirio Paz\">\n\n\n<noscript>\n<div class=\"media-item\">\n<img loading=\"lazy\" itemprop=\"image\" src=\"/aimeos/1.d/preview/9/9/993fce03_20230826071759.webp?v=20230918233147\" srcset=\"/aimeos/1.d/preview/9/9/993fce03_20230826071759.webp?v=20230918233147 240w, /aimeos/1.d/preview/8/f/8fc4ee35_20230826071759.webp?v=20230918233147 480w, /aimeos/1.d/preview/8/a/8ae2abd7_20230826071759.webp?v=20230918233147 960w, /aimeos/1.d/preview/7/0/708478bf_20230826071759.webp?v=20230918233147 1920w\" sizes=\"(min-width: 260px) 240px, 100vw\" alt=\"Planta Lirio Paz\">\n</div>\n</noscript>\n\n\n<div class=\"media-item\">\n<img loading=\"lazy\" itemprop=\"image\" src=\"/aimeos/1.d/preview/9/9/993fce03_20230826071759.webp?v=20230918233147\" srcset=\"/aimeos/1.d/preview/9/9/993fce03_20230826071759.webp?v=20230918233147 240w, /aimeos/1.d/preview/8/f/8fc4ee35_20230826071759.webp?v=20230918233147 480w, /aimeos/1.d/preview/8/a/8ae2abd7_20230826071759.webp?v=20230918233147 960w, /aimeos/1.d/preview/7/0/708478bf_20230826071759.webp?v=20230918233147 1920w\" sizes=\"(min-width: 260px) 240px, 100vw\" alt=\"Planta Lirio Paz\">\n</div>\n\n\n</a>\n</div>\n\n<div class=\"list-column col-12\">\n<a href=\"/shop/planta-liriopaz\">\n\n<div class=\"product-info\">\n\n<div class=\"rating\"><!--\n--><span class=\"stars\">&#9733;&#9733;&#9733;&#9733;&#9733;</span><!--\n--></div>\n</div>\n\n<div class=\"text-list\">\n<h2 class=\"name\" itemprop=\"name\">Planta Lirio Paz</h2>\n\n\n</div>\n</a>\n\n<div class=\"offer\" itemscope itemprop=\"offers\" itemtype=\"http://schema.org/Offer\">\n\n<div class=\"section\">\n<div class=\"stock-list\">\n<div class=\"articleitem stock-actual\" data-prodid=\"3\">\n</div>\n\n\n</div>\n\n<div class=\"price-list\">\n<div class=\"articleitem price price-actual\" data-prodid=\"3\">\n\n\n<div class=\"price-item default\" itemscope itemprop=\"priceSpecification\" itemtype=\"http://schema.org/UnitPriceSpecification\">\n\n<meta itemprop=\"valueAddedTaxIncluded\" content=\"true\">\n<meta itemprop=\"priceCurrency\" content=\"USD\">\n<meta itemprop=\"price\" content=\"22.00\">\n\n<span class=\"quantity\" itemscope itemtype=\"http://schema.org/QuantitativeValue\">\n<meta itemprop=\"minValue\" content=\"1\">\ndesde 1</span>\n\n<span class=\"value\" itemscope itemprop=\"priceType\" itemtype=\"http://schema.org/SalePrice\">\n22,00 US$</span>\n\n\n\n<span class=\"taxrate\">\nIncl. el 10,00% de IVA</span>\n</div>\n\n\n</div>\n\n</div>\n\n</div>\n\n\n</div>\n</div>\n</div>\n\n\n<div class=\"product row \" data-prodid=\"6\" data-reqstock=\"1\" itemscope itemtype=\"http://schema.org/Product\">\n\n<div class=\"list-column col-12\">\n\n<div class=\"badges\">\n<span class=\"badge-item new\">Nuevo</span>\n<span class=\"badge-item sale\">Sale</span>\n</div>\n\n<a class=\"media-list \" href=\"/shop/flor-ortensia\" title=\"Flor Ortensia\">\n\n\n<noscript>\n<div class=\"media-item\">\n<img loading=\"lazy\" itemprop=\"image\" src=\"/aimeos/1.d/preview/5/2/52b019a1_20230826073608.webp?v=20230918234044\" srcset=\"/aimeos/1.d/preview/5/2/52b019a1_20230826073608.webp?v=20230918234044 240w, /aimeos/1.d/preview/4/2/429b655c_20230826073608.webp?v=20230918234044 480w, /aimeos/1.d/preview/4/5/45799895_20230826073608.webp?v=20230918234044 960w, /aimeos/1.d/preview/8/9/892ab663_20230826073608.webp?v=20230918234044 1920w\" sizes=\"(min-width: 260px) 240px, 100vw\" alt=\"Flor Ortensia\">\n</div>\n</noscript>\n\n\n<div class=\"media-item\">\n<img loading=\"lazy\" itemprop=\"image\" src=\"/aimeos/1.d/preview/5/2/52b019a1_20230826073608.webp?v=20230918234044\" srcset=\"/aimeos/1.d/preview/5/2/52b019a1_20230826073608.webp?v=20230918234044 240w, /aimeos/1.d/preview/4/2/429b655c_20230826073608.webp?v=20230918234044 480w, /aimeos/1.d/preview/4/5/45799895_20230826073608.webp?v=20230918234044 960w, /aimeos/1.d/preview/8/9/892ab663_20230826073608.webp?v=20230918234044 1920w\" sizes=\"(min-width: 260px) 240px, 100vw\" alt=\"Flor Ortensia\">\n</div>\n\n\n</a>\n</div>\n\n<div class=\"list-column col-12\">\n<a href=\"/shop/flor-ortensia\">\n\n<div class=\"product-info\">\n\n<div class=\"rating\"><!--\n--><span class=\"stars\">&#9733;&#9733;&#9733;&#9733;</span><!--\n--></div>\n</div>\n\n<div class=\"text-list\">\n<h2 class=\"name\" itemprop=\"name\">Flor Ortensia</h2>\n\n\n</div>\n</a>\n\n<div class=\"offer\" itemscope itemprop=\"offers\" itemtype=\"http://schema.org/Offer\">\n\n<div class=\"section\">\n<div class=\"stock-list\">\n<div class=\"articleitem stock-actual\" data-prodid=\"6\">\n</div>\n\n\n</div>\n\n<div class=\"price-list\">\n<div class=\"articleitem price price-actual\" data-prodid=\"6\">\n\n\n<div class=\"price-item default\" itemscope itemprop=\"priceSpecification\" itemtype=\"http://schema.org/UnitPriceSpecification\">\n\n<meta itemprop=\"valueAddedTaxIncluded\" content=\"true\">\n<meta itemprop=\"priceCurrency\" content=\"USD\">\n<meta itemprop=\"price\" content=\"28.00\">\n\n<span class=\"quantity\" itemscope itemtype=\"http://schema.org/QuantitativeValue\">\n<meta itemprop=\"minValue\" content=\"1\">\ndesde 1</span>\n\n<span class=\"value\" itemscope itemprop=\"priceType\" itemtype=\"http://schema.org/SalePrice\">\n28,00 US$</span>\n\n\n\n<span class=\"taxrate\">\nIncl. el 10,00% de IVA</span>\n</div>\n\n\n</div>\n\n</div>\n\n</div>\n\n\n</div>\n</div>\n</div>\n\n\n</div>\n\n<button type=\"button\" class=\"slider-nav\" aria-label=\"Go to previous\"></button>\n<button type=\"button\" class=\"slider-nav slider-nav-next\" aria-label=\"Go to next\"></button>\n\n<script class=\"items-stock\" defer src=\"/shop/stock?st_pid%5B0%5D=1&amp;st_pid%5B1%5D=2&amp;st_pid%5B2%5D=3&amp;st_pid%5B3%5D=5&amp;st_pid%5B4%5D=6&amp;st_pid%5B5%5D=7\"></script>\n\n</div></div><div class=\"container-xl\" data-gjs-name=\"Container\"><h2 id=\"ixboc\">Nuevos productos</h2><div class=\"catalog-list swiffy-slider slider-nav-outside\">\n<div class=\"catalog-list-items product-list slider-container\">\n\n\n<div class=\"product row \" data-prodid=\"6\" data-reqstock=\"1\" itemscope itemtype=\"http://schema.org/Product\">\n\n<div class=\"list-column col-12\">\n\n<div class=\"badges\">\n<span class=\"badge-item new\">Nuevo</span>\n<span class=\"badge-item sale\">Sale</span>\n</div>\n\n<a class=\"media-list \" href=\"/shop/flor-ortensia\" title=\"Flor Ortensia\">\n\n\n<noscript>\n<div class=\"media-item\">\n<img loading=\"lazy\" itemprop=\"image\" src=\"/aimeos/1.d/preview/5/2/52b019a1_20230826073608.webp?v=20230918234044\" srcset=\"/aimeos/1.d/preview/5/2/52b019a1_20230826073608.webp?v=20230918234044 240w, /aimeos/1.d/preview/4/2/429b655c_20230826073608.webp?v=20230918234044 480w, /aimeos/1.d/preview/4/5/45799895_20230826073608.webp?v=20230918234044 960w, /aimeos/1.d/preview/8/9/892ab663_20230826073608.webp?v=20230918234044 1920w\" sizes=\"(min-width: 260px) 240px, 100vw\" alt=\"Flor Ortensia\">\n</div>\n</noscript>\n\n\n<div class=\"media-item\">\n<img loading=\"lazy\" itemprop=\"image\" src=\"/aimeos/1.d/preview/5/2/52b019a1_20230826073608.webp?v=20230918234044\" srcset=\"/aimeos/1.d/preview/5/2/52b019a1_20230826073608.webp?v=20230918234044 240w, /aimeos/1.d/preview/4/2/429b655c_20230826073608.webp?v=20230918234044 480w, /aimeos/1.d/preview/4/5/45799895_20230826073608.webp?v=20230918234044 960w, /aimeos/1.d/preview/8/9/892ab663_20230826073608.webp?v=20230918234044 1920w\" sizes=\"(min-width: 260px) 240px, 100vw\" alt=\"Flor Ortensia\">\n</div>\n\n\n</a>\n</div>\n\n<div class=\"list-column col-12\">\n<a href=\"/shop/flor-ortensia\">\n\n<div class=\"product-info\">\n\n<div class=\"rating\"><!--\n--><span class=\"stars\">&#9733;&#9733;&#9733;&#9733;</span><!--\n--></div>\n</div>\n\n<div class=\"text-list\">\n<h2 class=\"name\" itemprop=\"name\">Flor Ortensia</h2>\n\n\n</div>\n</a>\n\n<div class=\"offer\" itemscope itemprop=\"offers\" itemtype=\"http://schema.org/Offer\">\n\n<div class=\"section\">\n<div class=\"stock-list\">\n<div class=\"articleitem stock-actual\" data-prodid=\"6\">\n</div>\n\n\n</div>\n\n<div class=\"price-list\">\n<div class=\"articleitem price price-actual\" data-prodid=\"6\">\n\n\n<div class=\"price-item default\" itemscope itemprop=\"priceSpecification\" itemtype=\"http://schema.org/UnitPriceSpecification\">\n\n<meta itemprop=\"valueAddedTaxIncluded\" content=\"true\">\n<meta itemprop=\"priceCurrency\" content=\"USD\">\n<meta itemprop=\"price\" content=\"28.00\">\n\n<span class=\"quantity\" itemscope itemtype=\"http://schema.org/QuantitativeValue\">\n<meta itemprop=\"minValue\" content=\"1\">\ndesde 1</span>\n\n<span class=\"value\" itemscope itemprop=\"priceType\" itemtype=\"http://schema.org/SalePrice\">\n28,00 US$</span>\n\n\n\n<span class=\"taxrate\">\nIncl. el 10,00% de IVA</span>\n</div>\n\n\n</div>\n\n</div>\n\n</div>\n\n\n</div>\n</div>\n</div>\n\n\n<div class=\"product row \" data-prodid=\"18\" data-reqstock=\"1\" itemscope itemtype=\"http://schema.org/Product\">\n\n<div class=\"list-column col-12\">\n\n<div class=\"badges\">\n<span class=\"badge-item new\">Nuevo</span>\n<span class=\"badge-item sale\">Sale</span>\n</div>\n\n<a class=\"media-list \" href=\"/shop/planta-banbu-de-la-suerte\" title=\"Planta Banbu de la suerte\">\n\n\n<noscript>\n<div class=\"media-item\">\n<img loading=\"lazy\" itemprop=\"image\" src=\"/aimeos/1.d/preview/6/c/6c0eaafc_cuidados_del_bambu_de_la_suerte_37630_600_square.webp?v=20230919000042\" srcset=\"/aimeos/1.d/preview/6/c/6c0eaafc_cuidados_del_bambu_de_la_suerte_37630_600_square.webp?v=20230919000042 240w, /aimeos/1.d/preview/9/7/97e9ecd8_cuidados_del_bambu_de_la_suerte_37630_600_square.webp?v=20230919000042 480w, /aimeos/1.d/preview/f/e/fec8f3c1_cuidados_del_bambu_de_la_suerte_37630_600_square.webp?v=20230919000042 960w, /aimeos/1.d/preview/e/3/e359ccda_cuidados_del_bambu_de_la_suerte_37630_600_square.webp?v=20230919000042 600w\" sizes=\"(min-width: 260px) 240px, 100vw\" alt=\"Planta Banbu de la suerte\">\n</div>\n</noscript>\n\n\n<div class=\"media-item\">\n<img loading=\"lazy\" itemprop=\"image\" src=\"/aimeos/1.d/preview/6/c/6c0eaafc_cuidados_del_bambu_de_la_suerte_37630_600_square.webp?v=20230919000042\" srcset=\"/aimeos/1.d/preview/6/c/6c0eaafc_cuidados_del_bambu_de_la_suerte_37630_600_square.webp?v=20230919000042 240w, /aimeos/1.d/preview/9/7/97e9ecd8_cuidados_del_bambu_de_la_suerte_37630_600_square.webp?v=20230919000042 480w, /aimeos/1.d/preview/f/e/fec8f3c1_cuidados_del_bambu_de_la_suerte_37630_600_square.webp?v=20230919000042 960w, /aimeos/1.d/preview/e/3/e359ccda_cuidados_del_bambu_de_la_suerte_37630_600_square.webp?v=20230919000042 600w\" sizes=\"(min-width: 260px) 240px, 100vw\" alt=\"Planta Banbu de la suerte\">\n</div>\n\n\n</a>\n</div>\n\n<div class=\"list-column col-12\">\n<a href=\"/shop/planta-banbu-de-la-suerte\">\n\n<div class=\"product-info\">\n\n<div class=\"rating\"><!--\n--><span class=\"stars\"></span><!--\n--></div>\n</div>\n\n<div class=\"text-list\">\n<h2 class=\"name\" itemprop=\"name\">Planta Banbu de la suerte</h2>\n\n\n</div>\n</a>\n\n<div class=\"offer\" itemscope itemprop=\"offers\" itemtype=\"http://schema.org/Offer\">\n\n<div class=\"section\">\n<div class=\"stock-list\">\n<div class=\"articleitem stock-actual\" data-prodid=\"18\">\n</div>\n\n\n</div>\n\n<div class=\"price-list\">\n<div class=\"articleitem price price-actual\" data-prodid=\"18\">\n\n\n<div class=\"price-item default\" itemscope itemprop=\"priceSpecification\" itemtype=\"http://schema.org/UnitPriceSpecification\">\n\n<meta itemprop=\"valueAddedTaxIncluded\" content=\"true\">\n<meta itemprop=\"priceCurrency\" content=\"USD\">\n<meta itemprop=\"price\" content=\"25.00\">\n\n<span class=\"quantity\" itemscope itemtype=\"http://schema.org/QuantitativeValue\">\n<meta itemprop=\"minValue\" content=\"1\">\ndesde 1</span>\n\n<span class=\"value\" itemscope itemprop=\"priceType\" itemtype=\"http://schema.org/SalePrice\">\n25,00 US$</span>\n\n\n\n<span class=\"taxrate\">\nIncl. el 10,00% de IVA</span>\n</div>\n\n\n</div>\n\n</div>\n\n</div>\n\n\n</div>\n</div>\n</div>\n\n\n<div class=\"product row \" data-prodid=\"5\" data-reqstock=\"1\" itemscope itemtype=\"http://schema.org/Product\">\n\n<div class=\"list-column col-12\">\n\n<div class=\"badges\">\n<span class=\"badge-item new\">Nuevo</span>\n<span class=\"badge-item sale\">Sale</span>\n</div>\n\n<a class=\"media-list \" href=\"/shop/flor-buganvilia\" title=\"Flor Buganvilia\">\n\n\n<noscript>\n<div class=\"media-item\">\n<img loading=\"lazy\" itemprop=\"image\" src=\"/aimeos/1.d/preview/e/c/ec9a2ec2_20230826073641.webp?v=20230918233818\" srcset=\"/aimeos/1.d/preview/e/c/ec9a2ec2_20230826073641.webp?v=20230918233818 240w, /aimeos/1.d/preview/1/0/10c23587_20230826073641.webp?v=20230918233818 480w, /aimeos/1.d/preview/3/0/30c7e3aa_20230826073641.webp?v=20230918233818 960w, /aimeos/1.d/preview/d/0/d088c590_20230826073641.webp?v=20230918233818 1920w\" sizes=\"(min-width: 260px) 240px, 100vw\" alt=\"Flor Buganvilia\">\n</div>\n</noscript>\n\n\n<div class=\"media-item\">\n<img loading=\"lazy\" itemprop=\"image\" src=\"/aimeos/1.d/preview/e/c/ec9a2ec2_20230826073641.webp?v=20230918233818\" srcset=\"/aimeos/1.d/preview/e/c/ec9a2ec2_20230826073641.webp?v=20230918233818 240w, /aimeos/1.d/preview/1/0/10c23587_20230826073641.webp?v=20230918233818 480w, /aimeos/1.d/preview/3/0/30c7e3aa_20230826073641.webp?v=20230918233818 960w, /aimeos/1.d/preview/d/0/d088c590_20230826073641.webp?v=20230918233818 1920w\" sizes=\"(min-width: 260px) 240px, 100vw\" alt=\"Flor Buganvilia\">\n</div>\n\n\n</a>\n</div>\n\n<div class=\"list-column col-12\">\n<a href=\"/shop/flor-buganvilia\">\n\n<div class=\"product-info\">\n\n<div class=\"rating\"><!--\n--><span class=\"stars\">&#9733;&#9733;&#9733;&#9733;&#9733;</span><!--\n--></div>\n</div>\n\n<div class=\"text-list\">\n<h2 class=\"name\" itemprop=\"name\">Flor Buganvilia</h2>\n\n\n</div>\n</a>\n\n<div class=\"offer\" itemscope itemprop=\"offers\" itemtype=\"http://schema.org/Offer\">\n\n<div class=\"section\">\n<div class=\"stock-list\">\n<div class=\"articleitem stock-actual\" data-prodid=\"5\">\n</div>\n\n\n</div>\n\n<div class=\"price-list\">\n<div class=\"articleitem price price-actual\" data-prodid=\"5\">\n\n\n<div class=\"price-item default\" itemscope itemprop=\"priceSpecification\" itemtype=\"http://schema.org/UnitPriceSpecification\">\n\n<meta itemprop=\"valueAddedTaxIncluded\" content=\"true\">\n<meta itemprop=\"priceCurrency\" content=\"USD\">\n<meta itemprop=\"price\" content=\"25.00\">\n\n<span class=\"quantity\" itemscope itemtype=\"http://schema.org/QuantitativeValue\">\n<meta itemprop=\"minValue\" content=\"1\">\ndesde 1</span>\n\n<span class=\"value\" itemscope itemprop=\"priceType\" itemtype=\"http://schema.org/SalePrice\">\n25,00 US$</span>\n\n\n\n<span class=\"taxrate\">\nIncl. el 10,00% de IVA</span>\n</div>\n\n\n</div>\n\n</div>\n\n</div>\n\n\n</div>\n</div>\n</div>\n\n\n<div class=\"product row \" data-prodid=\"3\" data-reqstock=\"1\" itemscope itemtype=\"http://schema.org/Product\">\n\n<div class=\"list-column col-12\">\n\n<div class=\"badges\">\n<span class=\"badge-item new\">Nuevo</span>\n<span class=\"badge-item sale\">Sale</span>\n</div>\n\n<a class=\"media-list \" href=\"/shop/planta-liriopaz\" title=\"Planta Lirio Paz\">\n\n\n<noscript>\n<div class=\"media-item\">\n<img loading=\"lazy\" itemprop=\"image\" src=\"/aimeos/1.d/preview/9/9/993fce03_20230826071759.webp?v=20230918233147\" srcset=\"/aimeos/1.d/preview/9/9/993fce03_20230826071759.webp?v=20230918233147 240w, /aimeos/1.d/preview/8/f/8fc4ee35_20230826071759.webp?v=20230918233147 480w, /aimeos/1.d/preview/8/a/8ae2abd7_20230826071759.webp?v=20230918233147 960w, /aimeos/1.d/preview/7/0/708478bf_20230826071759.webp?v=20230918233147 1920w\" sizes=\"(min-width: 260px) 240px, 100vw\" alt=\"Planta Lirio Paz\">\n</div>\n</noscript>\n\n\n<div class=\"media-item\">\n<img loading=\"lazy\" itemprop=\"image\" src=\"/aimeos/1.d/preview/9/9/993fce03_20230826071759.webp?v=20230918233147\" srcset=\"/aimeos/1.d/preview/9/9/993fce03_20230826071759.webp?v=20230918233147 240w, /aimeos/1.d/preview/8/f/8fc4ee35_20230826071759.webp?v=20230918233147 480w, /aimeos/1.d/preview/8/a/8ae2abd7_20230826071759.webp?v=20230918233147 960w, /aimeos/1.d/preview/7/0/708478bf_20230826071759.webp?v=20230918233147 1920w\" sizes=\"(min-width: 260px) 240px, 100vw\" alt=\"Planta Lirio Paz\">\n</div>\n\n\n</a>\n</div>\n\n<div class=\"list-column col-12\">\n<a href=\"/shop/planta-liriopaz\">\n\n<div class=\"product-info\">\n\n<div class=\"rating\"><!--\n--><span class=\"stars\">&#9733;&#9733;&#9733;&#9733;&#9733;</span><!--\n--></div>\n</div>\n\n<div class=\"text-list\">\n<h2 class=\"name\" itemprop=\"name\">Planta Lirio Paz</h2>\n\n\n</div>\n</a>\n\n<div class=\"offer\" itemscope itemprop=\"offers\" itemtype=\"http://schema.org/Offer\">\n\n<div class=\"section\">\n<div class=\"stock-list\">\n<div class=\"articleitem stock-actual\" data-prodid=\"3\">\n</div>\n\n\n</div>\n\n<div class=\"price-list\">\n<div class=\"articleitem price price-actual\" data-prodid=\"3\">\n\n\n<div class=\"price-item default\" itemscope itemprop=\"priceSpecification\" itemtype=\"http://schema.org/UnitPriceSpecification\">\n\n<meta itemprop=\"valueAddedTaxIncluded\" content=\"true\">\n<meta itemprop=\"priceCurrency\" content=\"USD\">\n<meta itemprop=\"price\" content=\"22.00\">\n\n<span class=\"quantity\" itemscope itemtype=\"http://schema.org/QuantitativeValue\">\n<meta itemprop=\"minValue\" content=\"1\">\ndesde 1</span>\n\n<span class=\"value\" itemscope itemprop=\"priceType\" itemtype=\"http://schema.org/SalePrice\">\n22,00 US$</span>\n\n\n\n<span class=\"taxrate\">\nIncl. el 10,00% de IVA</span>\n</div>\n\n\n</div>\n\n</div>\n\n</div>\n\n\n</div>\n</div>\n</div>\n\n\n<div class=\"product row \" data-prodid=\"2\" data-reqstock=\"1\" itemscope itemtype=\"http://schema.org/Product\">\n\n<div class=\"list-column col-12\">\n\n<div class=\"badges\">\n<span class=\"badge-item new\">Nuevo</span>\n<span class=\"badge-item sale\">Sale</span>\n</div>\n\n<a class=\"media-list \" href=\"/shop/planta-ornamental2\" title=\"Planta Ornamental\">\n\n\n<noscript>\n<div class=\"media-item\">\n<img loading=\"lazy\" itemprop=\"image\" src=\"/aimeos/1.d/preview/d/9/d9b745a2_20230826071846.webp?v=20230918232556\" srcset=\"/aimeos/1.d/preview/d/9/d9b745a2_20230826071846.webp?v=20230918232556 240w, /aimeos/1.d/preview/c/e/ce8e5e92_20230826071846.webp?v=20230918232556 480w, /aimeos/1.d/preview/b/4/b46258dd_20230826071846.webp?v=20230918232556 960w, /aimeos/1.d/preview/e/b/ebe2db07_20230826071846.webp?v=20230918232556 1920w\" sizes=\"(min-width: 260px) 240px, 100vw\" alt=\"Planta Ornamental\">\n</div>\n</noscript>\n\n\n<div class=\"media-item\">\n<img loading=\"lazy\" itemprop=\"image\" src=\"/aimeos/1.d/preview/d/9/d9b745a2_20230826071846.webp?v=20230918232556\" srcset=\"/aimeos/1.d/preview/d/9/d9b745a2_20230826071846.webp?v=20230918232556 240w, /aimeos/1.d/preview/c/e/ce8e5e92_20230826071846.webp?v=20230918232556 480w, /aimeos/1.d/preview/b/4/b46258dd_20230826071846.webp?v=20230918232556 960w, /aimeos/1.d/preview/e/b/ebe2db07_20230826071846.webp?v=20230918232556 1920w\" sizes=\"(min-width: 260px) 240px, 100vw\" alt=\"Planta Ornamental\">\n</div>\n\n\n</a>\n</div>\n\n<div class=\"list-column col-12\">\n<a href=\"/shop/planta-ornamental2\">\n\n<div class=\"product-info\">\n\n<div class=\"rating\"><!--\n--><span class=\"stars\">&#9733;&#9733;&#9733;&#9733;&#9733;</span><!--\n--></div>\n</div>\n\n<div class=\"text-list\">\n<h2 class=\"name\" itemprop=\"name\">Planta Ornamental</h2>\n\n\n</div>\n</a>\n\n<div class=\"offer\" itemscope itemprop=\"offers\" itemtype=\"http://schema.org/Offer\">\n\n<div class=\"section\">\n<div class=\"stock-list\">\n<div class=\"articleitem stock-actual\" data-prodid=\"2\">\n</div>\n\n\n</div>\n\n<div class=\"price-list\">\n<div class=\"articleitem price price-actual\" data-prodid=\"2\">\n\n\n<div class=\"price-item default\" itemscope itemprop=\"priceSpecification\" itemtype=\"http://schema.org/UnitPriceSpecification\">\n\n<meta itemprop=\"valueAddedTaxIncluded\" content=\"true\">\n<meta itemprop=\"priceCurrency\" content=\"USD\">\n<meta itemprop=\"price\" content=\"15.00\">\n\n<span class=\"quantity\" itemscope itemtype=\"http://schema.org/QuantitativeValue\">\n<meta itemprop=\"minValue\" content=\"1\">\ndesde 1</span>\n\n<span class=\"value\" itemscope itemprop=\"priceType\" itemtype=\"http://schema.org/SalePrice\">\n15,00 US$</span>\n\n\n\n<span class=\"taxrate\">\nIncl. el 10,00% de IVA</span>\n</div>\n\n\n</div>\n\n</div>\n\n</div>\n\n\n</div>\n</div>\n</div>\n\n\n<div class=\"product row \" data-prodid=\"1\" data-reqstock=\"1\" itemscope itemtype=\"http://schema.org/Product\">\n\n<div class=\"list-column col-12\">\n\n<div class=\"badges\">\n<span class=\"badge-item new\">Nuevo</span>\n<span class=\"badge-item sale\">Sale</span>\n</div>\n\n<a class=\"media-list \" href=\"/shop/planda-ornamental\" title=\"Planta Ornamental\">\n\n\n<noscript>\n<div class=\"media-item\">\n<img loading=\"lazy\" itemprop=\"image\" src=\"/aimeos/1.d/preview/0/f/0f5ca9ac_20230826072107.webp?v=20230918232341\" srcset=\"/aimeos/1.d/preview/0/f/0f5ca9ac_20230826072107.webp?v=20230918232341 240w, /aimeos/1.d/preview/2/9/29454fc1_20230826072107.webp?v=20230918232341 480w, /aimeos/1.d/preview/7/b/7bd8109b_20230826072107.webp?v=20230918232341 960w, /aimeos/1.d/preview/c/3/c3e41e47_20230826072107.webp?v=20230918232341 1920w\" sizes=\"(min-width: 260px) 240px, 100vw\" alt=\"Planta Ornamental\">\n</div>\n</noscript>\n\n\n<div class=\"media-item\">\n<img loading=\"lazy\" itemprop=\"image\" src=\"/aimeos/1.d/preview/0/f/0f5ca9ac_20230826072107.webp?v=20230918232341\" srcset=\"/aimeos/1.d/preview/0/f/0f5ca9ac_20230826072107.webp?v=20230918232341 240w, /aimeos/1.d/preview/2/9/29454fc1_20230826072107.webp?v=20230918232341 480w, /aimeos/1.d/preview/7/b/7bd8109b_20230826072107.webp?v=20230918232341 960w, /aimeos/1.d/preview/c/3/c3e41e47_20230826072107.webp?v=20230918232341 1920w\" sizes=\"(min-width: 260px) 240px, 100vw\" alt=\"Planta Ornamental\">\n</div>\n\n\n</a>\n</div>\n\n<div class=\"list-column col-12\">\n<a href=\"/shop/planda-ornamental\">\n\n<div class=\"product-info\">\n\n<div class=\"rating\"><!--\n--><span class=\"stars\">&#9733;&#9733;&#9733;&#9733;&#9733;</span><!--\n--></div>\n</div>\n\n<div class=\"text-list\">\n<h2 class=\"name\" itemprop=\"name\">Planta Ornamental</h2>\n\n\n</div>\n</a>\n\n<div class=\"offer\" itemscope itemprop=\"offers\" itemtype=\"http://schema.org/Offer\">\n\n<div class=\"section\">\n<div class=\"stock-list\">\n<div class=\"articleitem stock-actual\" data-prodid=\"1\">\n</div>\n\n\n</div>\n\n<div class=\"price-list\">\n<div class=\"articleitem price price-actual\" data-prodid=\"1\">\n\n\n<div class=\"price-item default\" itemscope itemprop=\"priceSpecification\" itemtype=\"http://schema.org/UnitPriceSpecification\">\n\n<meta itemprop=\"valueAddedTaxIncluded\" content=\"true\">\n<meta itemprop=\"priceCurrency\" content=\"USD\">\n<meta itemprop=\"price\" content=\"20.00\">\n\n<span class=\"quantity\" itemscope itemtype=\"http://schema.org/QuantitativeValue\">\n<meta itemprop=\"minValue\" content=\"1\">\ndesde 1</span>\n\n<span class=\"value\" itemscope itemprop=\"priceType\" itemtype=\"http://schema.org/SalePrice\">\n20,00 US$</span>\n\n<span class=\"rebate\">\n20,00 US$ menos</span>\n<span class=\"rebatepercent\">\n-50%</span>\n\n<span class=\"costs\">\n+ 5,00 US$</span>\n\n<span class=\"taxrate\">\nIncl. el 15,00% de IVA</span>\n</div>\n\n\n</div>\n\n</div>\n\n</div>\n\n\n</div>\n</div>\n</div>\n\n\n</div>\n\n<button type=\"button\" class=\"slider-nav\" aria-label=\"Go to previous\"></button>\n<button type=\"button\" class=\"slider-nav slider-nav-next\" aria-label=\"Go to next\"></button>\n\n<script class=\"items-stock\" defer src=\"/shop/stock?st_pid%5B0%5D=1&amp;st_pid%5B1%5D=2&amp;st_pid%5B2%5D=3&amp;st_pid%5B3%5D=5&amp;st_pid%5B4%5D=6&amp;st_pid%5B5%5D=18\"></script>\n\n</div></div><div class=\"container-xl\" data-gjs-name=\"Container\"><h2 id=\"ie561\">quienes somos<br></h2><div class=\"col-sm\"><div id=\"iwj6a\"></div><span id=\"i5bts\">I<span id=\"i2oto\">Bienvenidos a \"Jard&iacute;n Secreto\", mucho m&aacute;s que un simple vivero en l&iacute;nea; es un rinc&oacute;n digital donde la naturaleza y la tecnolog&iacute;a se fusionan para ofrecerte la mejor experiencia de jardiner&iacute;a. Cada planta en nuestra colecci&oacute;n ha sido cuidadosamente seleccionada, no s&oacute;lo por su belleza y robustez, sino tambi&eacute;n por su capacidad para inspirar y aportar un toque de verde a tu vida.</span><p id=\"itduk\">Ya seas un jardinero experimentado o alguien que apenas se inicia en el fascinante mundo de las plantas, aqu&iacute; encontrar&aacute;s todo lo que necesitas. Desde el ex&oacute;tico encanto de las orqu&iacute;deas hasta la sutil belleza de los suculentos, \"Jard&iacute;n Secreto\" promete no s&oacute;lo vender plantas, sino tambi&eacute;n historias, pasiones y momentos.</p><p id=\"isxm1\">A trav&eacute;s de los a&ntilde;os, hemos cultivado relaciones con los mejores proveedores y expertos en el campo de la bot&aacute;nica, garantizando que cada producto que adquieras est&eacute; respaldado por el sello de calidad de \"Jard&iacute;n Secreto\".</p><p id=\"imrgm\">As&iacute; que, ya sea que desees transformar un espacio de tu hogar en un refugio verde o simplemente quieras regalar vida y frescura a alguien especial, est&aacute;s en el lugar correcto. &Uacute;nete a nosotros en este viaje verde y descubre el secreto detr&aacute;s de cada planta, y c&oacute;mo pueden transformar y embellecer cualquier espacio.\n\n</p></span></div><div class=\"col-sm\"></div><div class=\"row\" data-gjs-droppable=\".col\" data-gjs-name=\"Row\" data-break=\"col-lg\" data-gutters=\"\"><div class=\"col\"></div></div></div><div class=\"background\"></div></div>\n\n</section>\n'),
('a3e0be5d638006957be161bb2405b7f8', NULL, '<div class=\"section aimeos catalog-filter\" data-jsonurl=\"http://127.0.0.1:8000/jsonapi\">\n\n<nav class=\"container-xxl\">\n<form method=\"GET\" action=\"/shop/best-sellers~2\">\n\n\n<div class=\"section catalog-filter-attribute\"\naria-label=\"Product filters\"\ndata-counturl=\"/shop/count?count=attribute&f_name=best-sellers&f_catid=2\">\n\n<div class=\"attr-header header-name\">Filter</div>\n\n<div class=\"attribute-lists\">\n\n\n\n<div class=\"fieldsets\">\n\n\n<fieldset class=\"attr-sets attr-color\">\n<legend class=\"attr-type\">Color</legend>\n<ul class=\"attr-list\"><!--\n\n--><li class=\"attr-item\" data-id=\"14\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-14\"\nvalue=\"14\"\nname=\"f_attrid[]\"\n>\n\n<label class=\"attr-name\" for=\"attr-14\"><!--\n--><span class=\"media-list\"><!--\n\n-->\n<span class=\"media-item\" ><!--\n--><img sizes=\"100vw\"\nalt=\"Demo: beige.gif\" src=\"data:image/gif;base64,R0lGODdhAQABAIAAAPX13AAAACwAAAAAAQABAAACAkQBADs=\"\nsrcset=\"data:image/gif;base64,R0lGODdhAQABAIAAAPX13AAAACwAAAAAAQABAAACAkQBADs= 1w\"><!--\n--></span>\n\n<!--\n--></span>\n<span>Light</span><!--\n--></label>\n</li><!--\n\n--><li class=\"attr-item\" data-id=\"1\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-1\"\nvalue=\"1\"\nname=\"f_attrid[]\"\n>\n\n<label class=\"attr-name\" for=\"attr-1\"><!--\n--><span class=\"media-list\"><!--\n\n-->\n<span class=\"media-item\" ><!--\n--><img sizes=\"100vw\"\nalt=\"Demo: black.gif\" src=\"data:image/gif;base64,R0lGODdhAQABAIAAAAAAAAAAACwAAAAAAQABAAACAkQBADs=\"\nsrcset=\"data:image/gif;base64,R0lGODdhAQABAIAAAAAAAAAAACwAAAAAAQABAAACAkQBADs= 1w\"><!--\n--></span>\n\n<!--\n--></span>\n<span>Dark</span><!--\n--></label>\n</li><!--\n\n--><li class=\"attr-item\" data-id=\"11\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-11\"\nvalue=\"11\"\nname=\"f_attrid[]\"\n>\n\n<label class=\"attr-name\" for=\"attr-11\"><!--\n--><span class=\"media-list\"><!--\n\n-->\n<span class=\"media-item\" ><!--\n--><img sizes=\"100vw\"\nalt=\"Demo: blue.gif\" src=\"data:image/gif;base64,R0lGODdhAQABAIAAAAAA/wAAACwAAAAAAQABAAACAkQBADs=\"\nsrcset=\"data:image/gif;base64,R0lGODdhAQABAIAAAAAA/wAAACwAAAAAAQABAAACAkQBADs= 1w\"><!--\n--></span>\n\n<!--\n--></span>\n<span>Blue</span><!--\n--></label>\n</li><!--\n\n--></ul>\n</fieldset>\n\n\n<fieldset class=\"attr-sets attr-interval\">\n<legend class=\"attr-type\">interval</legend>\n<ul class=\"attr-list\"><!--\n\n--><li class=\"attr-item\" data-id=\"4\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-4\"\nvalue=\"4\"\nname=\"f_attrid[]\"\n>\n\n<label class=\"attr-name\" for=\"attr-4\"><!--\n--><span class=\"media-list\"><!--\n\n\n--></span>\n<span>1 month</span><!--\n--></label>\n</li><!--\n\n--><li class=\"attr-item\" data-id=\"5\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-5\"\nvalue=\"5\"\nname=\"f_attrid[]\"\n>\n\n<label class=\"attr-name\" for=\"attr-5\"><!--\n--><span class=\"media-list\"><!--\n\n\n--></span>\n<span>1 year</span><!--\n--></label>\n</li><!--\n\n--></ul>\n</fieldset>\n\n\n<fieldset class=\"attr-sets attr-length\">\n<legend class=\"attr-type\">Length</legend>\n<ul class=\"attr-list\"><!--\n\n--><li class=\"attr-item\" data-id=\"13\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-13\"\nvalue=\"13\"\nname=\"f_attrid[]\"\n>\n\n<label class=\"attr-name\" for=\"attr-13\"><!--\n--><span class=\"media-list\"><!--\n\n\n--></span>\n<span>34</span><!--\n--></label>\n</li><!--\n\n--><li class=\"attr-item\" data-id=\"16\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-16\"\nvalue=\"16\"\nname=\"f_attrid[]\"\n>\n\n<label class=\"attr-name\" for=\"attr-16\"><!--\n--><span class=\"media-list\"><!--\n\n\n--></span>\n<span>36</span><!--\n--></label>\n</li><!--\n\n--></ul>\n</fieldset>\n\n\n<fieldset class=\"attr-sets attr-print\">\n<legend class=\"attr-type\">print</legend>\n<ul class=\"attr-list\"><!--\n\n--><li class=\"attr-item\" data-id=\"2\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-2\"\nvalue=\"2\"\nname=\"f_attrid[]\"\n>\n\n<label class=\"attr-name\" for=\"attr-2\"><!--\n--><span class=\"media-list\"><!--\n\n\n--></span>\n<span>Small print</span><!--\n--></label>\n</li><!--\n\n--><li class=\"attr-item\" data-id=\"6\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-6\"\nvalue=\"6\"\nname=\"f_attrid[]\"\n>\n\n<label class=\"attr-name\" for=\"attr-6\"><!--\n--><span class=\"media-list\"><!--\n\n\n--></span>\n<span>Large print</span><!--\n--></label>\n</li><!--\n\n--></ul>\n</fieldset>\n\n\n<fieldset class=\"attr-sets attr-sticker\">\n<legend class=\"attr-type\">sticker</legend>\n<ul class=\"attr-list\"><!--\n\n--><li class=\"attr-item\" data-id=\"9\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-9\"\nvalue=\"9\"\nname=\"f_attrid[]\"\n>\n\n<label class=\"attr-name\" for=\"attr-9\"><!--\n--><span class=\"media-list\"><!--\n\n\n--></span>\n<span>Small sticker</span><!--\n--></label>\n</li><!--\n\n--><li class=\"attr-item\" data-id=\"10\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-10\"\nvalue=\"10\"\nname=\"f_attrid[]\"\n>\n\n<label class=\"attr-name\" for=\"attr-10\"><!--\n--><span class=\"media-list\"><!--\n\n\n--></span>\n<span>Large sticker</span><!--\n--></label>\n</li><!--\n\n--></ul>\n</fieldset>\n\n\n<fieldset class=\"attr-sets attr-width\">\n<legend class=\"attr-type\">Width</legend>\n<ul class=\"attr-list\"><!--\n\n--><li class=\"attr-item\" data-id=\"12\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-12\"\nvalue=\"12\"\nname=\"f_attrid[]\"\n>\n\n<label class=\"attr-name\" for=\"attr-12\"><!--\n--><span class=\"media-list\"><!--\n\n\n--></span>\n<span>32</span><!--\n--></label>\n</li><!--\n\n--><li class=\"attr-item\" data-id=\"15\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-15\"\nvalue=\"15\"\nname=\"f_attrid[]\"\n>\n\n<label class=\"attr-name\" for=\"attr-15\"><!--\n--><span class=\"media-list\"><!--\n\n\n--></span>\n<span>33</span><!--\n--></label>\n</li><!--\n\n--></ul>\n</fieldset>\n\n\n</div>\n</div>\n\n<noscript>\n<button class=\"filter btn btn-primary\" type=\"submit\">\nShow</button>\n</noscript>\n\n</div>\n\n</form>\n</nav>\n\n</div>\n'),
('b41df4d62be46187e77c80865d536952', NULL, '<div class=\"section aimeos catalog-filter\" data-jsonurl=\"http://127.0.0.1:8000/jsonapi\">\n\n<nav class=\"container-xxl\">\n<form method=\"GET\" action=\"/shop/hot-deals~14\">\n\n\n<div class=\"section catalog-filter-search\" aria-label=\"Product search\">\n\n<div class=\"header-name\">Buscar</div>\n<div class=\"search-lists\">\n<div class=\"input-group\">\n<input class=\"form-control value\" autocomplete=\"off\"\nname=\"f_search\"\ntitle=\"Buscar\"\nplaceholder=\"Buscar\"\nvalue=\"\"\ndata-url=\"/shop/suggest?f_search=_term_\"\ndata-hint=\"Por favor, introduzca al menos tres caracteres\"\n><!--\n--><button class=\"btn reset\" type=\"reset\" title=\"Reiniciar\"><span class=\"symbol\"></span></button><!--\n--><button class=\"btn btn-search\" type=\"submit\" title=\"Buscar\"></button>\n</div>\n</div>\n</div>\n\n</form>\n</nav>\n\n</div>\n'),
('cd9120b09fc66f54c28f9849ad05f90f', NULL, '<div class=\"section aimeos catalog-filter\" data-jsonurl=\"http://127.0.0.1:8000/jsonapi\">\n\n<nav class=\"container-xxl\">\n<form method=\"GET\" action=\"/shop/best-sellers~2\">\n\n\n<div class=\"section catalog-filter-price\" aria-label=\"Price filter\">\n<div class=\"header-name\">Precio</div>\n\n<div class=\"price-lists\">\n<fieldset>\n<div class=\"price-input\">\n<input type=\"number\" class=\"price-low\" name=\"f_price[0]\"\nmin=\"0\" max=\"251\" step=\"1\"\nvalue=\"0\"\ntitle=\"Lowest price\">\n<input type=\"number\" class=\"price-high\" name=\"f_price[1]\"\nmin=\"0\" max=\"251\" step=\"1\"\nvalue=\"251\"\ntitle=\"Highest price\">\n<input type=\"range\" class=\"price-slider\" name=\"f_price[1]\"\nmin=\"0\" max=\"251\" step=\"1\"\nvalue=\"251\"\ntitle=\"Price range\">\n</div>\n<button type=\"submit\" class=\"btn btn-primary\">Guardar</button>\n</fieldset>\n</div>\n</div>\n\n</form>\n</nav>\n\n</div>\n'),
('d44c514a972ed23cb58b8209c183858e', NULL, '<div class=\"section aimeos catalog-filter\" data-jsonurl=\"http://127.0.0.1:8000/jsonapi\">\n\n<nav class=\"container-xxl\">\n<form method=\"GET\" action=\"/shop/best-sellers~2\">\n\n\n<div class=\"section catalog-filter-search\" aria-label=\"Product search\">\n\n<div class=\"header-name\">Search</div>\n<div class=\"search-lists\">\n<div class=\"input-group\">\n<input class=\"form-control value\" autocomplete=\"off\"\nname=\"f_search\"\ntitle=\"Search\"\nplaceholder=\"Search\"\nvalue=\"\"\ndata-url=\"/shop/suggest?f_search=_term_\"\ndata-hint=\"Please enter at least three characters\"\n><!--\n--><button class=\"btn reset\" type=\"reset\" title=\"Reset\"><span class=\"symbol\"></span></button><!--\n--><button class=\"btn btn-search\" type=\"submit\" title=\"Search\"></button>\n</div>\n</div>\n</div>\n\n</form>\n</nav>\n\n</div>\n'),
('dbed2ff9523403f721d2ec6ef716cf2e', NULL, '<div class=\"section aimeos catalog-filter\" data-jsonurl=\"http://127.0.0.1:8000/jsonapi\">\n\n<nav class=\"container-xxl\">\n<form method=\"GET\" action=\"/shop\">\n\n\n<div class=\"section catalog-filter-search\" aria-label=\"Product search\">\n\n<div class=\"header-name\">Search</div>\n<div class=\"search-lists\">\n<div class=\"input-group\">\n<input class=\"form-control value\" autocomplete=\"off\"\nname=\"f_search\"\ntitle=\"Search\"\nplaceholder=\"Search\"\nvalue=\"\"\ndata-url=\"/shop/suggest?f_search=_term_\"\ndata-hint=\"Please enter at least three characters\"\n><!--\n--><button class=\"btn reset\" type=\"reset\" title=\"Reset\"><span class=\"symbol\"></span></button><!--\n--><button class=\"btn btn-search\" type=\"submit\" title=\"Search\"></button>\n</div>\n</div>\n</div>\n\n</form>\n</nav>\n\n</div>\n');
INSERT INTO `madmin_cache` (`id`, `expire`, `value`) VALUES
('f5adcbc7207de9c0bb712ac04a9592ec', NULL, '<div class=\"section aimeos catalog-filter\" data-jsonurl=\"http://127.0.0.1:8000/jsonapi\">\n\n<nav class=\"container-xxl\">\n<form method=\"GET\" action=\"/shop/hot-deals~14\">\n\n\n<div class=\"section catalog-filter-attribute\"\naria-label=\"Product filters\"\ndata-counturl=\"/shop/count?count=attribute&f_name=hot-deals&f_catid=14\">\n\n<div class=\"attr-header header-name\">Filtro</div>\n\n<div class=\"attribute-lists\">\n\n\n\n<div class=\"fieldsets\">\n\n\n<fieldset class=\"attr-sets attr-color\">\n<legend class=\"attr-type\">Color</legend>\n<ul class=\"attr-list\"><!--\n\n--><li class=\"attr-item\" data-id=\"14\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-14\"\nvalue=\"14\"\nname=\"f_attrid[]\"\n>\n\n<label class=\"attr-name\" for=\"attr-14\"><!--\n--><span class=\"media-list\"><!--\n\n-->\n<span class=\"media-item\" ><!--\n--><img sizes=\"100vw\"\nalt=\"Demo: beige.gif\" src=\"data:image/gif;base64,R0lGODdhAQABAIAAAPX13AAAACwAAAAAAQABAAACAkQBADs=\"\nsrcset=\"data:image/gif;base64,R0lGODdhAQABAIAAAPX13AAAACwAAAAAAQABAAACAkQBADs= 1w\"><!--\n--></span>\n\n<!--\n--></span>\n<span>Demo: Light</span><!--\n--></label>\n</li><!--\n\n--><li class=\"attr-item\" data-id=\"11\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-11\"\nvalue=\"11\"\nname=\"f_attrid[]\"\n>\n\n<label class=\"attr-name\" for=\"attr-11\"><!--\n--><span class=\"media-list\"><!--\n\n-->\n<span class=\"media-item\" ><!--\n--><img sizes=\"100vw\"\nalt=\"Demo: blue.gif\" src=\"data:image/gif;base64,R0lGODdhAQABAIAAAAAA/wAAACwAAAAAAQABAAACAkQBADs=\"\nsrcset=\"data:image/gif;base64,R0lGODdhAQABAIAAAAAA/wAAACwAAAAAAQABAAACAkQBADs= 1w\"><!--\n--></span>\n\n<!--\n--></span>\n<span>Demo: Blue</span><!--\n--></label>\n</li><!--\n\n--></ul>\n</fieldset>\n\n\n<fieldset class=\"attr-sets attr-interval\">\n<legend class=\"attr-type\">interval</legend>\n<ul class=\"attr-list\"><!--\n\n--><li class=\"attr-item\" data-id=\"5\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-5\"\nvalue=\"5\"\nname=\"f_attrid[]\"\n>\n\n<label class=\"attr-name\" for=\"attr-5\"><!--\n--><span class=\"media-list\"><!--\n\n\n--></span>\n<span>Demo: One year</span><!--\n--></label>\n</li><!--\n\n--></ul>\n</fieldset>\n\n\n<fieldset class=\"attr-sets attr-length\">\n<legend class=\"attr-type\">Longitud</legend>\n<ul class=\"attr-list\"><!--\n\n--><li class=\"attr-item\" data-id=\"13\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-13\"\nvalue=\"13\"\nname=\"f_attrid[]\"\n>\n\n<label class=\"attr-name\" for=\"attr-13\"><!--\n--><span class=\"media-list\"><!--\n\n\n--></span>\n<span>34</span><!--\n--></label>\n</li><!--\n\n--><li class=\"attr-item\" data-id=\"16\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-16\"\nvalue=\"16\"\nname=\"f_attrid[]\"\n>\n\n<label class=\"attr-name\" for=\"attr-16\"><!--\n--><span class=\"media-list\"><!--\n\n\n--></span>\n<span>36</span><!--\n--></label>\n</li><!--\n\n--></ul>\n</fieldset>\n\n\n<fieldset class=\"attr-sets attr-print\">\n<legend class=\"attr-type\">print</legend>\n<ul class=\"attr-list\"><!--\n\n--><li class=\"attr-item\" data-id=\"6\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-6\"\nvalue=\"6\"\nname=\"f_attrid[]\"\n>\n\n<label class=\"attr-name\" for=\"attr-6\"><!--\n--><span class=\"media-list\"><!--\n\n\n--></span>\n<span>Demo: Large print</span><!--\n--></label>\n</li><!--\n\n--></ul>\n</fieldset>\n\n\n<fieldset class=\"attr-sets attr-sticker\">\n<legend class=\"attr-type\">sticker</legend>\n<ul class=\"attr-list\"><!--\n\n--><li class=\"attr-item\" data-id=\"9\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-9\"\nvalue=\"9\"\nname=\"f_attrid[]\"\n>\n\n<label class=\"attr-name\" for=\"attr-9\"><!--\n--><span class=\"media-list\"><!--\n\n\n--></span>\n<span>Demo: Small sticker</span><!--\n--></label>\n</li><!--\n\n--><li class=\"attr-item\" data-id=\"10\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-10\"\nvalue=\"10\"\nname=\"f_attrid[]\"\n>\n\n<label class=\"attr-name\" for=\"attr-10\"><!--\n--><span class=\"media-list\"><!--\n\n\n--></span>\n<span>Demo: Large sticker</span><!--\n--></label>\n</li><!--\n\n--></ul>\n</fieldset>\n\n\n<fieldset class=\"attr-sets attr-width\">\n<legend class=\"attr-type\">Ancho</legend>\n<ul class=\"attr-list\"><!--\n\n--><li class=\"attr-item\" data-id=\"12\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-12\"\nvalue=\"12\"\nname=\"f_attrid[]\"\n>\n\n<label class=\"attr-name\" for=\"attr-12\"><!--\n--><span class=\"media-list\"><!--\n\n\n--></span>\n<span>32</span><!--\n--></label>\n</li><!--\n\n--><li class=\"attr-item\" data-id=\"15\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-15\"\nvalue=\"15\"\nname=\"f_attrid[]\"\n>\n\n<label class=\"attr-name\" for=\"attr-15\"><!--\n--><span class=\"media-list\"><!--\n\n\n--></span>\n<span>33</span><!--\n--></label>\n</li><!--\n\n--></ul>\n</fieldset>\n\n\n</div>\n</div>\n\n<noscript>\n<button class=\"filter btn btn-primary\" type=\"submit\">\nMostrar</button>\n</noscript>\n\n</div>\n\n</form>\n</nav>\n\n</div>\n');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `madmin_cache_tag`
--

CREATE TABLE `madmin_cache_tag` (
  `tid` varchar(255) NOT NULL,
  `tname` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `madmin_cache_tag`
--

INSERT INTO `madmin_cache_tag` (`tid`, `tname`) VALUES
('13148deee86daefb7e0ca17e3e7c80c9', 'catalog-1'),
('13148deee86daefb7e0ca17e3e7c80c9', 'catalog-13'),
('13148deee86daefb7e0ca17e3e7c80c9', 'catalog-14'),
('13148deee86daefb7e0ca17e3e7c80c9', 'product'),
('13148deee86daefb7e0ca17e3e7c80c9', 'product-18'),
('13148deee86daefb7e0ca17e3e7c80c9', 'supplier-3'),
('1bb3de4ebbc9a17ad7601c2c2e3bbaed', 'catalog'),
('1bb3de4ebbc9a17ad7601c2c2e3bbaed', 'catalog-1'),
('1bb3de4ebbc9a17ad7601c2c2e3bbaed', 'catalog-13'),
('1bb3de4ebbc9a17ad7601c2c2e3bbaed', 'catalog-14'),
('3e9269db0f57cbddf191fe19127cd89f', 'catalog-1'),
('3e9269db0f57cbddf191fe19127cd89f', 'catalog-13'),
('3e9269db0f57cbddf191fe19127cd89f', 'catalog-14'),
('3e9269db0f57cbddf191fe19127cd89f', 'product'),
('3e9269db0f57cbddf191fe19127cd89f', 'product-18'),
('3e9269db0f57cbddf191fe19127cd89f', 'supplier-3'),
('556fceb83b21c11a1ea2ba9942d37960', 'catalog'),
('556fceb83b21c11a1ea2ba9942d37960', 'catalog-1'),
('556fceb83b21c11a1ea2ba9942d37960', 'catalog-13'),
('556fceb83b21c11a1ea2ba9942d37960', 'catalog-14'),
('97028cbde4d749f7e95614802c100d70', 'cms-1'),
('97028cbde4d749f7e95614802c100d70', 'product-1'),
('97028cbde4d749f7e95614802c100d70', 'product-18'),
('97028cbde4d749f7e95614802c100d70', 'product-2'),
('97028cbde4d749f7e95614802c100d70', 'product-3'),
('97028cbde4d749f7e95614802c100d70', 'product-5'),
('97028cbde4d749f7e95614802c100d70', 'product-6'),
('97028cbde4d749f7e95614802c100d70', 'product-7'),
('9d56607d6a8460abcdd5e99c1b771eb1', 'cms-1'),
('9d56607d6a8460abcdd5e99c1b771eb1', 'product-1'),
('9d56607d6a8460abcdd5e99c1b771eb1', 'product-18'),
('9d56607d6a8460abcdd5e99c1b771eb1', 'product-2'),
('9d56607d6a8460abcdd5e99c1b771eb1', 'product-3'),
('9d56607d6a8460abcdd5e99c1b771eb1', 'product-5'),
('9d56607d6a8460abcdd5e99c1b771eb1', 'product-6'),
('9d56607d6a8460abcdd5e99c1b771eb1', 'product-7');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `madmin_job`
--

CREATE TABLE `madmin_job` (
  `id` bigint(20) NOT NULL,
  `siteid` varchar(255) NOT NULL,
  `path` varchar(255) NOT NULL,
  `label` varchar(255) NOT NULL DEFAULT '',
  `status` smallint(6) NOT NULL DEFAULT 1,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `madmin_log`
--

CREATE TABLE `madmin_log` (
  `id` bigint(20) NOT NULL,
  `siteid` varchar(255) NOT NULL DEFAULT '',
  `timestamp` datetime NOT NULL,
  `priority` smallint(6) NOT NULL DEFAULT 3,
  `facility` varchar(32) NOT NULL DEFAULT '',
  `request` varchar(32) NOT NULL DEFAULT '',
  `message` mediumtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `madmin_log`
--

INSERT INTO `madmin_log` (`id`, `siteid`, `timestamp`, `priority`, `facility`, `request`, `message`) VALUES
(1, '1.', '2023-09-16 03:23:58', 3, 'admin/jqadm', '11e059c48df6229df50da790aec98bbe', 'time.start: No es momento\ntime.end: No es momento\r\n\r\n#0 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\aimeos\\ai-admin-jqadm\\src\\Admin\\JQAdm\\Service\\Standard.php(536): Aimeos\\Admin\\JQAdm\\Base->notify(Array)\n#1 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\aimeos\\ai-admin-jqadm\\src\\Admin\\JQAdm\\Service\\Standard.php(251): Aimeos\\Admin\\JQAdm\\Service\\Standard->fromArray(Array)\n#2 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\aimeos\\ai-admin-jqadm\\src\\Admin\\JQAdm\\Common\\Decorator\\Base.php(151): Aimeos\\Admin\\JQAdm\\Service\\Standard->save()\n#3 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\aimeos\\aimeos-laravel\\src\\Controller\\JqadmController.php(209): Aimeos\\Admin\\JQAdm\\Common\\Decorator\\Base->save()\n#4 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Routing\\Controller.php(54): Aimeos\\Shop\\Controller\\JqadmController->saveAction(\'default\', \'service\')\n#5 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Routing\\ControllerDispatcher.php(43): Illuminate\\Routing\\Controller->callAction(\'saveAction\', Array)\n#6 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Routing\\Route.php(259): Illuminate\\Routing\\ControllerDispatcher->dispatch(Object(Illuminate\\Routing\\Route), Object(Aimeos\\Shop\\Controller\\JqadmController), \'saveAction\')\n#7 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Routing\\Route.php(205): Illuminate\\Routing\\Route->runController()\n#8 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Routing\\Router.php(799): Illuminate\\Routing\\Route->run()\n#9 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(141): Illuminate\\Routing\\Router->Illuminate\\Routing\\{closure}(Object(Illuminate\\Http\\Request))\n#10 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Routing\\Middleware\\SubstituteBindings.php(50): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(Illuminate\\Http\\Request))\n#11 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(180): Illuminate\\Routing\\Middleware\\SubstituteBindings->handle(Object(Illuminate\\Http\\Request), Object(Closure))\n#12 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Auth\\Middleware\\Authenticate.php(57): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(Illuminate\\Http\\Request))\n#13 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(180): Illuminate\\Auth\\Middleware\\Authenticate->handle(Object(Illuminate\\Http\\Request), Object(Closure))\n#14 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Foundation\\Http\\Middleware\\VerifyCsrfToken.php(78): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(Illuminate\\Http\\Request))\n#15 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(180): Illuminate\\Foundation\\Http\\Middleware\\VerifyCsrfToken->handle(Object(Illuminate\\Http\\Request), Object(Closure))\n#16 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\View\\Middleware\\ShareErrorsFromSession.php(49): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(Illuminate\\Http\\Request))\n#17 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(180): Illuminate\\View\\Middleware\\ShareErrorsFromSession->handle(Object(Illuminate\\Http\\Request), Object(Closure))\n#18 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Session\\Middleware\\StartSession.php(121): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(Illuminate\\Http\\Request))\n#19 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Session\\Middleware\\StartSession.php(64): Illuminate\\Session\\Middleware\\StartSession->handleStatefulRequest(Object(Illuminate\\Http\\Request), Object(Illuminate\\Session\\Store), Object(Closure))\n#20 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(180): Illuminate\\Session\\Middleware\\StartSession->handle(Object(Illuminate\\Http\\Request), Object(Closure))\n#21 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Cookie\\Middleware\\AddQueuedCookiesToResponse.php(37): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(Illuminate\\Http\\Request))\n#22 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(180): Illuminate\\Cookie\\Middleware\\AddQueuedCookiesToResponse->handle(Object(Illuminate\\Http\\Request), Object(Closure))\n#23 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Cookie\\Middleware\\EncryptCookies.php(67): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(Illuminate\\Http\\Request))\n#24 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(180): Illuminate\\Cookie\\Middleware\\EncryptCookies->handle(Object(Illuminate\\Http\\Request), Object(Closure))\n#25 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(116): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(Illuminate\\Http\\Request))\n#26 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Routing\\Router.php(798): Illuminate\\Pipeline\\Pipeline->then(Object(Closure))\n#27 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Routing\\Router.php(777): Illuminate\\Routing\\Router->runRouteWithinStack(Object(Illuminate\\Routing\\Route), Object(Illuminate\\Http\\Request))\n#28 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Routing\\Router.php(741): Illuminate\\Routing\\Router->runRoute(Object(Illuminate\\Http\\Request), Object(Illuminate\\Routing\\Route))\n#29 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Routing\\Router.php(730): Illuminate\\Routing\\Router->dispatchToRoute(Object(Illuminate\\Http\\Request))\n#30 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Foundation\\Http\\Kernel.php(200): Illuminate\\Routing\\Router->dispatch(Object(Illuminate\\Http\\Request))\n#31 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(141): Illuminate\\Foundation\\Http\\Kernel->Illuminate\\Foundation\\Http\\{closure}(Object(Illuminate\\Http\\Request))\n#32 C:\\Users\\LENOVO T450\\Downloads\\myshop\\app\\Http\\Middleware\\SetLocale.php(25): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(Illuminate\\Http\\Request))\n#33 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(180): App\\Http\\Middleware\\SetLocale->handle(Object(Illuminate\\Http\\Request), Object(Closure))\n#34 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Foundation\\Http\\Middleware\\TransformsRequest.php(21): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(Illuminate\\Http\\Request))\n#35 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Foundation\\Http\\Middleware\\ConvertEmptyStringsToNull.php(31): Illuminate\\Foundation\\Http\\Middleware\\TransformsRequest->handle(Object(Illuminate\\Http\\Request), Object(Closure))\n#36 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(180): Illuminate\\Foundation\\Http\\Middleware\\ConvertEmptyStringsToNull->handle(Object(Illuminate\\Http\\Request), Object(Closure))\n#37 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Foundation\\Http\\Middleware\\TransformsRequest.php(21): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(Illuminate\\Http\\Request))\n#38 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Foundation\\Http\\Middleware\\TrimStrings.php(40): Illuminate\\Foundation\\Http\\Middleware\\TransformsRequest->handle(Object(Illuminate\\Http\\Request), Object(Closure))\n#39 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(180): Illuminate\\Foundation\\Http\\Middleware\\TrimStrings->handle(Object(Illuminate\\Http\\Request), Object(Closure))\n#40 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Foundation\\Http\\Middleware\\ValidatePostSize.php(27): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(Illuminate\\Http\\Request))\n#41 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(180): Illuminate\\Foundation\\Http\\Middleware\\ValidatePostSize->handle(Object(Illuminate\\Http\\Request), Object(Closure))\n#42 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Foundation\\Http\\Middleware\\PreventRequestsDuringMaintenance.php(89): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(Illuminate\\Http\\Request))\n#43 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(180): Illuminate\\Foundation\\Http\\Middleware\\PreventRequestsDuringMaintenance->handle(Object(Illuminate\\Http\\Request), Object(Closure))\n#44 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Http\\Middleware\\HandleCors.php(49): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(Illuminate\\Http\\Request))\n#45 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(180): Illuminate\\Http\\Middleware\\HandleCors->handle(Object(Illuminate\\Http\\Request), Object(Closure))\n#46 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Http\\Middleware\\TrustProxies.php(39): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(Illuminate\\Http\\Request))\n#47 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(180): Illuminate\\Http\\Middleware\\TrustProxies->handle(Object(Illuminate\\Http\\Request), Object(Closure))\n#48 C:\\Users\\LENOVO T450\\Downloads\\myshop\\app\\Http\\Middleware\\TrustHosts.php(24): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(Illuminate\\Http\\Request))\n#49 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(180): App\\Http\\Middleware\\TrustHosts->handle(Object(Illuminate\\Http\\Request), Object(Closure))\n#50 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(116): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(Illuminate\\Http\\Request))\n#51 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Foundation\\Http\\Kernel.php(175): Illuminate\\Pipeline\\Pipeline->then(Object(Closure))\n#52 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Foundation\\Http\\Kernel.php(144): Illuminate\\Foundation\\Http\\Kernel->sendRequestThroughRouter(Object(Illuminate\\Http\\Request))\n#53 C:\\Users\\LENOVO T450\\Downloads\\myshop\\public\\index.php(51): Illuminate\\Foundation\\Http\\Kernel->handle(Object(Illuminate\\Http\\Request))\n#54 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Foundation\\resources\\server.php(16): require_once(\'C:\\\\Users\\\\LENOVO...\')\n#55 {main}'),
(2, '1.', '2023-09-16 03:24:35', 3, 'admin/jqadm', 'c2602985dad836a7be16fd4b55df5744', 'time.start: No es momento\ntime.end: No es momento\r\n\r\n#0 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\aimeos\\ai-admin-jqadm\\src\\Admin\\JQAdm\\Service\\Standard.php(536): Aimeos\\Admin\\JQAdm\\Base->notify(Array)\n#1 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\aimeos\\ai-admin-jqadm\\src\\Admin\\JQAdm\\Service\\Standard.php(251): Aimeos\\Admin\\JQAdm\\Service\\Standard->fromArray(Array)\n#2 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\aimeos\\ai-admin-jqadm\\src\\Admin\\JQAdm\\Common\\Decorator\\Base.php(151): Aimeos\\Admin\\JQAdm\\Service\\Standard->save()\n#3 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\aimeos\\aimeos-laravel\\src\\Controller\\JqadmController.php(209): Aimeos\\Admin\\JQAdm\\Common\\Decorator\\Base->save()\n#4 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Routing\\Controller.php(54): Aimeos\\Shop\\Controller\\JqadmController->saveAction(\'default\', \'service\')\n#5 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Routing\\ControllerDispatcher.php(43): Illuminate\\Routing\\Controller->callAction(\'saveAction\', Array)\n#6 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Routing\\Route.php(259): Illuminate\\Routing\\ControllerDispatcher->dispatch(Object(Illuminate\\Routing\\Route), Object(Aimeos\\Shop\\Controller\\JqadmController), \'saveAction\')\n#7 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Routing\\Route.php(205): Illuminate\\Routing\\Route->runController()\n#8 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Routing\\Router.php(799): Illuminate\\Routing\\Route->run()\n#9 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(141): Illuminate\\Routing\\Router->Illuminate\\Routing\\{closure}(Object(Illuminate\\Http\\Request))\n#10 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Routing\\Middleware\\SubstituteBindings.php(50): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(Illuminate\\Http\\Request))\n#11 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(180): Illuminate\\Routing\\Middleware\\SubstituteBindings->handle(Object(Illuminate\\Http\\Request), Object(Closure))\n#12 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Auth\\Middleware\\Authenticate.php(57): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(Illuminate\\Http\\Request))\n#13 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(180): Illuminate\\Auth\\Middleware\\Authenticate->handle(Object(Illuminate\\Http\\Request), Object(Closure))\n#14 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Foundation\\Http\\Middleware\\VerifyCsrfToken.php(78): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(Illuminate\\Http\\Request))\n#15 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(180): Illuminate\\Foundation\\Http\\Middleware\\VerifyCsrfToken->handle(Object(Illuminate\\Http\\Request), Object(Closure))\n#16 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\View\\Middleware\\ShareErrorsFromSession.php(49): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(Illuminate\\Http\\Request))\n#17 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(180): Illuminate\\View\\Middleware\\ShareErrorsFromSession->handle(Object(Illuminate\\Http\\Request), Object(Closure))\n#18 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Session\\Middleware\\StartSession.php(121): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(Illuminate\\Http\\Request))\n#19 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Session\\Middleware\\StartSession.php(64): Illuminate\\Session\\Middleware\\StartSession->handleStatefulRequest(Object(Illuminate\\Http\\Request), Object(Illuminate\\Session\\Store), Object(Closure))\n#20 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(180): Illuminate\\Session\\Middleware\\StartSession->handle(Object(Illuminate\\Http\\Request), Object(Closure))\n#21 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Cookie\\Middleware\\AddQueuedCookiesToResponse.php(37): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(Illuminate\\Http\\Request))\n#22 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(180): Illuminate\\Cookie\\Middleware\\AddQueuedCookiesToResponse->handle(Object(Illuminate\\Http\\Request), Object(Closure))\n#23 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Cookie\\Middleware\\EncryptCookies.php(67): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(Illuminate\\Http\\Request))\n#24 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(180): Illuminate\\Cookie\\Middleware\\EncryptCookies->handle(Object(Illuminate\\Http\\Request), Object(Closure))\n#25 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(116): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(Illuminate\\Http\\Request))\n#26 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Routing\\Router.php(798): Illuminate\\Pipeline\\Pipeline->then(Object(Closure))\n#27 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Routing\\Router.php(777): Illuminate\\Routing\\Router->runRouteWithinStack(Object(Illuminate\\Routing\\Route), Object(Illuminate\\Http\\Request))\n#28 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Routing\\Router.php(741): Illuminate\\Routing\\Router->runRoute(Object(Illuminate\\Http\\Request), Object(Illuminate\\Routing\\Route))\n#29 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Routing\\Router.php(730): Illuminate\\Routing\\Router->dispatchToRoute(Object(Illuminate\\Http\\Request))\n#30 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Foundation\\Http\\Kernel.php(200): Illuminate\\Routing\\Router->dispatch(Object(Illuminate\\Http\\Request))\n#31 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(141): Illuminate\\Foundation\\Http\\Kernel->Illuminate\\Foundation\\Http\\{closure}(Object(Illuminate\\Http\\Request))\n#32 C:\\Users\\LENOVO T450\\Downloads\\myshop\\app\\Http\\Middleware\\SetLocale.php(25): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(Illuminate\\Http\\Request))\n#33 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(180): App\\Http\\Middleware\\SetLocale->handle(Object(Illuminate\\Http\\Request), Object(Closure))\n#34 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Foundation\\Http\\Middleware\\TransformsRequest.php(21): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(Illuminate\\Http\\Request))\n#35 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Foundation\\Http\\Middleware\\ConvertEmptyStringsToNull.php(31): Illuminate\\Foundation\\Http\\Middleware\\TransformsRequest->handle(Object(Illuminate\\Http\\Request), Object(Closure))\n#36 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(180): Illuminate\\Foundation\\Http\\Middleware\\ConvertEmptyStringsToNull->handle(Object(Illuminate\\Http\\Request), Object(Closure))\n#37 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Foundation\\Http\\Middleware\\TransformsRequest.php(21): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(Illuminate\\Http\\Request))\n#38 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Foundation\\Http\\Middleware\\TrimStrings.php(40): Illuminate\\Foundation\\Http\\Middleware\\TransformsRequest->handle(Object(Illuminate\\Http\\Request), Object(Closure))\n#39 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(180): Illuminate\\Foundation\\Http\\Middleware\\TrimStrings->handle(Object(Illuminate\\Http\\Request), Object(Closure))\n#40 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Foundation\\Http\\Middleware\\ValidatePostSize.php(27): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(Illuminate\\Http\\Request))\n#41 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(180): Illuminate\\Foundation\\Http\\Middleware\\ValidatePostSize->handle(Object(Illuminate\\Http\\Request), Object(Closure))\n#42 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Foundation\\Http\\Middleware\\PreventRequestsDuringMaintenance.php(89): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(Illuminate\\Http\\Request))\n#43 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(180): Illuminate\\Foundation\\Http\\Middleware\\PreventRequestsDuringMaintenance->handle(Object(Illuminate\\Http\\Request), Object(Closure))\n#44 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Http\\Middleware\\HandleCors.php(49): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(Illuminate\\Http\\Request))\n#45 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(180): Illuminate\\Http\\Middleware\\HandleCors->handle(Object(Illuminate\\Http\\Request), Object(Closure))\n#46 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Http\\Middleware\\TrustProxies.php(39): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(Illuminate\\Http\\Request))\n#47 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(180): Illuminate\\Http\\Middleware\\TrustProxies->handle(Object(Illuminate\\Http\\Request), Object(Closure))\n#48 C:\\Users\\LENOVO T450\\Downloads\\myshop\\app\\Http\\Middleware\\TrustHosts.php(24): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(Illuminate\\Http\\Request))\n#49 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(180): App\\Http\\Middleware\\TrustHosts->handle(Object(Illuminate\\Http\\Request), Object(Closure))\n#50 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(116): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(Illuminate\\Http\\Request))\n#51 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Foundation\\Http\\Kernel.php(175): Illuminate\\Pipeline\\Pipeline->then(Object(Closure))\n#52 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Foundation\\Http\\Kernel.php(144): Illuminate\\Foundation\\Http\\Kernel->sendRequestThroughRouter(Object(Illuminate\\Http\\Request))\n#53 C:\\Users\\LENOVO T450\\Downloads\\myshop\\public\\index.php(51): Illuminate\\Foundation\\Http\\Kernel->handle(Object(Illuminate\\Http\\Request))\n#54 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Foundation\\resources\\server.php(16): require_once(\'C:\\\\Users\\\\LENOVO...\')\n#55 {main}'),
(3, '1.', '2023-09-16 03:31:27', 3, 'admin/jqadm', '19cbea582567f94dcd0787a2eea0d914', 'warn: Valor verdadero/falso no válido\nignore-modified: Valor verdadero/falso no válido\r\n\r\n#0 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\aimeos\\ai-admin-jqadm\\src\\Admin\\JQAdm\\Plugin\\Standard.php(514): Aimeos\\Admin\\JQAdm\\Base->notify(Array)\n#1 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\aimeos\\ai-admin-jqadm\\src\\Admin\\JQAdm\\Plugin\\Standard.php(250): Aimeos\\Admin\\JQAdm\\Plugin\\Standard->fromArray(Array)\n#2 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\aimeos\\ai-admin-jqadm\\src\\Admin\\JQAdm\\Common\\Decorator\\Base.php(151): Aimeos\\Admin\\JQAdm\\Plugin\\Standard->save()\n#3 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\aimeos\\aimeos-laravel\\src\\Controller\\JqadmController.php(209): Aimeos\\Admin\\JQAdm\\Common\\Decorator\\Base->save()\n#4 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Routing\\Controller.php(54): Aimeos\\Shop\\Controller\\JqadmController->saveAction(\'default\', \'plugin\')\n#5 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Routing\\ControllerDispatcher.php(43): Illuminate\\Routing\\Controller->callAction(\'saveAction\', Array)\n#6 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Routing\\Route.php(259): Illuminate\\Routing\\ControllerDispatcher->dispatch(Object(Illuminate\\Routing\\Route), Object(Aimeos\\Shop\\Controller\\JqadmController), \'saveAction\')\n#7 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Routing\\Route.php(205): Illuminate\\Routing\\Route->runController()\n#8 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Routing\\Router.php(799): Illuminate\\Routing\\Route->run()\n#9 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(141): Illuminate\\Routing\\Router->Illuminate\\Routing\\{closure}(Object(Illuminate\\Http\\Request))\n#10 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Routing\\Middleware\\SubstituteBindings.php(50): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(Illuminate\\Http\\Request))\n#11 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(180): Illuminate\\Routing\\Middleware\\SubstituteBindings->handle(Object(Illuminate\\Http\\Request), Object(Closure))\n#12 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Auth\\Middleware\\Authenticate.php(57): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(Illuminate\\Http\\Request))\n#13 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(180): Illuminate\\Auth\\Middleware\\Authenticate->handle(Object(Illuminate\\Http\\Request), Object(Closure))\n#14 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Foundation\\Http\\Middleware\\VerifyCsrfToken.php(78): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(Illuminate\\Http\\Request))\n#15 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(180): Illuminate\\Foundation\\Http\\Middleware\\VerifyCsrfToken->handle(Object(Illuminate\\Http\\Request), Object(Closure))\n#16 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\View\\Middleware\\ShareErrorsFromSession.php(49): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(Illuminate\\Http\\Request))\n#17 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(180): Illuminate\\View\\Middleware\\ShareErrorsFromSession->handle(Object(Illuminate\\Http\\Request), Object(Closure))\n#18 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Session\\Middleware\\StartSession.php(121): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(Illuminate\\Http\\Request))\n#19 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Session\\Middleware\\StartSession.php(64): Illuminate\\Session\\Middleware\\StartSession->handleStatefulRequest(Object(Illuminate\\Http\\Request), Object(Illuminate\\Session\\Store), Object(Closure))\n#20 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(180): Illuminate\\Session\\Middleware\\StartSession->handle(Object(Illuminate\\Http\\Request), Object(Closure))\n#21 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Cookie\\Middleware\\AddQueuedCookiesToResponse.php(37): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(Illuminate\\Http\\Request))\n#22 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(180): Illuminate\\Cookie\\Middleware\\AddQueuedCookiesToResponse->handle(Object(Illuminate\\Http\\Request), Object(Closure))\n#23 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Cookie\\Middleware\\EncryptCookies.php(67): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(Illuminate\\Http\\Request))\n#24 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(180): Illuminate\\Cookie\\Middleware\\EncryptCookies->handle(Object(Illuminate\\Http\\Request), Object(Closure))\n#25 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(116): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(Illuminate\\Http\\Request))\n#26 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Routing\\Router.php(798): Illuminate\\Pipeline\\Pipeline->then(Object(Closure))\n#27 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Routing\\Router.php(777): Illuminate\\Routing\\Router->runRouteWithinStack(Object(Illuminate\\Routing\\Route), Object(Illuminate\\Http\\Request))\n#28 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Routing\\Router.php(741): Illuminate\\Routing\\Router->runRoute(Object(Illuminate\\Http\\Request), Object(Illuminate\\Routing\\Route))\n#29 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Routing\\Router.php(730): Illuminate\\Routing\\Router->dispatchToRoute(Object(Illuminate\\Http\\Request))\n#30 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Foundation\\Http\\Kernel.php(200): Illuminate\\Routing\\Router->dispatch(Object(Illuminate\\Http\\Request))\n#31 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(141): Illuminate\\Foundation\\Http\\Kernel->Illuminate\\Foundation\\Http\\{closure}(Object(Illuminate\\Http\\Request))\n#32 C:\\Users\\LENOVO T450\\Downloads\\myshop\\app\\Http\\Middleware\\SetLocale.php(25): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(Illuminate\\Http\\Request))\n#33 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(180): App\\Http\\Middleware\\SetLocale->handle(Object(Illuminate\\Http\\Request), Object(Closure))\n#34 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Foundation\\Http\\Middleware\\TransformsRequest.php(21): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(Illuminate\\Http\\Request))\n#35 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Foundation\\Http\\Middleware\\ConvertEmptyStringsToNull.php(31): Illuminate\\Foundation\\Http\\Middleware\\TransformsRequest->handle(Object(Illuminate\\Http\\Request), Object(Closure))\n#36 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(180): Illuminate\\Foundation\\Http\\Middleware\\ConvertEmptyStringsToNull->handle(Object(Illuminate\\Http\\Request), Object(Closure))\n#37 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Foundation\\Http\\Middleware\\TransformsRequest.php(21): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(Illuminate\\Http\\Request))\n#38 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Foundation\\Http\\Middleware\\TrimStrings.php(40): Illuminate\\Foundation\\Http\\Middleware\\TransformsRequest->handle(Object(Illuminate\\Http\\Request), Object(Closure))\n#39 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(180): Illuminate\\Foundation\\Http\\Middleware\\TrimStrings->handle(Object(Illuminate\\Http\\Request), Object(Closure))\n#40 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Foundation\\Http\\Middleware\\ValidatePostSize.php(27): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(Illuminate\\Http\\Request))\n#41 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(180): Illuminate\\Foundation\\Http\\Middleware\\ValidatePostSize->handle(Object(Illuminate\\Http\\Request), Object(Closure))\n#42 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Foundation\\Http\\Middleware\\PreventRequestsDuringMaintenance.php(89): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(Illuminate\\Http\\Request))\n#43 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(180): Illuminate\\Foundation\\Http\\Middleware\\PreventRequestsDuringMaintenance->handle(Object(Illuminate\\Http\\Request), Object(Closure))\n#44 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Http\\Middleware\\HandleCors.php(49): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(Illuminate\\Http\\Request))\n#45 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(180): Illuminate\\Http\\Middleware\\HandleCors->handle(Object(Illuminate\\Http\\Request), Object(Closure))\n#46 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Http\\Middleware\\TrustProxies.php(39): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(Illuminate\\Http\\Request))\n#47 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(180): Illuminate\\Http\\Middleware\\TrustProxies->handle(Object(Illuminate\\Http\\Request), Object(Closure))\n#48 C:\\Users\\LENOVO T450\\Downloads\\myshop\\app\\Http\\Middleware\\TrustHosts.php(24): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(Illuminate\\Http\\Request))\n#49 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(180): App\\Http\\Middleware\\TrustHosts->handle(Object(Illuminate\\Http\\Request), Object(Closure))\n#50 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(116): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(Illuminate\\Http\\Request))\n#51 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Foundation\\Http\\Kernel.php(175): Illuminate\\Pipeline\\Pipeline->then(Object(Closure))\n#52 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Foundation\\Http\\Kernel.php(144): Illuminate\\Foundation\\Http\\Kernel->sendRequestThroughRouter(Object(Illuminate\\Http\\Request))\n#53 C:\\Users\\LENOVO T450\\Downloads\\myshop\\public\\index.php(51): Illuminate\\Foundation\\Http\\Kernel->handle(Object(Illuminate\\Http\\Request))\n#54 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Foundation\\resources\\server.php(16): require_once(\'C:\\\\Users\\\\LENOVO...\')\n#55 {main}'),
(4, '1.', '2023-09-16 03:32:19', 3, 'admin/jqadm', '90e1072aac7b9ccd42314335cdb80e11', 'warn: Valor verdadero/falso no válido\nignore-modified: Valor verdadero/falso no válido\r\n\r\n#0 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\aimeos\\ai-admin-jqadm\\src\\Admin\\JQAdm\\Plugin\\Standard.php(514): Aimeos\\Admin\\JQAdm\\Base->notify(Array)\n#1 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\aimeos\\ai-admin-jqadm\\src\\Admin\\JQAdm\\Plugin\\Standard.php(250): Aimeos\\Admin\\JQAdm\\Plugin\\Standard->fromArray(Array)\n#2 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\aimeos\\ai-admin-jqadm\\src\\Admin\\JQAdm\\Common\\Decorator\\Base.php(151): Aimeos\\Admin\\JQAdm\\Plugin\\Standard->save()\n#3 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\aimeos\\aimeos-laravel\\src\\Controller\\JqadmController.php(209): Aimeos\\Admin\\JQAdm\\Common\\Decorator\\Base->save()\n#4 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Routing\\Controller.php(54): Aimeos\\Shop\\Controller\\JqadmController->saveAction(\'default\', \'plugin\')\n#5 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Routing\\ControllerDispatcher.php(43): Illuminate\\Routing\\Controller->callAction(\'saveAction\', Array)\n#6 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Routing\\Route.php(259): Illuminate\\Routing\\ControllerDispatcher->dispatch(Object(Illuminate\\Routing\\Route), Object(Aimeos\\Shop\\Controller\\JqadmController), \'saveAction\')\n#7 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Routing\\Route.php(205): Illuminate\\Routing\\Route->runController()\n#8 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Routing\\Router.php(799): Illuminate\\Routing\\Route->run()\n#9 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(141): Illuminate\\Routing\\Router->Illuminate\\Routing\\{closure}(Object(Illuminate\\Http\\Request))\n#10 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Routing\\Middleware\\SubstituteBindings.php(50): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(Illuminate\\Http\\Request))\n#11 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(180): Illuminate\\Routing\\Middleware\\SubstituteBindings->handle(Object(Illuminate\\Http\\Request), Object(Closure))\n#12 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Auth\\Middleware\\Authenticate.php(57): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(Illuminate\\Http\\Request))\n#13 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(180): Illuminate\\Auth\\Middleware\\Authenticate->handle(Object(Illuminate\\Http\\Request), Object(Closure))\n#14 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Foundation\\Http\\Middleware\\VerifyCsrfToken.php(78): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(Illuminate\\Http\\Request))\n#15 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(180): Illuminate\\Foundation\\Http\\Middleware\\VerifyCsrfToken->handle(Object(Illuminate\\Http\\Request), Object(Closure))\n#16 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\View\\Middleware\\ShareErrorsFromSession.php(49): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(Illuminate\\Http\\Request))\n#17 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(180): Illuminate\\View\\Middleware\\ShareErrorsFromSession->handle(Object(Illuminate\\Http\\Request), Object(Closure))\n#18 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Session\\Middleware\\StartSession.php(121): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(Illuminate\\Http\\Request))\n#19 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Session\\Middleware\\StartSession.php(64): Illuminate\\Session\\Middleware\\StartSession->handleStatefulRequest(Object(Illuminate\\Http\\Request), Object(Illuminate\\Session\\Store), Object(Closure))\n#20 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(180): Illuminate\\Session\\Middleware\\StartSession->handle(Object(Illuminate\\Http\\Request), Object(Closure))\n#21 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Cookie\\Middleware\\AddQueuedCookiesToResponse.php(37): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(Illuminate\\Http\\Request))\n#22 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(180): Illuminate\\Cookie\\Middleware\\AddQueuedCookiesToResponse->handle(Object(Illuminate\\Http\\Request), Object(Closure))\n#23 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Cookie\\Middleware\\EncryptCookies.php(67): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(Illuminate\\Http\\Request))\n#24 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(180): Illuminate\\Cookie\\Middleware\\EncryptCookies->handle(Object(Illuminate\\Http\\Request), Object(Closure))\n#25 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(116): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(Illuminate\\Http\\Request))\n#26 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Routing\\Router.php(798): Illuminate\\Pipeline\\Pipeline->then(Object(Closure))\n#27 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Routing\\Router.php(777): Illuminate\\Routing\\Router->runRouteWithinStack(Object(Illuminate\\Routing\\Route), Object(Illuminate\\Http\\Request))\n#28 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Routing\\Router.php(741): Illuminate\\Routing\\Router->runRoute(Object(Illuminate\\Http\\Request), Object(Illuminate\\Routing\\Route))\n#29 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Routing\\Router.php(730): Illuminate\\Routing\\Router->dispatchToRoute(Object(Illuminate\\Http\\Request))\n#30 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Foundation\\Http\\Kernel.php(200): Illuminate\\Routing\\Router->dispatch(Object(Illuminate\\Http\\Request))\n#31 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(141): Illuminate\\Foundation\\Http\\Kernel->Illuminate\\Foundation\\Http\\{closure}(Object(Illuminate\\Http\\Request))\n#32 C:\\Users\\LENOVO T450\\Downloads\\myshop\\app\\Http\\Middleware\\SetLocale.php(25): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(Illuminate\\Http\\Request))\n#33 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(180): App\\Http\\Middleware\\SetLocale->handle(Object(Illuminate\\Http\\Request), Object(Closure))\n#34 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Foundation\\Http\\Middleware\\TransformsRequest.php(21): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(Illuminate\\Http\\Request))\n#35 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Foundation\\Http\\Middleware\\ConvertEmptyStringsToNull.php(31): Illuminate\\Foundation\\Http\\Middleware\\TransformsRequest->handle(Object(Illuminate\\Http\\Request), Object(Closure))\n#36 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(180): Illuminate\\Foundation\\Http\\Middleware\\ConvertEmptyStringsToNull->handle(Object(Illuminate\\Http\\Request), Object(Closure))\n#37 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Foundation\\Http\\Middleware\\TransformsRequest.php(21): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(Illuminate\\Http\\Request))\n#38 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Foundation\\Http\\Middleware\\TrimStrings.php(40): Illuminate\\Foundation\\Http\\Middleware\\TransformsRequest->handle(Object(Illuminate\\Http\\Request), Object(Closure))\n#39 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(180): Illuminate\\Foundation\\Http\\Middleware\\TrimStrings->handle(Object(Illuminate\\Http\\Request), Object(Closure))\n#40 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Foundation\\Http\\Middleware\\ValidatePostSize.php(27): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(Illuminate\\Http\\Request))\n#41 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(180): Illuminate\\Foundation\\Http\\Middleware\\ValidatePostSize->handle(Object(Illuminate\\Http\\Request), Object(Closure))\n#42 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Foundation\\Http\\Middleware\\PreventRequestsDuringMaintenance.php(89): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(Illuminate\\Http\\Request))\n#43 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(180): Illuminate\\Foundation\\Http\\Middleware\\PreventRequestsDuringMaintenance->handle(Object(Illuminate\\Http\\Request), Object(Closure))\n#44 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Http\\Middleware\\HandleCors.php(49): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(Illuminate\\Http\\Request))\n#45 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(180): Illuminate\\Http\\Middleware\\HandleCors->handle(Object(Illuminate\\Http\\Request), Object(Closure))\n#46 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Http\\Middleware\\TrustProxies.php(39): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(Illuminate\\Http\\Request))\n#47 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(180): Illuminate\\Http\\Middleware\\TrustProxies->handle(Object(Illuminate\\Http\\Request), Object(Closure))\n#48 C:\\Users\\LENOVO T450\\Downloads\\myshop\\app\\Http\\Middleware\\TrustHosts.php(24): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(Illuminate\\Http\\Request))\n#49 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(180): App\\Http\\Middleware\\TrustHosts->handle(Object(Illuminate\\Http\\Request), Object(Closure))\n#50 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(116): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(Illuminate\\Http\\Request))\n#51 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Foundation\\Http\\Kernel.php(175): Illuminate\\Pipeline\\Pipeline->then(Object(Closure))\n#52 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Foundation\\Http\\Kernel.php(144): Illuminate\\Foundation\\Http\\Kernel->sendRequestThroughRouter(Object(Illuminate\\Http\\Request))\n#53 C:\\Users\\LENOVO T450\\Downloads\\myshop\\public\\index.php(51): Illuminate\\Foundation\\Http\\Kernel->handle(Object(Illuminate\\Http\\Request))\n#54 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Foundation\\resources\\server.php(16): require_once(\'C:\\\\Users\\\\LENOVO...\')\n#55 {main}');
INSERT INTO `madmin_log` (`id`, `siteid`, `timestamp`, `priority`, `facility`, `request`, `message`) VALUES
(5, '1.', '2023-09-16 03:32:27', 3, 'admin/jqadm', '608bf10a3da14aae08c27f76eea04c48', 'ignore-modified: Valor verdadero/falso no válido\r\n\r\n#0 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\aimeos\\ai-admin-jqadm\\src\\Admin\\JQAdm\\Plugin\\Standard.php(514): Aimeos\\Admin\\JQAdm\\Base->notify(Array)\n#1 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\aimeos\\ai-admin-jqadm\\src\\Admin\\JQAdm\\Plugin\\Standard.php(250): Aimeos\\Admin\\JQAdm\\Plugin\\Standard->fromArray(Array)\n#2 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\aimeos\\ai-admin-jqadm\\src\\Admin\\JQAdm\\Common\\Decorator\\Base.php(151): Aimeos\\Admin\\JQAdm\\Plugin\\Standard->save()\n#3 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\aimeos\\aimeos-laravel\\src\\Controller\\JqadmController.php(209): Aimeos\\Admin\\JQAdm\\Common\\Decorator\\Base->save()\n#4 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Routing\\Controller.php(54): Aimeos\\Shop\\Controller\\JqadmController->saveAction(\'default\', \'plugin\')\n#5 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Routing\\ControllerDispatcher.php(43): Illuminate\\Routing\\Controller->callAction(\'saveAction\', Array)\n#6 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Routing\\Route.php(259): Illuminate\\Routing\\ControllerDispatcher->dispatch(Object(Illuminate\\Routing\\Route), Object(Aimeos\\Shop\\Controller\\JqadmController), \'saveAction\')\n#7 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Routing\\Route.php(205): Illuminate\\Routing\\Route->runController()\n#8 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Routing\\Router.php(799): Illuminate\\Routing\\Route->run()\n#9 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(141): Illuminate\\Routing\\Router->Illuminate\\Routing\\{closure}(Object(Illuminate\\Http\\Request))\n#10 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Routing\\Middleware\\SubstituteBindings.php(50): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(Illuminate\\Http\\Request))\n#11 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(180): Illuminate\\Routing\\Middleware\\SubstituteBindings->handle(Object(Illuminate\\Http\\Request), Object(Closure))\n#12 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Auth\\Middleware\\Authenticate.php(57): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(Illuminate\\Http\\Request))\n#13 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(180): Illuminate\\Auth\\Middleware\\Authenticate->handle(Object(Illuminate\\Http\\Request), Object(Closure))\n#14 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Foundation\\Http\\Middleware\\VerifyCsrfToken.php(78): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(Illuminate\\Http\\Request))\n#15 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(180): Illuminate\\Foundation\\Http\\Middleware\\VerifyCsrfToken->handle(Object(Illuminate\\Http\\Request), Object(Closure))\n#16 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\View\\Middleware\\ShareErrorsFromSession.php(49): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(Illuminate\\Http\\Request))\n#17 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(180): Illuminate\\View\\Middleware\\ShareErrorsFromSession->handle(Object(Illuminate\\Http\\Request), Object(Closure))\n#18 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Session\\Middleware\\StartSession.php(121): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(Illuminate\\Http\\Request))\n#19 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Session\\Middleware\\StartSession.php(64): Illuminate\\Session\\Middleware\\StartSession->handleStatefulRequest(Object(Illuminate\\Http\\Request), Object(Illuminate\\Session\\Store), Object(Closure))\n#20 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(180): Illuminate\\Session\\Middleware\\StartSession->handle(Object(Illuminate\\Http\\Request), Object(Closure))\n#21 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Cookie\\Middleware\\AddQueuedCookiesToResponse.php(37): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(Illuminate\\Http\\Request))\n#22 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(180): Illuminate\\Cookie\\Middleware\\AddQueuedCookiesToResponse->handle(Object(Illuminate\\Http\\Request), Object(Closure))\n#23 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Cookie\\Middleware\\EncryptCookies.php(67): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(Illuminate\\Http\\Request))\n#24 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(180): Illuminate\\Cookie\\Middleware\\EncryptCookies->handle(Object(Illuminate\\Http\\Request), Object(Closure))\n#25 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(116): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(Illuminate\\Http\\Request))\n#26 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Routing\\Router.php(798): Illuminate\\Pipeline\\Pipeline->then(Object(Closure))\n#27 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Routing\\Router.php(777): Illuminate\\Routing\\Router->runRouteWithinStack(Object(Illuminate\\Routing\\Route), Object(Illuminate\\Http\\Request))\n#28 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Routing\\Router.php(741): Illuminate\\Routing\\Router->runRoute(Object(Illuminate\\Http\\Request), Object(Illuminate\\Routing\\Route))\n#29 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Routing\\Router.php(730): Illuminate\\Routing\\Router->dispatchToRoute(Object(Illuminate\\Http\\Request))\n#30 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Foundation\\Http\\Kernel.php(200): Illuminate\\Routing\\Router->dispatch(Object(Illuminate\\Http\\Request))\n#31 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(141): Illuminate\\Foundation\\Http\\Kernel->Illuminate\\Foundation\\Http\\{closure}(Object(Illuminate\\Http\\Request))\n#32 C:\\Users\\LENOVO T450\\Downloads\\myshop\\app\\Http\\Middleware\\SetLocale.php(25): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(Illuminate\\Http\\Request))\n#33 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(180): App\\Http\\Middleware\\SetLocale->handle(Object(Illuminate\\Http\\Request), Object(Closure))\n#34 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Foundation\\Http\\Middleware\\TransformsRequest.php(21): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(Illuminate\\Http\\Request))\n#35 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Foundation\\Http\\Middleware\\ConvertEmptyStringsToNull.php(31): Illuminate\\Foundation\\Http\\Middleware\\TransformsRequest->handle(Object(Illuminate\\Http\\Request), Object(Closure))\n#36 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(180): Illuminate\\Foundation\\Http\\Middleware\\ConvertEmptyStringsToNull->handle(Object(Illuminate\\Http\\Request), Object(Closure))\n#37 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Foundation\\Http\\Middleware\\TransformsRequest.php(21): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(Illuminate\\Http\\Request))\n#38 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Foundation\\Http\\Middleware\\TrimStrings.php(40): Illuminate\\Foundation\\Http\\Middleware\\TransformsRequest->handle(Object(Illuminate\\Http\\Request), Object(Closure))\n#39 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(180): Illuminate\\Foundation\\Http\\Middleware\\TrimStrings->handle(Object(Illuminate\\Http\\Request), Object(Closure))\n#40 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Foundation\\Http\\Middleware\\ValidatePostSize.php(27): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(Illuminate\\Http\\Request))\n#41 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(180): Illuminate\\Foundation\\Http\\Middleware\\ValidatePostSize->handle(Object(Illuminate\\Http\\Request), Object(Closure))\n#42 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Foundation\\Http\\Middleware\\PreventRequestsDuringMaintenance.php(89): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(Illuminate\\Http\\Request))\n#43 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(180): Illuminate\\Foundation\\Http\\Middleware\\PreventRequestsDuringMaintenance->handle(Object(Illuminate\\Http\\Request), Object(Closure))\n#44 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Http\\Middleware\\HandleCors.php(49): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(Illuminate\\Http\\Request))\n#45 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(180): Illuminate\\Http\\Middleware\\HandleCors->handle(Object(Illuminate\\Http\\Request), Object(Closure))\n#46 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Http\\Middleware\\TrustProxies.php(39): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(Illuminate\\Http\\Request))\n#47 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(180): Illuminate\\Http\\Middleware\\TrustProxies->handle(Object(Illuminate\\Http\\Request), Object(Closure))\n#48 C:\\Users\\LENOVO T450\\Downloads\\myshop\\app\\Http\\Middleware\\TrustHosts.php(24): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(Illuminate\\Http\\Request))\n#49 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(180): App\\Http\\Middleware\\TrustHosts->handle(Object(Illuminate\\Http\\Request), Object(Closure))\n#50 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(116): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(Illuminate\\Http\\Request))\n#51 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Foundation\\Http\\Kernel.php(175): Illuminate\\Pipeline\\Pipeline->then(Object(Closure))\n#52 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Foundation\\Http\\Kernel.php(144): Illuminate\\Foundation\\Http\\Kernel->sendRequestThroughRouter(Object(Illuminate\\Http\\Request))\n#53 C:\\Users\\LENOVO T450\\Downloads\\myshop\\public\\index.php(51): Illuminate\\Foundation\\Http\\Kernel->handle(Object(Illuminate\\Http\\Request))\n#54 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Foundation\\resources\\server.php(16): require_once(\'C:\\\\Users\\\\LENOVO...\')\n#55 {main}'),
(6, '1.', '2023-09-16 03:36:31', 3, 'admin/jqadm', 'd6c8bd6e545dbd098ddb4d7dbf29fc46', 'delivery: Valor verdadero/falso no válido\r\n\r\n#0 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\aimeos\\ai-admin-jqadm\\src\\Admin\\JQAdm\\Plugin\\Standard.php(514): Aimeos\\Admin\\JQAdm\\Base->notify(Array)\n#1 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\aimeos\\ai-admin-jqadm\\src\\Admin\\JQAdm\\Plugin\\Standard.php(250): Aimeos\\Admin\\JQAdm\\Plugin\\Standard->fromArray(Array)\n#2 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\aimeos\\ai-admin-jqadm\\src\\Admin\\JQAdm\\Common\\Decorator\\Base.php(151): Aimeos\\Admin\\JQAdm\\Plugin\\Standard->save()\n#3 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\aimeos\\aimeos-laravel\\src\\Controller\\JqadmController.php(209): Aimeos\\Admin\\JQAdm\\Common\\Decorator\\Base->save()\n#4 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Routing\\Controller.php(54): Aimeos\\Shop\\Controller\\JqadmController->saveAction(\'default\', \'plugin\')\n#5 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Routing\\ControllerDispatcher.php(43): Illuminate\\Routing\\Controller->callAction(\'saveAction\', Array)\n#6 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Routing\\Route.php(259): Illuminate\\Routing\\ControllerDispatcher->dispatch(Object(Illuminate\\Routing\\Route), Object(Aimeos\\Shop\\Controller\\JqadmController), \'saveAction\')\n#7 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Routing\\Route.php(205): Illuminate\\Routing\\Route->runController()\n#8 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Routing\\Router.php(799): Illuminate\\Routing\\Route->run()\n#9 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(141): Illuminate\\Routing\\Router->Illuminate\\Routing\\{closure}(Object(Illuminate\\Http\\Request))\n#10 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Routing\\Middleware\\SubstituteBindings.php(50): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(Illuminate\\Http\\Request))\n#11 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(180): Illuminate\\Routing\\Middleware\\SubstituteBindings->handle(Object(Illuminate\\Http\\Request), Object(Closure))\n#12 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Auth\\Middleware\\Authenticate.php(57): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(Illuminate\\Http\\Request))\n#13 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(180): Illuminate\\Auth\\Middleware\\Authenticate->handle(Object(Illuminate\\Http\\Request), Object(Closure))\n#14 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Foundation\\Http\\Middleware\\VerifyCsrfToken.php(78): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(Illuminate\\Http\\Request))\n#15 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(180): Illuminate\\Foundation\\Http\\Middleware\\VerifyCsrfToken->handle(Object(Illuminate\\Http\\Request), Object(Closure))\n#16 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\View\\Middleware\\ShareErrorsFromSession.php(49): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(Illuminate\\Http\\Request))\n#17 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(180): Illuminate\\View\\Middleware\\ShareErrorsFromSession->handle(Object(Illuminate\\Http\\Request), Object(Closure))\n#18 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Session\\Middleware\\StartSession.php(121): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(Illuminate\\Http\\Request))\n#19 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Session\\Middleware\\StartSession.php(64): Illuminate\\Session\\Middleware\\StartSession->handleStatefulRequest(Object(Illuminate\\Http\\Request), Object(Illuminate\\Session\\Store), Object(Closure))\n#20 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(180): Illuminate\\Session\\Middleware\\StartSession->handle(Object(Illuminate\\Http\\Request), Object(Closure))\n#21 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Cookie\\Middleware\\AddQueuedCookiesToResponse.php(37): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(Illuminate\\Http\\Request))\n#22 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(180): Illuminate\\Cookie\\Middleware\\AddQueuedCookiesToResponse->handle(Object(Illuminate\\Http\\Request), Object(Closure))\n#23 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Cookie\\Middleware\\EncryptCookies.php(67): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(Illuminate\\Http\\Request))\n#24 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(180): Illuminate\\Cookie\\Middleware\\EncryptCookies->handle(Object(Illuminate\\Http\\Request), Object(Closure))\n#25 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(116): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(Illuminate\\Http\\Request))\n#26 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Routing\\Router.php(798): Illuminate\\Pipeline\\Pipeline->then(Object(Closure))\n#27 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Routing\\Router.php(777): Illuminate\\Routing\\Router->runRouteWithinStack(Object(Illuminate\\Routing\\Route), Object(Illuminate\\Http\\Request))\n#28 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Routing\\Router.php(741): Illuminate\\Routing\\Router->runRoute(Object(Illuminate\\Http\\Request), Object(Illuminate\\Routing\\Route))\n#29 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Routing\\Router.php(730): Illuminate\\Routing\\Router->dispatchToRoute(Object(Illuminate\\Http\\Request))\n#30 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Foundation\\Http\\Kernel.php(200): Illuminate\\Routing\\Router->dispatch(Object(Illuminate\\Http\\Request))\n#31 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(141): Illuminate\\Foundation\\Http\\Kernel->Illuminate\\Foundation\\Http\\{closure}(Object(Illuminate\\Http\\Request))\n#32 C:\\Users\\LENOVO T450\\Downloads\\myshop\\app\\Http\\Middleware\\SetLocale.php(25): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(Illuminate\\Http\\Request))\n#33 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(180): App\\Http\\Middleware\\SetLocale->handle(Object(Illuminate\\Http\\Request), Object(Closure))\n#34 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Foundation\\Http\\Middleware\\TransformsRequest.php(21): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(Illuminate\\Http\\Request))\n#35 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Foundation\\Http\\Middleware\\ConvertEmptyStringsToNull.php(31): Illuminate\\Foundation\\Http\\Middleware\\TransformsRequest->handle(Object(Illuminate\\Http\\Request), Object(Closure))\n#36 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(180): Illuminate\\Foundation\\Http\\Middleware\\ConvertEmptyStringsToNull->handle(Object(Illuminate\\Http\\Request), Object(Closure))\n#37 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Foundation\\Http\\Middleware\\TransformsRequest.php(21): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(Illuminate\\Http\\Request))\n#38 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Foundation\\Http\\Middleware\\TrimStrings.php(40): Illuminate\\Foundation\\Http\\Middleware\\TransformsRequest->handle(Object(Illuminate\\Http\\Request), Object(Closure))\n#39 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(180): Illuminate\\Foundation\\Http\\Middleware\\TrimStrings->handle(Object(Illuminate\\Http\\Request), Object(Closure))\n#40 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Foundation\\Http\\Middleware\\ValidatePostSize.php(27): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(Illuminate\\Http\\Request))\n#41 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(180): Illuminate\\Foundation\\Http\\Middleware\\ValidatePostSize->handle(Object(Illuminate\\Http\\Request), Object(Closure))\n#42 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Foundation\\Http\\Middleware\\PreventRequestsDuringMaintenance.php(89): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(Illuminate\\Http\\Request))\n#43 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(180): Illuminate\\Foundation\\Http\\Middleware\\PreventRequestsDuringMaintenance->handle(Object(Illuminate\\Http\\Request), Object(Closure))\n#44 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Http\\Middleware\\HandleCors.php(49): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(Illuminate\\Http\\Request))\n#45 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(180): Illuminate\\Http\\Middleware\\HandleCors->handle(Object(Illuminate\\Http\\Request), Object(Closure))\n#46 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Http\\Middleware\\TrustProxies.php(39): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(Illuminate\\Http\\Request))\n#47 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(180): Illuminate\\Http\\Middleware\\TrustProxies->handle(Object(Illuminate\\Http\\Request), Object(Closure))\n#48 C:\\Users\\LENOVO T450\\Downloads\\myshop\\app\\Http\\Middleware\\TrustHosts.php(24): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(Illuminate\\Http\\Request))\n#49 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(180): App\\Http\\Middleware\\TrustHosts->handle(Object(Illuminate\\Http\\Request), Object(Closure))\n#50 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(116): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(Illuminate\\Http\\Request))\n#51 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Foundation\\Http\\Kernel.php(175): Illuminate\\Pipeline\\Pipeline->then(Object(Closure))\n#52 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Foundation\\Http\\Kernel.php(144): Illuminate\\Foundation\\Http\\Kernel->sendRequestThroughRouter(Object(Illuminate\\Http\\Request))\n#53 C:\\Users\\LENOVO T450\\Downloads\\myshop\\public\\index.php(51): Illuminate\\Foundation\\Http\\Kernel->handle(Object(Illuminate\\Http\\Request))\n#54 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Foundation\\resources\\server.php(16): require_once(\'C:\\\\Users\\\\LENOVO...\')\n#55 {main}'),
(7, '1.', '2023-09-18 04:24:24', 3, 'admin/jqadm', 'b878c1f89be02037ecff5775e51e939e', 'Template not available: dashboard/item-order-countpaystatus\r\n#0 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\aimeos\\ai-admin-jqadm\\src\\Admin\\JQAdm\\Dashboard\\Order\\Countpaystatus\\Standard.php(68): Aimeos\\Base\\View\\Standard->render(\'dashboard/item-...\')\n#1 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\aimeos\\ai-admin-jqadm\\src\\Admin\\JQAdm\\Base.php(281): Aimeos\\Admin\\JQAdm\\Dashboard\\Order\\Countpaystatus\\Standard->search()\n#2 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\aimeos\\ai-admin-jqadm\\src\\Admin\\JQAdm\\Dashboard\\Order\\Standard.php(46): Aimeos\\Admin\\JQAdm\\Base->search()\n#3 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\aimeos\\ai-admin-jqadm\\src\\Admin\\JQAdm\\Base.php(281): Aimeos\\Admin\\JQAdm\\Dashboard\\Order\\Standard->search()\n#4 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\aimeos\\ai-admin-jqadm\\src\\Admin\\JQAdm\\Dashboard\\Standard.php(82): Aimeos\\Admin\\JQAdm\\Base->search()\n#5 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\aimeos\\ai-admin-jqadm\\src\\Admin\\JQAdm\\Common\\Decorator\\Base.php(162): Aimeos\\Admin\\JQAdm\\Dashboard\\Standard->search()\n#6 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\aimeos\\aimeos-laravel\\src\\Controller\\JqadmController.php(230): Aimeos\\Admin\\JQAdm\\Common\\Decorator\\Base->search()\n#7 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Routing\\Controller.php(54): Aimeos\\Shop\\Controller\\JqadmController->searchAction(\'default\', \'dashboard\')\n#8 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Routing\\ControllerDispatcher.php(43): Illuminate\\Routing\\Controller->callAction(\'searchAction\', Array)\n#9 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Routing\\Route.php(259): Illuminate\\Routing\\ControllerDispatcher->dispatch(Object(Illuminate\\Routing\\Route), Object(Aimeos\\Shop\\Controller\\JqadmController), \'searchAction\')\n#10 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Routing\\Route.php(205): Illuminate\\Routing\\Route->runController()\n#11 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Routing\\Router.php(799): Illuminate\\Routing\\Route->run()\n#12 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(141): Illuminate\\Routing\\Router->Illuminate\\Routing\\{closure}(Object(Illuminate\\Http\\Request))\n#13 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Routing\\Middleware\\SubstituteBindings.php(50): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(Illuminate\\Http\\Request))\n#14 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(180): Illuminate\\Routing\\Middleware\\SubstituteBindings->handle(Object(Illuminate\\Http\\Request), Object(Closure))\n#15 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Auth\\Middleware\\Authenticate.php(57): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(Illuminate\\Http\\Request))\n#16 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(180): Illuminate\\Auth\\Middleware\\Authenticate->handle(Object(Illuminate\\Http\\Request), Object(Closure))\n#17 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Foundation\\Http\\Middleware\\VerifyCsrfToken.php(78): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(Illuminate\\Http\\Request))\n#18 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(180): Illuminate\\Foundation\\Http\\Middleware\\VerifyCsrfToken->handle(Object(Illuminate\\Http\\Request), Object(Closure))\n#19 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\View\\Middleware\\ShareErrorsFromSession.php(49): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(Illuminate\\Http\\Request))\n#20 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(180): Illuminate\\View\\Middleware\\ShareErrorsFromSession->handle(Object(Illuminate\\Http\\Request), Object(Closure))\n#21 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Session\\Middleware\\StartSession.php(121): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(Illuminate\\Http\\Request))\n#22 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Session\\Middleware\\StartSession.php(64): Illuminate\\Session\\Middleware\\StartSession->handleStatefulRequest(Object(Illuminate\\Http\\Request), Object(Illuminate\\Session\\Store), Object(Closure))\n#23 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(180): Illuminate\\Session\\Middleware\\StartSession->handle(Object(Illuminate\\Http\\Request), Object(Closure))\n#24 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Cookie\\Middleware\\AddQueuedCookiesToResponse.php(37): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(Illuminate\\Http\\Request))\n#25 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(180): Illuminate\\Cookie\\Middleware\\AddQueuedCookiesToResponse->handle(Object(Illuminate\\Http\\Request), Object(Closure))\n#26 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Cookie\\Middleware\\EncryptCookies.php(67): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(Illuminate\\Http\\Request))\n#27 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(180): Illuminate\\Cookie\\Middleware\\EncryptCookies->handle(Object(Illuminate\\Http\\Request), Object(Closure))\n#28 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(116): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(Illuminate\\Http\\Request))\n#29 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Routing\\Router.php(798): Illuminate\\Pipeline\\Pipeline->then(Object(Closure))\n#30 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Routing\\Router.php(777): Illuminate\\Routing\\Router->runRouteWithinStack(Object(Illuminate\\Routing\\Route), Object(Illuminate\\Http\\Request))\n#31 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Routing\\Router.php(741): Illuminate\\Routing\\Router->runRoute(Object(Illuminate\\Http\\Request), Object(Illuminate\\Routing\\Route))\n#32 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Routing\\Router.php(730): Illuminate\\Routing\\Router->dispatchToRoute(Object(Illuminate\\Http\\Request))\n#33 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Foundation\\Http\\Kernel.php(200): Illuminate\\Routing\\Router->dispatch(Object(Illuminate\\Http\\Request))\n#34 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(141): Illuminate\\Foundation\\Http\\Kernel->Illuminate\\Foundation\\Http\\{closure}(Object(Illuminate\\Http\\Request))\n#35 C:\\Users\\LENOVO T450\\Downloads\\myshop\\app\\Http\\Middleware\\SetLocale.php(25): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(Illuminate\\Http\\Request))\n#36 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(180): App\\Http\\Middleware\\SetLocale->handle(Object(Illuminate\\Http\\Request), Object(Closure))\n#37 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Foundation\\Http\\Middleware\\TransformsRequest.php(21): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(Illuminate\\Http\\Request))\n#38 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Foundation\\Http\\Middleware\\ConvertEmptyStringsToNull.php(31): Illuminate\\Foundation\\Http\\Middleware\\TransformsRequest->handle(Object(Illuminate\\Http\\Request), Object(Closure))\n#39 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(180): Illuminate\\Foundation\\Http\\Middleware\\ConvertEmptyStringsToNull->handle(Object(Illuminate\\Http\\Request), Object(Closure))\n#40 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Foundation\\Http\\Middleware\\TransformsRequest.php(21): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(Illuminate\\Http\\Request))\n#41 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Foundation\\Http\\Middleware\\TrimStrings.php(40): Illuminate\\Foundation\\Http\\Middleware\\TransformsRequest->handle(Object(Illuminate\\Http\\Request), Object(Closure))\n#42 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(180): Illuminate\\Foundation\\Http\\Middleware\\TrimStrings->handle(Object(Illuminate\\Http\\Request), Object(Closure))\n#43 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Foundation\\Http\\Middleware\\ValidatePostSize.php(27): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(Illuminate\\Http\\Request))\n#44 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(180): Illuminate\\Foundation\\Http\\Middleware\\ValidatePostSize->handle(Object(Illuminate\\Http\\Request), Object(Closure))\n#45 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Foundation\\Http\\Middleware\\PreventRequestsDuringMaintenance.php(89): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(Illuminate\\Http\\Request))\n#46 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(180): Illuminate\\Foundation\\Http\\Middleware\\PreventRequestsDuringMaintenance->handle(Object(Illuminate\\Http\\Request), Object(Closure))\n#47 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Http\\Middleware\\HandleCors.php(49): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(Illuminate\\Http\\Request))\n#48 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(180): Illuminate\\Http\\Middleware\\HandleCors->handle(Object(Illuminate\\Http\\Request), Object(Closure))\n#49 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Http\\Middleware\\TrustProxies.php(39): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(Illuminate\\Http\\Request))\n#50 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(180): Illuminate\\Http\\Middleware\\TrustProxies->handle(Object(Illuminate\\Http\\Request), Object(Closure))\n#51 C:\\Users\\LENOVO T450\\Downloads\\myshop\\app\\Http\\Middleware\\TrustHosts.php(24): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(Illuminate\\Http\\Request))\n#52 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(180): App\\Http\\Middleware\\TrustHosts->handle(Object(Illuminate\\Http\\Request), Object(Closure))\n#53 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(116): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(Illuminate\\Http\\Request))\n#54 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Foundation\\Http\\Kernel.php(175): Illuminate\\Pipeline\\Pipeline->then(Object(Closure))\n#55 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Foundation\\Http\\Kernel.php(144): Illuminate\\Foundation\\Http\\Kernel->sendRequestThroughRouter(Object(Illuminate\\Http\\Request))\n#56 C:\\Users\\LENOVO T450\\Downloads\\myshop\\public\\index.php(51): Illuminate\\Foundation\\Http\\Kernel->handle(Object(Illuminate\\Http\\Request))\n#57 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Foundation\\resources\\server.php(16): require_once(\'C:\\\\Users\\\\LENOVO...\')\n#58 {main}');
INSERT INTO `madmin_log` (`id`, `siteid`, `timestamp`, `priority`, `facility`, `request`, `message`) VALUES
(8, '1.', '2023-09-18 04:24:34', 3, 'admin/jqadm', '37761b652092e3d4f3f52a72642f4dba', 'Template not available: dashboard/item-order-countpaystatus\r\n#0 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\aimeos\\ai-admin-jqadm\\src\\Admin\\JQAdm\\Dashboard\\Order\\Countpaystatus\\Standard.php(68): Aimeos\\Base\\View\\Standard->render(\'dashboard/item-...\')\n#1 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\aimeos\\ai-admin-jqadm\\src\\Admin\\JQAdm\\Base.php(281): Aimeos\\Admin\\JQAdm\\Dashboard\\Order\\Countpaystatus\\Standard->search()\n#2 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\aimeos\\ai-admin-jqadm\\src\\Admin\\JQAdm\\Dashboard\\Order\\Standard.php(46): Aimeos\\Admin\\JQAdm\\Base->search()\n#3 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\aimeos\\ai-admin-jqadm\\src\\Admin\\JQAdm\\Base.php(281): Aimeos\\Admin\\JQAdm\\Dashboard\\Order\\Standard->search()\n#4 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\aimeos\\ai-admin-jqadm\\src\\Admin\\JQAdm\\Dashboard\\Standard.php(82): Aimeos\\Admin\\JQAdm\\Base->search()\n#5 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\aimeos\\ai-admin-jqadm\\src\\Admin\\JQAdm\\Common\\Decorator\\Base.php(162): Aimeos\\Admin\\JQAdm\\Dashboard\\Standard->search()\n#6 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\aimeos\\aimeos-laravel\\src\\Controller\\JqadmController.php(230): Aimeos\\Admin\\JQAdm\\Common\\Decorator\\Base->search()\n#7 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Routing\\Controller.php(54): Aimeos\\Shop\\Controller\\JqadmController->searchAction(\'default\', \'dashboard\')\n#8 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Routing\\ControllerDispatcher.php(43): Illuminate\\Routing\\Controller->callAction(\'searchAction\', Array)\n#9 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Routing\\Route.php(259): Illuminate\\Routing\\ControllerDispatcher->dispatch(Object(Illuminate\\Routing\\Route), Object(Aimeos\\Shop\\Controller\\JqadmController), \'searchAction\')\n#10 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Routing\\Route.php(205): Illuminate\\Routing\\Route->runController()\n#11 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Routing\\Router.php(799): Illuminate\\Routing\\Route->run()\n#12 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(141): Illuminate\\Routing\\Router->Illuminate\\Routing\\{closure}(Object(Illuminate\\Http\\Request))\n#13 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Routing\\Middleware\\SubstituteBindings.php(50): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(Illuminate\\Http\\Request))\n#14 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(180): Illuminate\\Routing\\Middleware\\SubstituteBindings->handle(Object(Illuminate\\Http\\Request), Object(Closure))\n#15 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Auth\\Middleware\\Authenticate.php(57): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(Illuminate\\Http\\Request))\n#16 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(180): Illuminate\\Auth\\Middleware\\Authenticate->handle(Object(Illuminate\\Http\\Request), Object(Closure))\n#17 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Foundation\\Http\\Middleware\\VerifyCsrfToken.php(78): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(Illuminate\\Http\\Request))\n#18 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(180): Illuminate\\Foundation\\Http\\Middleware\\VerifyCsrfToken->handle(Object(Illuminate\\Http\\Request), Object(Closure))\n#19 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\View\\Middleware\\ShareErrorsFromSession.php(49): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(Illuminate\\Http\\Request))\n#20 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(180): Illuminate\\View\\Middleware\\ShareErrorsFromSession->handle(Object(Illuminate\\Http\\Request), Object(Closure))\n#21 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Session\\Middleware\\StartSession.php(121): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(Illuminate\\Http\\Request))\n#22 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Session\\Middleware\\StartSession.php(64): Illuminate\\Session\\Middleware\\StartSession->handleStatefulRequest(Object(Illuminate\\Http\\Request), Object(Illuminate\\Session\\Store), Object(Closure))\n#23 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(180): Illuminate\\Session\\Middleware\\StartSession->handle(Object(Illuminate\\Http\\Request), Object(Closure))\n#24 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Cookie\\Middleware\\AddQueuedCookiesToResponse.php(37): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(Illuminate\\Http\\Request))\n#25 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(180): Illuminate\\Cookie\\Middleware\\AddQueuedCookiesToResponse->handle(Object(Illuminate\\Http\\Request), Object(Closure))\n#26 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Cookie\\Middleware\\EncryptCookies.php(67): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(Illuminate\\Http\\Request))\n#27 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(180): Illuminate\\Cookie\\Middleware\\EncryptCookies->handle(Object(Illuminate\\Http\\Request), Object(Closure))\n#28 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(116): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(Illuminate\\Http\\Request))\n#29 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Routing\\Router.php(798): Illuminate\\Pipeline\\Pipeline->then(Object(Closure))\n#30 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Routing\\Router.php(777): Illuminate\\Routing\\Router->runRouteWithinStack(Object(Illuminate\\Routing\\Route), Object(Illuminate\\Http\\Request))\n#31 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Routing\\Router.php(741): Illuminate\\Routing\\Router->runRoute(Object(Illuminate\\Http\\Request), Object(Illuminate\\Routing\\Route))\n#32 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Routing\\Router.php(730): Illuminate\\Routing\\Router->dispatchToRoute(Object(Illuminate\\Http\\Request))\n#33 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Foundation\\Http\\Kernel.php(200): Illuminate\\Routing\\Router->dispatch(Object(Illuminate\\Http\\Request))\n#34 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(141): Illuminate\\Foundation\\Http\\Kernel->Illuminate\\Foundation\\Http\\{closure}(Object(Illuminate\\Http\\Request))\n#35 C:\\Users\\LENOVO T450\\Downloads\\myshop\\app\\Http\\Middleware\\SetLocale.php(25): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(Illuminate\\Http\\Request))\n#36 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(180): App\\Http\\Middleware\\SetLocale->handle(Object(Illuminate\\Http\\Request), Object(Closure))\n#37 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Foundation\\Http\\Middleware\\TransformsRequest.php(21): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(Illuminate\\Http\\Request))\n#38 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Foundation\\Http\\Middleware\\ConvertEmptyStringsToNull.php(31): Illuminate\\Foundation\\Http\\Middleware\\TransformsRequest->handle(Object(Illuminate\\Http\\Request), Object(Closure))\n#39 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(180): Illuminate\\Foundation\\Http\\Middleware\\ConvertEmptyStringsToNull->handle(Object(Illuminate\\Http\\Request), Object(Closure))\n#40 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Foundation\\Http\\Middleware\\TransformsRequest.php(21): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(Illuminate\\Http\\Request))\n#41 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Foundation\\Http\\Middleware\\TrimStrings.php(40): Illuminate\\Foundation\\Http\\Middleware\\TransformsRequest->handle(Object(Illuminate\\Http\\Request), Object(Closure))\n#42 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(180): Illuminate\\Foundation\\Http\\Middleware\\TrimStrings->handle(Object(Illuminate\\Http\\Request), Object(Closure))\n#43 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Foundation\\Http\\Middleware\\ValidatePostSize.php(27): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(Illuminate\\Http\\Request))\n#44 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(180): Illuminate\\Foundation\\Http\\Middleware\\ValidatePostSize->handle(Object(Illuminate\\Http\\Request), Object(Closure))\n#45 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Foundation\\Http\\Middleware\\PreventRequestsDuringMaintenance.php(89): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(Illuminate\\Http\\Request))\n#46 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(180): Illuminate\\Foundation\\Http\\Middleware\\PreventRequestsDuringMaintenance->handle(Object(Illuminate\\Http\\Request), Object(Closure))\n#47 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Http\\Middleware\\HandleCors.php(49): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(Illuminate\\Http\\Request))\n#48 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(180): Illuminate\\Http\\Middleware\\HandleCors->handle(Object(Illuminate\\Http\\Request), Object(Closure))\n#49 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Http\\Middleware\\TrustProxies.php(39): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(Illuminate\\Http\\Request))\n#50 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(180): Illuminate\\Http\\Middleware\\TrustProxies->handle(Object(Illuminate\\Http\\Request), Object(Closure))\n#51 C:\\Users\\LENOVO T450\\Downloads\\myshop\\app\\Http\\Middleware\\TrustHosts.php(24): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(Illuminate\\Http\\Request))\n#52 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(180): App\\Http\\Middleware\\TrustHosts->handle(Object(Illuminate\\Http\\Request), Object(Closure))\n#53 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(116): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(Illuminate\\Http\\Request))\n#54 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Foundation\\Http\\Kernel.php(175): Illuminate\\Pipeline\\Pipeline->then(Object(Closure))\n#55 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Foundation\\Http\\Kernel.php(144): Illuminate\\Foundation\\Http\\Kernel->sendRequestThroughRouter(Object(Illuminate\\Http\\Request))\n#56 C:\\Users\\LENOVO T450\\Downloads\\myshop\\public\\index.php(51): Illuminate\\Foundation\\Http\\Kernel->handle(Object(Illuminate\\Http\\Request))\n#57 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Foundation\\resources\\server.php(16): require_once(\'C:\\\\Users\\\\LENOVO...\')\n#58 {main}'),
(9, '1.', '2023-09-18 04:25:04', 3, 'admin/jqadm', '694cbb4279884c0a4b837b47fe3cd38d', 'Template not available: dashboard/item-order-countpaystatus\r\n#0 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\aimeos\\ai-admin-jqadm\\src\\Admin\\JQAdm\\Dashboard\\Order\\Countpaystatus\\Standard.php(68): Aimeos\\Base\\View\\Standard->render(\'dashboard/item-...\')\n#1 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\aimeos\\ai-admin-jqadm\\src\\Admin\\JQAdm\\Base.php(281): Aimeos\\Admin\\JQAdm\\Dashboard\\Order\\Countpaystatus\\Standard->search()\n#2 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\aimeos\\ai-admin-jqadm\\src\\Admin\\JQAdm\\Dashboard\\Order\\Standard.php(46): Aimeos\\Admin\\JQAdm\\Base->search()\n#3 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\aimeos\\ai-admin-jqadm\\src\\Admin\\JQAdm\\Base.php(281): Aimeos\\Admin\\JQAdm\\Dashboard\\Order\\Standard->search()\n#4 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\aimeos\\ai-admin-jqadm\\src\\Admin\\JQAdm\\Dashboard\\Standard.php(82): Aimeos\\Admin\\JQAdm\\Base->search()\n#5 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\aimeos\\ai-admin-jqadm\\src\\Admin\\JQAdm\\Common\\Decorator\\Base.php(162): Aimeos\\Admin\\JQAdm\\Dashboard\\Standard->search()\n#6 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\aimeos\\aimeos-laravel\\src\\Controller\\JqadmController.php(230): Aimeos\\Admin\\JQAdm\\Common\\Decorator\\Base->search()\n#7 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Routing\\Controller.php(54): Aimeos\\Shop\\Controller\\JqadmController->searchAction(\'default\', \'dashboard\')\n#8 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Routing\\ControllerDispatcher.php(43): Illuminate\\Routing\\Controller->callAction(\'searchAction\', Array)\n#9 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Routing\\Route.php(259): Illuminate\\Routing\\ControllerDispatcher->dispatch(Object(Illuminate\\Routing\\Route), Object(Aimeos\\Shop\\Controller\\JqadmController), \'searchAction\')\n#10 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Routing\\Route.php(205): Illuminate\\Routing\\Route->runController()\n#11 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Routing\\Router.php(799): Illuminate\\Routing\\Route->run()\n#12 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(141): Illuminate\\Routing\\Router->Illuminate\\Routing\\{closure}(Object(Illuminate\\Http\\Request))\n#13 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Routing\\Middleware\\SubstituteBindings.php(50): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(Illuminate\\Http\\Request))\n#14 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(180): Illuminate\\Routing\\Middleware\\SubstituteBindings->handle(Object(Illuminate\\Http\\Request), Object(Closure))\n#15 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Auth\\Middleware\\Authenticate.php(57): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(Illuminate\\Http\\Request))\n#16 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(180): Illuminate\\Auth\\Middleware\\Authenticate->handle(Object(Illuminate\\Http\\Request), Object(Closure))\n#17 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Foundation\\Http\\Middleware\\VerifyCsrfToken.php(78): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(Illuminate\\Http\\Request))\n#18 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(180): Illuminate\\Foundation\\Http\\Middleware\\VerifyCsrfToken->handle(Object(Illuminate\\Http\\Request), Object(Closure))\n#19 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\View\\Middleware\\ShareErrorsFromSession.php(49): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(Illuminate\\Http\\Request))\n#20 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(180): Illuminate\\View\\Middleware\\ShareErrorsFromSession->handle(Object(Illuminate\\Http\\Request), Object(Closure))\n#21 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Session\\Middleware\\StartSession.php(121): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(Illuminate\\Http\\Request))\n#22 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Session\\Middleware\\StartSession.php(64): Illuminate\\Session\\Middleware\\StartSession->handleStatefulRequest(Object(Illuminate\\Http\\Request), Object(Illuminate\\Session\\Store), Object(Closure))\n#23 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(180): Illuminate\\Session\\Middleware\\StartSession->handle(Object(Illuminate\\Http\\Request), Object(Closure))\n#24 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Cookie\\Middleware\\AddQueuedCookiesToResponse.php(37): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(Illuminate\\Http\\Request))\n#25 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(180): Illuminate\\Cookie\\Middleware\\AddQueuedCookiesToResponse->handle(Object(Illuminate\\Http\\Request), Object(Closure))\n#26 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Cookie\\Middleware\\EncryptCookies.php(67): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(Illuminate\\Http\\Request))\n#27 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(180): Illuminate\\Cookie\\Middleware\\EncryptCookies->handle(Object(Illuminate\\Http\\Request), Object(Closure))\n#28 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(116): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(Illuminate\\Http\\Request))\n#29 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Routing\\Router.php(798): Illuminate\\Pipeline\\Pipeline->then(Object(Closure))\n#30 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Routing\\Router.php(777): Illuminate\\Routing\\Router->runRouteWithinStack(Object(Illuminate\\Routing\\Route), Object(Illuminate\\Http\\Request))\n#31 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Routing\\Router.php(741): Illuminate\\Routing\\Router->runRoute(Object(Illuminate\\Http\\Request), Object(Illuminate\\Routing\\Route))\n#32 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Routing\\Router.php(730): Illuminate\\Routing\\Router->dispatchToRoute(Object(Illuminate\\Http\\Request))\n#33 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Foundation\\Http\\Kernel.php(200): Illuminate\\Routing\\Router->dispatch(Object(Illuminate\\Http\\Request))\n#34 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(141): Illuminate\\Foundation\\Http\\Kernel->Illuminate\\Foundation\\Http\\{closure}(Object(Illuminate\\Http\\Request))\n#35 C:\\Users\\LENOVO T450\\Downloads\\myshop\\app\\Http\\Middleware\\SetLocale.php(25): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(Illuminate\\Http\\Request))\n#36 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(180): App\\Http\\Middleware\\SetLocale->handle(Object(Illuminate\\Http\\Request), Object(Closure))\n#37 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Foundation\\Http\\Middleware\\TransformsRequest.php(21): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(Illuminate\\Http\\Request))\n#38 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Foundation\\Http\\Middleware\\ConvertEmptyStringsToNull.php(31): Illuminate\\Foundation\\Http\\Middleware\\TransformsRequest->handle(Object(Illuminate\\Http\\Request), Object(Closure))\n#39 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(180): Illuminate\\Foundation\\Http\\Middleware\\ConvertEmptyStringsToNull->handle(Object(Illuminate\\Http\\Request), Object(Closure))\n#40 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Foundation\\Http\\Middleware\\TransformsRequest.php(21): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(Illuminate\\Http\\Request))\n#41 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Foundation\\Http\\Middleware\\TrimStrings.php(40): Illuminate\\Foundation\\Http\\Middleware\\TransformsRequest->handle(Object(Illuminate\\Http\\Request), Object(Closure))\n#42 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(180): Illuminate\\Foundation\\Http\\Middleware\\TrimStrings->handle(Object(Illuminate\\Http\\Request), Object(Closure))\n#43 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Foundation\\Http\\Middleware\\ValidatePostSize.php(27): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(Illuminate\\Http\\Request))\n#44 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(180): Illuminate\\Foundation\\Http\\Middleware\\ValidatePostSize->handle(Object(Illuminate\\Http\\Request), Object(Closure))\n#45 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Foundation\\Http\\Middleware\\PreventRequestsDuringMaintenance.php(89): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(Illuminate\\Http\\Request))\n#46 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(180): Illuminate\\Foundation\\Http\\Middleware\\PreventRequestsDuringMaintenance->handle(Object(Illuminate\\Http\\Request), Object(Closure))\n#47 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Http\\Middleware\\HandleCors.php(49): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(Illuminate\\Http\\Request))\n#48 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(180): Illuminate\\Http\\Middleware\\HandleCors->handle(Object(Illuminate\\Http\\Request), Object(Closure))\n#49 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Http\\Middleware\\TrustProxies.php(39): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(Illuminate\\Http\\Request))\n#50 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(180): Illuminate\\Http\\Middleware\\TrustProxies->handle(Object(Illuminate\\Http\\Request), Object(Closure))\n#51 C:\\Users\\LENOVO T450\\Downloads\\myshop\\app\\Http\\Middleware\\TrustHosts.php(24): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(Illuminate\\Http\\Request))\n#52 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(180): App\\Http\\Middleware\\TrustHosts->handle(Object(Illuminate\\Http\\Request), Object(Closure))\n#53 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(116): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(Illuminate\\Http\\Request))\n#54 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Foundation\\Http\\Kernel.php(175): Illuminate\\Pipeline\\Pipeline->then(Object(Closure))\n#55 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Foundation\\Http\\Kernel.php(144): Illuminate\\Foundation\\Http\\Kernel->sendRequestThroughRouter(Object(Illuminate\\Http\\Request))\n#56 C:\\Users\\LENOVO T450\\Downloads\\myshop\\public\\index.php(51): Illuminate\\Foundation\\Http\\Kernel->handle(Object(Illuminate\\Http\\Request))\n#57 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Foundation\\resources\\server.php(16): require_once(\'C:\\\\Users\\\\LENOVO...\')\n#58 {main}'),
(10, '1.', '2023-09-18 04:25:16', 3, 'admin/jqadm', '09f10fb5903a520b597d972538ebc37d', 'Template not available: dashboard/item-order-countpaystatus\r\n#0 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\aimeos\\ai-admin-jqadm\\src\\Admin\\JQAdm\\Dashboard\\Order\\Countpaystatus\\Standard.php(68): Aimeos\\Base\\View\\Standard->render(\'dashboard/item-...\')\n#1 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\aimeos\\ai-admin-jqadm\\src\\Admin\\JQAdm\\Base.php(281): Aimeos\\Admin\\JQAdm\\Dashboard\\Order\\Countpaystatus\\Standard->search()\n#2 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\aimeos\\ai-admin-jqadm\\src\\Admin\\JQAdm\\Dashboard\\Order\\Standard.php(46): Aimeos\\Admin\\JQAdm\\Base->search()\n#3 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\aimeos\\ai-admin-jqadm\\src\\Admin\\JQAdm\\Base.php(281): Aimeos\\Admin\\JQAdm\\Dashboard\\Order\\Standard->search()\n#4 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\aimeos\\ai-admin-jqadm\\src\\Admin\\JQAdm\\Dashboard\\Standard.php(82): Aimeos\\Admin\\JQAdm\\Base->search()\n#5 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\aimeos\\ai-admin-jqadm\\src\\Admin\\JQAdm\\Common\\Decorator\\Base.php(162): Aimeos\\Admin\\JQAdm\\Dashboard\\Standard->search()\n#6 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\aimeos\\aimeos-laravel\\src\\Controller\\JqadmController.php(230): Aimeos\\Admin\\JQAdm\\Common\\Decorator\\Base->search()\n#7 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Routing\\Controller.php(54): Aimeos\\Shop\\Controller\\JqadmController->searchAction(\'default\', \'dashboard\')\n#8 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Routing\\ControllerDispatcher.php(43): Illuminate\\Routing\\Controller->callAction(\'searchAction\', Array)\n#9 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Routing\\Route.php(259): Illuminate\\Routing\\ControllerDispatcher->dispatch(Object(Illuminate\\Routing\\Route), Object(Aimeos\\Shop\\Controller\\JqadmController), \'searchAction\')\n#10 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Routing\\Route.php(205): Illuminate\\Routing\\Route->runController()\n#11 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Routing\\Router.php(799): Illuminate\\Routing\\Route->run()\n#12 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(141): Illuminate\\Routing\\Router->Illuminate\\Routing\\{closure}(Object(Illuminate\\Http\\Request))\n#13 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Routing\\Middleware\\SubstituteBindings.php(50): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(Illuminate\\Http\\Request))\n#14 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(180): Illuminate\\Routing\\Middleware\\SubstituteBindings->handle(Object(Illuminate\\Http\\Request), Object(Closure))\n#15 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Auth\\Middleware\\Authenticate.php(57): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(Illuminate\\Http\\Request))\n#16 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(180): Illuminate\\Auth\\Middleware\\Authenticate->handle(Object(Illuminate\\Http\\Request), Object(Closure))\n#17 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Foundation\\Http\\Middleware\\VerifyCsrfToken.php(78): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(Illuminate\\Http\\Request))\n#18 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(180): Illuminate\\Foundation\\Http\\Middleware\\VerifyCsrfToken->handle(Object(Illuminate\\Http\\Request), Object(Closure))\n#19 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\View\\Middleware\\ShareErrorsFromSession.php(49): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(Illuminate\\Http\\Request))\n#20 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(180): Illuminate\\View\\Middleware\\ShareErrorsFromSession->handle(Object(Illuminate\\Http\\Request), Object(Closure))\n#21 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Session\\Middleware\\StartSession.php(121): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(Illuminate\\Http\\Request))\n#22 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Session\\Middleware\\StartSession.php(64): Illuminate\\Session\\Middleware\\StartSession->handleStatefulRequest(Object(Illuminate\\Http\\Request), Object(Illuminate\\Session\\Store), Object(Closure))\n#23 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(180): Illuminate\\Session\\Middleware\\StartSession->handle(Object(Illuminate\\Http\\Request), Object(Closure))\n#24 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Cookie\\Middleware\\AddQueuedCookiesToResponse.php(37): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(Illuminate\\Http\\Request))\n#25 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(180): Illuminate\\Cookie\\Middleware\\AddQueuedCookiesToResponse->handle(Object(Illuminate\\Http\\Request), Object(Closure))\n#26 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Cookie\\Middleware\\EncryptCookies.php(67): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(Illuminate\\Http\\Request))\n#27 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(180): Illuminate\\Cookie\\Middleware\\EncryptCookies->handle(Object(Illuminate\\Http\\Request), Object(Closure))\n#28 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(116): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(Illuminate\\Http\\Request))\n#29 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Routing\\Router.php(798): Illuminate\\Pipeline\\Pipeline->then(Object(Closure))\n#30 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Routing\\Router.php(777): Illuminate\\Routing\\Router->runRouteWithinStack(Object(Illuminate\\Routing\\Route), Object(Illuminate\\Http\\Request))\n#31 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Routing\\Router.php(741): Illuminate\\Routing\\Router->runRoute(Object(Illuminate\\Http\\Request), Object(Illuminate\\Routing\\Route))\n#32 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Routing\\Router.php(730): Illuminate\\Routing\\Router->dispatchToRoute(Object(Illuminate\\Http\\Request))\n#33 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Foundation\\Http\\Kernel.php(200): Illuminate\\Routing\\Router->dispatch(Object(Illuminate\\Http\\Request))\n#34 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(141): Illuminate\\Foundation\\Http\\Kernel->Illuminate\\Foundation\\Http\\{closure}(Object(Illuminate\\Http\\Request))\n#35 C:\\Users\\LENOVO T450\\Downloads\\myshop\\app\\Http\\Middleware\\SetLocale.php(25): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(Illuminate\\Http\\Request))\n#36 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(180): App\\Http\\Middleware\\SetLocale->handle(Object(Illuminate\\Http\\Request), Object(Closure))\n#37 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Foundation\\Http\\Middleware\\TransformsRequest.php(21): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(Illuminate\\Http\\Request))\n#38 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Foundation\\Http\\Middleware\\ConvertEmptyStringsToNull.php(31): Illuminate\\Foundation\\Http\\Middleware\\TransformsRequest->handle(Object(Illuminate\\Http\\Request), Object(Closure))\n#39 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(180): Illuminate\\Foundation\\Http\\Middleware\\ConvertEmptyStringsToNull->handle(Object(Illuminate\\Http\\Request), Object(Closure))\n#40 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Foundation\\Http\\Middleware\\TransformsRequest.php(21): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(Illuminate\\Http\\Request))\n#41 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Foundation\\Http\\Middleware\\TrimStrings.php(40): Illuminate\\Foundation\\Http\\Middleware\\TransformsRequest->handle(Object(Illuminate\\Http\\Request), Object(Closure))\n#42 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(180): Illuminate\\Foundation\\Http\\Middleware\\TrimStrings->handle(Object(Illuminate\\Http\\Request), Object(Closure))\n#43 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Foundation\\Http\\Middleware\\ValidatePostSize.php(27): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(Illuminate\\Http\\Request))\n#44 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(180): Illuminate\\Foundation\\Http\\Middleware\\ValidatePostSize->handle(Object(Illuminate\\Http\\Request), Object(Closure))\n#45 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Foundation\\Http\\Middleware\\PreventRequestsDuringMaintenance.php(89): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(Illuminate\\Http\\Request))\n#46 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(180): Illuminate\\Foundation\\Http\\Middleware\\PreventRequestsDuringMaintenance->handle(Object(Illuminate\\Http\\Request), Object(Closure))\n#47 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Http\\Middleware\\HandleCors.php(49): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(Illuminate\\Http\\Request))\n#48 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(180): Illuminate\\Http\\Middleware\\HandleCors->handle(Object(Illuminate\\Http\\Request), Object(Closure))\n#49 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Http\\Middleware\\TrustProxies.php(39): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(Illuminate\\Http\\Request))\n#50 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(180): Illuminate\\Http\\Middleware\\TrustProxies->handle(Object(Illuminate\\Http\\Request), Object(Closure))\n#51 C:\\Users\\LENOVO T450\\Downloads\\myshop\\app\\Http\\Middleware\\TrustHosts.php(24): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(Illuminate\\Http\\Request))\n#52 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(180): App\\Http\\Middleware\\TrustHosts->handle(Object(Illuminate\\Http\\Request), Object(Closure))\n#53 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(116): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(Illuminate\\Http\\Request))\n#54 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Foundation\\Http\\Kernel.php(175): Illuminate\\Pipeline\\Pipeline->then(Object(Closure))\n#55 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Foundation\\Http\\Kernel.php(144): Illuminate\\Foundation\\Http\\Kernel->sendRequestThroughRouter(Object(Illuminate\\Http\\Request))\n#56 C:\\Users\\LENOVO T450\\Downloads\\myshop\\public\\index.php(51): Illuminate\\Foundation\\Http\\Kernel->handle(Object(Illuminate\\Http\\Request))\n#57 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Foundation\\resources\\server.php(16): require_once(\'C:\\\\Users\\\\LENOVO...\')\n#58 {main}');
INSERT INTO `madmin_log` (`id`, `siteid`, `timestamp`, `priority`, `facility`, `request`, `message`) VALUES
(11, '1.', '2023-09-18 04:25:24', 3, 'admin/jqadm', 'd8d6569627ef5d7c57b45bc331309378', 'Template not available: dashboard/item-order-countpaystatus\r\n#0 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\aimeos\\ai-admin-jqadm\\src\\Admin\\JQAdm\\Dashboard\\Order\\Countpaystatus\\Standard.php(68): Aimeos\\Base\\View\\Standard->render(\'dashboard/item-...\')\n#1 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\aimeos\\ai-admin-jqadm\\src\\Admin\\JQAdm\\Base.php(281): Aimeos\\Admin\\JQAdm\\Dashboard\\Order\\Countpaystatus\\Standard->search()\n#2 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\aimeos\\ai-admin-jqadm\\src\\Admin\\JQAdm\\Dashboard\\Order\\Standard.php(46): Aimeos\\Admin\\JQAdm\\Base->search()\n#3 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\aimeos\\ai-admin-jqadm\\src\\Admin\\JQAdm\\Base.php(281): Aimeos\\Admin\\JQAdm\\Dashboard\\Order\\Standard->search()\n#4 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\aimeos\\ai-admin-jqadm\\src\\Admin\\JQAdm\\Dashboard\\Standard.php(82): Aimeos\\Admin\\JQAdm\\Base->search()\n#5 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\aimeos\\ai-admin-jqadm\\src\\Admin\\JQAdm\\Common\\Decorator\\Base.php(162): Aimeos\\Admin\\JQAdm\\Dashboard\\Standard->search()\n#6 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\aimeos\\aimeos-laravel\\src\\Controller\\JqadmController.php(230): Aimeos\\Admin\\JQAdm\\Common\\Decorator\\Base->search()\n#7 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Routing\\Controller.php(54): Aimeos\\Shop\\Controller\\JqadmController->searchAction(\'default\', \'dashboard\')\n#8 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Routing\\ControllerDispatcher.php(43): Illuminate\\Routing\\Controller->callAction(\'searchAction\', Array)\n#9 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Routing\\Route.php(259): Illuminate\\Routing\\ControllerDispatcher->dispatch(Object(Illuminate\\Routing\\Route), Object(Aimeos\\Shop\\Controller\\JqadmController), \'searchAction\')\n#10 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Routing\\Route.php(205): Illuminate\\Routing\\Route->runController()\n#11 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Routing\\Router.php(799): Illuminate\\Routing\\Route->run()\n#12 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(141): Illuminate\\Routing\\Router->Illuminate\\Routing\\{closure}(Object(Illuminate\\Http\\Request))\n#13 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Routing\\Middleware\\SubstituteBindings.php(50): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(Illuminate\\Http\\Request))\n#14 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(180): Illuminate\\Routing\\Middleware\\SubstituteBindings->handle(Object(Illuminate\\Http\\Request), Object(Closure))\n#15 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Auth\\Middleware\\Authenticate.php(57): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(Illuminate\\Http\\Request))\n#16 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(180): Illuminate\\Auth\\Middleware\\Authenticate->handle(Object(Illuminate\\Http\\Request), Object(Closure))\n#17 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Foundation\\Http\\Middleware\\VerifyCsrfToken.php(78): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(Illuminate\\Http\\Request))\n#18 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(180): Illuminate\\Foundation\\Http\\Middleware\\VerifyCsrfToken->handle(Object(Illuminate\\Http\\Request), Object(Closure))\n#19 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\View\\Middleware\\ShareErrorsFromSession.php(49): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(Illuminate\\Http\\Request))\n#20 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(180): Illuminate\\View\\Middleware\\ShareErrorsFromSession->handle(Object(Illuminate\\Http\\Request), Object(Closure))\n#21 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Session\\Middleware\\StartSession.php(121): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(Illuminate\\Http\\Request))\n#22 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Session\\Middleware\\StartSession.php(64): Illuminate\\Session\\Middleware\\StartSession->handleStatefulRequest(Object(Illuminate\\Http\\Request), Object(Illuminate\\Session\\Store), Object(Closure))\n#23 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(180): Illuminate\\Session\\Middleware\\StartSession->handle(Object(Illuminate\\Http\\Request), Object(Closure))\n#24 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Cookie\\Middleware\\AddQueuedCookiesToResponse.php(37): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(Illuminate\\Http\\Request))\n#25 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(180): Illuminate\\Cookie\\Middleware\\AddQueuedCookiesToResponse->handle(Object(Illuminate\\Http\\Request), Object(Closure))\n#26 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Cookie\\Middleware\\EncryptCookies.php(67): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(Illuminate\\Http\\Request))\n#27 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(180): Illuminate\\Cookie\\Middleware\\EncryptCookies->handle(Object(Illuminate\\Http\\Request), Object(Closure))\n#28 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(116): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(Illuminate\\Http\\Request))\n#29 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Routing\\Router.php(798): Illuminate\\Pipeline\\Pipeline->then(Object(Closure))\n#30 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Routing\\Router.php(777): Illuminate\\Routing\\Router->runRouteWithinStack(Object(Illuminate\\Routing\\Route), Object(Illuminate\\Http\\Request))\n#31 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Routing\\Router.php(741): Illuminate\\Routing\\Router->runRoute(Object(Illuminate\\Http\\Request), Object(Illuminate\\Routing\\Route))\n#32 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Routing\\Router.php(730): Illuminate\\Routing\\Router->dispatchToRoute(Object(Illuminate\\Http\\Request))\n#33 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Foundation\\Http\\Kernel.php(200): Illuminate\\Routing\\Router->dispatch(Object(Illuminate\\Http\\Request))\n#34 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(141): Illuminate\\Foundation\\Http\\Kernel->Illuminate\\Foundation\\Http\\{closure}(Object(Illuminate\\Http\\Request))\n#35 C:\\Users\\LENOVO T450\\Downloads\\myshop\\app\\Http\\Middleware\\SetLocale.php(25): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(Illuminate\\Http\\Request))\n#36 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(180): App\\Http\\Middleware\\SetLocale->handle(Object(Illuminate\\Http\\Request), Object(Closure))\n#37 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Foundation\\Http\\Middleware\\TransformsRequest.php(21): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(Illuminate\\Http\\Request))\n#38 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Foundation\\Http\\Middleware\\ConvertEmptyStringsToNull.php(31): Illuminate\\Foundation\\Http\\Middleware\\TransformsRequest->handle(Object(Illuminate\\Http\\Request), Object(Closure))\n#39 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(180): Illuminate\\Foundation\\Http\\Middleware\\ConvertEmptyStringsToNull->handle(Object(Illuminate\\Http\\Request), Object(Closure))\n#40 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Foundation\\Http\\Middleware\\TransformsRequest.php(21): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(Illuminate\\Http\\Request))\n#41 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Foundation\\Http\\Middleware\\TrimStrings.php(40): Illuminate\\Foundation\\Http\\Middleware\\TransformsRequest->handle(Object(Illuminate\\Http\\Request), Object(Closure))\n#42 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(180): Illuminate\\Foundation\\Http\\Middleware\\TrimStrings->handle(Object(Illuminate\\Http\\Request), Object(Closure))\n#43 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Foundation\\Http\\Middleware\\ValidatePostSize.php(27): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(Illuminate\\Http\\Request))\n#44 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(180): Illuminate\\Foundation\\Http\\Middleware\\ValidatePostSize->handle(Object(Illuminate\\Http\\Request), Object(Closure))\n#45 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Foundation\\Http\\Middleware\\PreventRequestsDuringMaintenance.php(89): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(Illuminate\\Http\\Request))\n#46 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(180): Illuminate\\Foundation\\Http\\Middleware\\PreventRequestsDuringMaintenance->handle(Object(Illuminate\\Http\\Request), Object(Closure))\n#47 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Http\\Middleware\\HandleCors.php(49): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(Illuminate\\Http\\Request))\n#48 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(180): Illuminate\\Http\\Middleware\\HandleCors->handle(Object(Illuminate\\Http\\Request), Object(Closure))\n#49 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Http\\Middleware\\TrustProxies.php(39): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(Illuminate\\Http\\Request))\n#50 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(180): Illuminate\\Http\\Middleware\\TrustProxies->handle(Object(Illuminate\\Http\\Request), Object(Closure))\n#51 C:\\Users\\LENOVO T450\\Downloads\\myshop\\app\\Http\\Middleware\\TrustHosts.php(24): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(Illuminate\\Http\\Request))\n#52 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(180): App\\Http\\Middleware\\TrustHosts->handle(Object(Illuminate\\Http\\Request), Object(Closure))\n#53 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(116): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(Illuminate\\Http\\Request))\n#54 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Foundation\\Http\\Kernel.php(175): Illuminate\\Pipeline\\Pipeline->then(Object(Closure))\n#55 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Foundation\\Http\\Kernel.php(144): Illuminate\\Foundation\\Http\\Kernel->sendRequestThroughRouter(Object(Illuminate\\Http\\Request))\n#56 C:\\Users\\LENOVO T450\\Downloads\\myshop\\public\\index.php(51): Illuminate\\Foundation\\Http\\Kernel->handle(Object(Illuminate\\Http\\Request))\n#57 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Foundation\\resources\\server.php(16): require_once(\'C:\\\\Users\\\\LENOVO...\')\n#58 {main}'),
(12, '1.', '2023-09-18 04:26:01', 3, 'admin/jqadm', 'eadb750f9fe8085c8bff7eebcd073182', 'Template not available: dashboard/item-order-countpaystatus\r\n#0 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\aimeos\\ai-admin-jqadm\\src\\Admin\\JQAdm\\Dashboard\\Order\\Countpaystatus\\Standard.php(68): Aimeos\\Base\\View\\Standard->render(\'dashboard/item-...\')\n#1 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\aimeos\\ai-admin-jqadm\\src\\Admin\\JQAdm\\Base.php(281): Aimeos\\Admin\\JQAdm\\Dashboard\\Order\\Countpaystatus\\Standard->search()\n#2 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\aimeos\\ai-admin-jqadm\\src\\Admin\\JQAdm\\Dashboard\\Order\\Standard.php(46): Aimeos\\Admin\\JQAdm\\Base->search()\n#3 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\aimeos\\ai-admin-jqadm\\src\\Admin\\JQAdm\\Base.php(281): Aimeos\\Admin\\JQAdm\\Dashboard\\Order\\Standard->search()\n#4 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\aimeos\\ai-admin-jqadm\\src\\Admin\\JQAdm\\Dashboard\\Standard.php(82): Aimeos\\Admin\\JQAdm\\Base->search()\n#5 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\aimeos\\ai-admin-jqadm\\src\\Admin\\JQAdm\\Common\\Decorator\\Base.php(162): Aimeos\\Admin\\JQAdm\\Dashboard\\Standard->search()\n#6 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\aimeos\\aimeos-laravel\\src\\Controller\\JqadmController.php(230): Aimeos\\Admin\\JQAdm\\Common\\Decorator\\Base->search()\n#7 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Routing\\Controller.php(54): Aimeos\\Shop\\Controller\\JqadmController->searchAction(\'default\', \'dashboard\')\n#8 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Routing\\ControllerDispatcher.php(43): Illuminate\\Routing\\Controller->callAction(\'searchAction\', Array)\n#9 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Routing\\Route.php(259): Illuminate\\Routing\\ControllerDispatcher->dispatch(Object(Illuminate\\Routing\\Route), Object(Aimeos\\Shop\\Controller\\JqadmController), \'searchAction\')\n#10 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Routing\\Route.php(205): Illuminate\\Routing\\Route->runController()\n#11 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Routing\\Router.php(799): Illuminate\\Routing\\Route->run()\n#12 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(141): Illuminate\\Routing\\Router->Illuminate\\Routing\\{closure}(Object(Illuminate\\Http\\Request))\n#13 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Routing\\Middleware\\SubstituteBindings.php(50): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(Illuminate\\Http\\Request))\n#14 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(180): Illuminate\\Routing\\Middleware\\SubstituteBindings->handle(Object(Illuminate\\Http\\Request), Object(Closure))\n#15 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Auth\\Middleware\\Authenticate.php(57): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(Illuminate\\Http\\Request))\n#16 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(180): Illuminate\\Auth\\Middleware\\Authenticate->handle(Object(Illuminate\\Http\\Request), Object(Closure))\n#17 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Foundation\\Http\\Middleware\\VerifyCsrfToken.php(78): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(Illuminate\\Http\\Request))\n#18 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(180): Illuminate\\Foundation\\Http\\Middleware\\VerifyCsrfToken->handle(Object(Illuminate\\Http\\Request), Object(Closure))\n#19 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\View\\Middleware\\ShareErrorsFromSession.php(49): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(Illuminate\\Http\\Request))\n#20 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(180): Illuminate\\View\\Middleware\\ShareErrorsFromSession->handle(Object(Illuminate\\Http\\Request), Object(Closure))\n#21 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Session\\Middleware\\StartSession.php(121): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(Illuminate\\Http\\Request))\n#22 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Session\\Middleware\\StartSession.php(64): Illuminate\\Session\\Middleware\\StartSession->handleStatefulRequest(Object(Illuminate\\Http\\Request), Object(Illuminate\\Session\\Store), Object(Closure))\n#23 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(180): Illuminate\\Session\\Middleware\\StartSession->handle(Object(Illuminate\\Http\\Request), Object(Closure))\n#24 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Cookie\\Middleware\\AddQueuedCookiesToResponse.php(37): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(Illuminate\\Http\\Request))\n#25 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(180): Illuminate\\Cookie\\Middleware\\AddQueuedCookiesToResponse->handle(Object(Illuminate\\Http\\Request), Object(Closure))\n#26 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Cookie\\Middleware\\EncryptCookies.php(67): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(Illuminate\\Http\\Request))\n#27 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(180): Illuminate\\Cookie\\Middleware\\EncryptCookies->handle(Object(Illuminate\\Http\\Request), Object(Closure))\n#28 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(116): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(Illuminate\\Http\\Request))\n#29 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Routing\\Router.php(798): Illuminate\\Pipeline\\Pipeline->then(Object(Closure))\n#30 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Routing\\Router.php(777): Illuminate\\Routing\\Router->runRouteWithinStack(Object(Illuminate\\Routing\\Route), Object(Illuminate\\Http\\Request))\n#31 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Routing\\Router.php(741): Illuminate\\Routing\\Router->runRoute(Object(Illuminate\\Http\\Request), Object(Illuminate\\Routing\\Route))\n#32 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Routing\\Router.php(730): Illuminate\\Routing\\Router->dispatchToRoute(Object(Illuminate\\Http\\Request))\n#33 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Foundation\\Http\\Kernel.php(200): Illuminate\\Routing\\Router->dispatch(Object(Illuminate\\Http\\Request))\n#34 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(141): Illuminate\\Foundation\\Http\\Kernel->Illuminate\\Foundation\\Http\\{closure}(Object(Illuminate\\Http\\Request))\n#35 C:\\Users\\LENOVO T450\\Downloads\\myshop\\app\\Http\\Middleware\\SetLocale.php(25): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(Illuminate\\Http\\Request))\n#36 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(180): App\\Http\\Middleware\\SetLocale->handle(Object(Illuminate\\Http\\Request), Object(Closure))\n#37 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Foundation\\Http\\Middleware\\TransformsRequest.php(21): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(Illuminate\\Http\\Request))\n#38 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Foundation\\Http\\Middleware\\ConvertEmptyStringsToNull.php(31): Illuminate\\Foundation\\Http\\Middleware\\TransformsRequest->handle(Object(Illuminate\\Http\\Request), Object(Closure))\n#39 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(180): Illuminate\\Foundation\\Http\\Middleware\\ConvertEmptyStringsToNull->handle(Object(Illuminate\\Http\\Request), Object(Closure))\n#40 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Foundation\\Http\\Middleware\\TransformsRequest.php(21): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(Illuminate\\Http\\Request))\n#41 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Foundation\\Http\\Middleware\\TrimStrings.php(40): Illuminate\\Foundation\\Http\\Middleware\\TransformsRequest->handle(Object(Illuminate\\Http\\Request), Object(Closure))\n#42 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(180): Illuminate\\Foundation\\Http\\Middleware\\TrimStrings->handle(Object(Illuminate\\Http\\Request), Object(Closure))\n#43 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Foundation\\Http\\Middleware\\ValidatePostSize.php(27): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(Illuminate\\Http\\Request))\n#44 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(180): Illuminate\\Foundation\\Http\\Middleware\\ValidatePostSize->handle(Object(Illuminate\\Http\\Request), Object(Closure))\n#45 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Foundation\\Http\\Middleware\\PreventRequestsDuringMaintenance.php(89): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(Illuminate\\Http\\Request))\n#46 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(180): Illuminate\\Foundation\\Http\\Middleware\\PreventRequestsDuringMaintenance->handle(Object(Illuminate\\Http\\Request), Object(Closure))\n#47 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Http\\Middleware\\HandleCors.php(49): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(Illuminate\\Http\\Request))\n#48 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(180): Illuminate\\Http\\Middleware\\HandleCors->handle(Object(Illuminate\\Http\\Request), Object(Closure))\n#49 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Http\\Middleware\\TrustProxies.php(39): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(Illuminate\\Http\\Request))\n#50 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(180): Illuminate\\Http\\Middleware\\TrustProxies->handle(Object(Illuminate\\Http\\Request), Object(Closure))\n#51 C:\\Users\\LENOVO T450\\Downloads\\myshop\\app\\Http\\Middleware\\TrustHosts.php(24): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(Illuminate\\Http\\Request))\n#52 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(180): App\\Http\\Middleware\\TrustHosts->handle(Object(Illuminate\\Http\\Request), Object(Closure))\n#53 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(116): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(Illuminate\\Http\\Request))\n#54 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Foundation\\Http\\Kernel.php(175): Illuminate\\Pipeline\\Pipeline->then(Object(Closure))\n#55 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Foundation\\Http\\Kernel.php(144): Illuminate\\Foundation\\Http\\Kernel->sendRequestThroughRouter(Object(Illuminate\\Http\\Request))\n#56 C:\\Users\\LENOVO T450\\Downloads\\myshop\\public\\index.php(51): Illuminate\\Foundation\\Http\\Kernel->handle(Object(Illuminate\\Http\\Request))\n#57 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Foundation\\resources\\server.php(16): require_once(\'C:\\\\Users\\\\LENOVO...\')\n#58 {main}'),
(13, '1.', '2023-09-18 04:27:12', 3, 'admin/jqadm', 'afc887a78e38d41ad26638b13d596ed0', 'Template not available: dashboard/item-order-countpaystatus\r\n#0 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\aimeos\\ai-admin-jqadm\\src\\Admin\\JQAdm\\Dashboard\\Order\\Countpaystatus\\Standard.php(68): Aimeos\\Base\\View\\Standard->render(\'dashboard/item-...\')\n#1 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\aimeos\\ai-admin-jqadm\\src\\Admin\\JQAdm\\Base.php(281): Aimeos\\Admin\\JQAdm\\Dashboard\\Order\\Countpaystatus\\Standard->search()\n#2 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\aimeos\\ai-admin-jqadm\\src\\Admin\\JQAdm\\Dashboard\\Order\\Standard.php(46): Aimeos\\Admin\\JQAdm\\Base->search()\n#3 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\aimeos\\ai-admin-jqadm\\src\\Admin\\JQAdm\\Base.php(281): Aimeos\\Admin\\JQAdm\\Dashboard\\Order\\Standard->search()\n#4 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\aimeos\\ai-admin-jqadm\\src\\Admin\\JQAdm\\Dashboard\\Standard.php(82): Aimeos\\Admin\\JQAdm\\Base->search()\n#5 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\aimeos\\ai-admin-jqadm\\src\\Admin\\JQAdm\\Common\\Decorator\\Base.php(162): Aimeos\\Admin\\JQAdm\\Dashboard\\Standard->search()\n#6 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\aimeos\\aimeos-laravel\\src\\Controller\\JqadmController.php(230): Aimeos\\Admin\\JQAdm\\Common\\Decorator\\Base->search()\n#7 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Routing\\Controller.php(54): Aimeos\\Shop\\Controller\\JqadmController->searchAction(\'default\', \'dashboard\')\n#8 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Routing\\ControllerDispatcher.php(43): Illuminate\\Routing\\Controller->callAction(\'searchAction\', Array)\n#9 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Routing\\Route.php(259): Illuminate\\Routing\\ControllerDispatcher->dispatch(Object(Illuminate\\Routing\\Route), Object(Aimeos\\Shop\\Controller\\JqadmController), \'searchAction\')\n#10 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Routing\\Route.php(205): Illuminate\\Routing\\Route->runController()\n#11 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Routing\\Router.php(799): Illuminate\\Routing\\Route->run()\n#12 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(141): Illuminate\\Routing\\Router->Illuminate\\Routing\\{closure}(Object(Illuminate\\Http\\Request))\n#13 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Routing\\Middleware\\SubstituteBindings.php(50): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(Illuminate\\Http\\Request))\n#14 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(180): Illuminate\\Routing\\Middleware\\SubstituteBindings->handle(Object(Illuminate\\Http\\Request), Object(Closure))\n#15 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Auth\\Middleware\\Authenticate.php(57): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(Illuminate\\Http\\Request))\n#16 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(180): Illuminate\\Auth\\Middleware\\Authenticate->handle(Object(Illuminate\\Http\\Request), Object(Closure))\n#17 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Foundation\\Http\\Middleware\\VerifyCsrfToken.php(78): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(Illuminate\\Http\\Request))\n#18 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(180): Illuminate\\Foundation\\Http\\Middleware\\VerifyCsrfToken->handle(Object(Illuminate\\Http\\Request), Object(Closure))\n#19 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\View\\Middleware\\ShareErrorsFromSession.php(49): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(Illuminate\\Http\\Request))\n#20 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(180): Illuminate\\View\\Middleware\\ShareErrorsFromSession->handle(Object(Illuminate\\Http\\Request), Object(Closure))\n#21 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Session\\Middleware\\StartSession.php(121): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(Illuminate\\Http\\Request))\n#22 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Session\\Middleware\\StartSession.php(64): Illuminate\\Session\\Middleware\\StartSession->handleStatefulRequest(Object(Illuminate\\Http\\Request), Object(Illuminate\\Session\\Store), Object(Closure))\n#23 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(180): Illuminate\\Session\\Middleware\\StartSession->handle(Object(Illuminate\\Http\\Request), Object(Closure))\n#24 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Cookie\\Middleware\\AddQueuedCookiesToResponse.php(37): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(Illuminate\\Http\\Request))\n#25 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(180): Illuminate\\Cookie\\Middleware\\AddQueuedCookiesToResponse->handle(Object(Illuminate\\Http\\Request), Object(Closure))\n#26 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Cookie\\Middleware\\EncryptCookies.php(67): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(Illuminate\\Http\\Request))\n#27 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(180): Illuminate\\Cookie\\Middleware\\EncryptCookies->handle(Object(Illuminate\\Http\\Request), Object(Closure))\n#28 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(116): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(Illuminate\\Http\\Request))\n#29 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Routing\\Router.php(798): Illuminate\\Pipeline\\Pipeline->then(Object(Closure))\n#30 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Routing\\Router.php(777): Illuminate\\Routing\\Router->runRouteWithinStack(Object(Illuminate\\Routing\\Route), Object(Illuminate\\Http\\Request))\n#31 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Routing\\Router.php(741): Illuminate\\Routing\\Router->runRoute(Object(Illuminate\\Http\\Request), Object(Illuminate\\Routing\\Route))\n#32 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Routing\\Router.php(730): Illuminate\\Routing\\Router->dispatchToRoute(Object(Illuminate\\Http\\Request))\n#33 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Foundation\\Http\\Kernel.php(200): Illuminate\\Routing\\Router->dispatch(Object(Illuminate\\Http\\Request))\n#34 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(141): Illuminate\\Foundation\\Http\\Kernel->Illuminate\\Foundation\\Http\\{closure}(Object(Illuminate\\Http\\Request))\n#35 C:\\Users\\LENOVO T450\\Downloads\\myshop\\app\\Http\\Middleware\\SetLocale.php(25): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(Illuminate\\Http\\Request))\n#36 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(180): App\\Http\\Middleware\\SetLocale->handle(Object(Illuminate\\Http\\Request), Object(Closure))\n#37 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Foundation\\Http\\Middleware\\TransformsRequest.php(21): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(Illuminate\\Http\\Request))\n#38 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Foundation\\Http\\Middleware\\ConvertEmptyStringsToNull.php(31): Illuminate\\Foundation\\Http\\Middleware\\TransformsRequest->handle(Object(Illuminate\\Http\\Request), Object(Closure))\n#39 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(180): Illuminate\\Foundation\\Http\\Middleware\\ConvertEmptyStringsToNull->handle(Object(Illuminate\\Http\\Request), Object(Closure))\n#40 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Foundation\\Http\\Middleware\\TransformsRequest.php(21): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(Illuminate\\Http\\Request))\n#41 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Foundation\\Http\\Middleware\\TrimStrings.php(40): Illuminate\\Foundation\\Http\\Middleware\\TransformsRequest->handle(Object(Illuminate\\Http\\Request), Object(Closure))\n#42 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(180): Illuminate\\Foundation\\Http\\Middleware\\TrimStrings->handle(Object(Illuminate\\Http\\Request), Object(Closure))\n#43 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Foundation\\Http\\Middleware\\ValidatePostSize.php(27): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(Illuminate\\Http\\Request))\n#44 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(180): Illuminate\\Foundation\\Http\\Middleware\\ValidatePostSize->handle(Object(Illuminate\\Http\\Request), Object(Closure))\n#45 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Foundation\\Http\\Middleware\\PreventRequestsDuringMaintenance.php(89): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(Illuminate\\Http\\Request))\n#46 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(180): Illuminate\\Foundation\\Http\\Middleware\\PreventRequestsDuringMaintenance->handle(Object(Illuminate\\Http\\Request), Object(Closure))\n#47 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Http\\Middleware\\HandleCors.php(49): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(Illuminate\\Http\\Request))\n#48 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(180): Illuminate\\Http\\Middleware\\HandleCors->handle(Object(Illuminate\\Http\\Request), Object(Closure))\n#49 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Http\\Middleware\\TrustProxies.php(39): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(Illuminate\\Http\\Request))\n#50 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(180): Illuminate\\Http\\Middleware\\TrustProxies->handle(Object(Illuminate\\Http\\Request), Object(Closure))\n#51 C:\\Users\\LENOVO T450\\Downloads\\myshop\\app\\Http\\Middleware\\TrustHosts.php(24): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(Illuminate\\Http\\Request))\n#52 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(180): App\\Http\\Middleware\\TrustHosts->handle(Object(Illuminate\\Http\\Request), Object(Closure))\n#53 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(116): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(Illuminate\\Http\\Request))\n#54 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Foundation\\Http\\Kernel.php(175): Illuminate\\Pipeline\\Pipeline->then(Object(Closure))\n#55 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Foundation\\Http\\Kernel.php(144): Illuminate\\Foundation\\Http\\Kernel->sendRequestThroughRouter(Object(Illuminate\\Http\\Request))\n#56 C:\\Users\\LENOVO T450\\Downloads\\myshop\\public\\index.php(51): Illuminate\\Foundation\\Http\\Kernel->handle(Object(Illuminate\\Http\\Request))\n#57 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Foundation\\resources\\server.php(16): require_once(\'C:\\\\Users\\\\LENOVO...\')\n#58 {main}');
INSERT INTO `madmin_log` (`id`, `siteid`, `timestamp`, `priority`, `facility`, `request`, `message`) VALUES
(14, '1.', '2023-09-18 04:29:47', 3, 'admin/jqadm', 'b920ffa5b964e52e8a2eac5f4518b0fa', 'Template not available: dashboard/item-order-countpaystatus\r\n#0 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\aimeos\\ai-admin-jqadm\\src\\Admin\\JQAdm\\Dashboard\\Order\\Countpaystatus\\Standard.php(68): Aimeos\\Base\\View\\Standard->render(\'dashboard/item-...\')\n#1 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\aimeos\\ai-admin-jqadm\\src\\Admin\\JQAdm\\Base.php(281): Aimeos\\Admin\\JQAdm\\Dashboard\\Order\\Countpaystatus\\Standard->search()\n#2 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\aimeos\\ai-admin-jqadm\\src\\Admin\\JQAdm\\Dashboard\\Order\\Standard.php(46): Aimeos\\Admin\\JQAdm\\Base->search()\n#3 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\aimeos\\ai-admin-jqadm\\src\\Admin\\JQAdm\\Base.php(281): Aimeos\\Admin\\JQAdm\\Dashboard\\Order\\Standard->search()\n#4 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\aimeos\\ai-admin-jqadm\\src\\Admin\\JQAdm\\Dashboard\\Standard.php(82): Aimeos\\Admin\\JQAdm\\Base->search()\n#5 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\aimeos\\ai-admin-jqadm\\src\\Admin\\JQAdm\\Common\\Decorator\\Base.php(162): Aimeos\\Admin\\JQAdm\\Dashboard\\Standard->search()\n#6 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\aimeos\\aimeos-laravel\\src\\Controller\\JqadmController.php(230): Aimeos\\Admin\\JQAdm\\Common\\Decorator\\Base->search()\n#7 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Routing\\Controller.php(54): Aimeos\\Shop\\Controller\\JqadmController->searchAction(\'default\', \'dashboard\')\n#8 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Routing\\ControllerDispatcher.php(43): Illuminate\\Routing\\Controller->callAction(\'searchAction\', Array)\n#9 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Routing\\Route.php(259): Illuminate\\Routing\\ControllerDispatcher->dispatch(Object(Illuminate\\Routing\\Route), Object(Aimeos\\Shop\\Controller\\JqadmController), \'searchAction\')\n#10 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Routing\\Route.php(205): Illuminate\\Routing\\Route->runController()\n#11 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Routing\\Router.php(799): Illuminate\\Routing\\Route->run()\n#12 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(141): Illuminate\\Routing\\Router->Illuminate\\Routing\\{closure}(Object(Illuminate\\Http\\Request))\n#13 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Routing\\Middleware\\SubstituteBindings.php(50): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(Illuminate\\Http\\Request))\n#14 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(180): Illuminate\\Routing\\Middleware\\SubstituteBindings->handle(Object(Illuminate\\Http\\Request), Object(Closure))\n#15 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Auth\\Middleware\\Authenticate.php(57): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(Illuminate\\Http\\Request))\n#16 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(180): Illuminate\\Auth\\Middleware\\Authenticate->handle(Object(Illuminate\\Http\\Request), Object(Closure))\n#17 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Foundation\\Http\\Middleware\\VerifyCsrfToken.php(78): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(Illuminate\\Http\\Request))\n#18 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(180): Illuminate\\Foundation\\Http\\Middleware\\VerifyCsrfToken->handle(Object(Illuminate\\Http\\Request), Object(Closure))\n#19 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\View\\Middleware\\ShareErrorsFromSession.php(49): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(Illuminate\\Http\\Request))\n#20 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(180): Illuminate\\View\\Middleware\\ShareErrorsFromSession->handle(Object(Illuminate\\Http\\Request), Object(Closure))\n#21 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Session\\Middleware\\StartSession.php(121): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(Illuminate\\Http\\Request))\n#22 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Session\\Middleware\\StartSession.php(64): Illuminate\\Session\\Middleware\\StartSession->handleStatefulRequest(Object(Illuminate\\Http\\Request), Object(Illuminate\\Session\\Store), Object(Closure))\n#23 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(180): Illuminate\\Session\\Middleware\\StartSession->handle(Object(Illuminate\\Http\\Request), Object(Closure))\n#24 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Cookie\\Middleware\\AddQueuedCookiesToResponse.php(37): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(Illuminate\\Http\\Request))\n#25 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(180): Illuminate\\Cookie\\Middleware\\AddQueuedCookiesToResponse->handle(Object(Illuminate\\Http\\Request), Object(Closure))\n#26 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Cookie\\Middleware\\EncryptCookies.php(67): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(Illuminate\\Http\\Request))\n#27 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(180): Illuminate\\Cookie\\Middleware\\EncryptCookies->handle(Object(Illuminate\\Http\\Request), Object(Closure))\n#28 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(116): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(Illuminate\\Http\\Request))\n#29 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Routing\\Router.php(798): Illuminate\\Pipeline\\Pipeline->then(Object(Closure))\n#30 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Routing\\Router.php(777): Illuminate\\Routing\\Router->runRouteWithinStack(Object(Illuminate\\Routing\\Route), Object(Illuminate\\Http\\Request))\n#31 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Routing\\Router.php(741): Illuminate\\Routing\\Router->runRoute(Object(Illuminate\\Http\\Request), Object(Illuminate\\Routing\\Route))\n#32 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Routing\\Router.php(730): Illuminate\\Routing\\Router->dispatchToRoute(Object(Illuminate\\Http\\Request))\n#33 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Foundation\\Http\\Kernel.php(200): Illuminate\\Routing\\Router->dispatch(Object(Illuminate\\Http\\Request))\n#34 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(141): Illuminate\\Foundation\\Http\\Kernel->Illuminate\\Foundation\\Http\\{closure}(Object(Illuminate\\Http\\Request))\n#35 C:\\Users\\LENOVO T450\\Downloads\\myshop\\app\\Http\\Middleware\\SetLocale.php(25): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(Illuminate\\Http\\Request))\n#36 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(180): App\\Http\\Middleware\\SetLocale->handle(Object(Illuminate\\Http\\Request), Object(Closure))\n#37 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Foundation\\Http\\Middleware\\TransformsRequest.php(21): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(Illuminate\\Http\\Request))\n#38 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Foundation\\Http\\Middleware\\ConvertEmptyStringsToNull.php(31): Illuminate\\Foundation\\Http\\Middleware\\TransformsRequest->handle(Object(Illuminate\\Http\\Request), Object(Closure))\n#39 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(180): Illuminate\\Foundation\\Http\\Middleware\\ConvertEmptyStringsToNull->handle(Object(Illuminate\\Http\\Request), Object(Closure))\n#40 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Foundation\\Http\\Middleware\\TransformsRequest.php(21): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(Illuminate\\Http\\Request))\n#41 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Foundation\\Http\\Middleware\\TrimStrings.php(40): Illuminate\\Foundation\\Http\\Middleware\\TransformsRequest->handle(Object(Illuminate\\Http\\Request), Object(Closure))\n#42 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(180): Illuminate\\Foundation\\Http\\Middleware\\TrimStrings->handle(Object(Illuminate\\Http\\Request), Object(Closure))\n#43 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Foundation\\Http\\Middleware\\ValidatePostSize.php(27): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(Illuminate\\Http\\Request))\n#44 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(180): Illuminate\\Foundation\\Http\\Middleware\\ValidatePostSize->handle(Object(Illuminate\\Http\\Request), Object(Closure))\n#45 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Foundation\\Http\\Middleware\\PreventRequestsDuringMaintenance.php(89): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(Illuminate\\Http\\Request))\n#46 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(180): Illuminate\\Foundation\\Http\\Middleware\\PreventRequestsDuringMaintenance->handle(Object(Illuminate\\Http\\Request), Object(Closure))\n#47 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Http\\Middleware\\HandleCors.php(49): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(Illuminate\\Http\\Request))\n#48 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(180): Illuminate\\Http\\Middleware\\HandleCors->handle(Object(Illuminate\\Http\\Request), Object(Closure))\n#49 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Http\\Middleware\\TrustProxies.php(39): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(Illuminate\\Http\\Request))\n#50 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(180): Illuminate\\Http\\Middleware\\TrustProxies->handle(Object(Illuminate\\Http\\Request), Object(Closure))\n#51 C:\\Users\\LENOVO T450\\Downloads\\myshop\\app\\Http\\Middleware\\TrustHosts.php(24): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(Illuminate\\Http\\Request))\n#52 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(180): App\\Http\\Middleware\\TrustHosts->handle(Object(Illuminate\\Http\\Request), Object(Closure))\n#53 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(116): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(Illuminate\\Http\\Request))\n#54 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Foundation\\Http\\Kernel.php(175): Illuminate\\Pipeline\\Pipeline->then(Object(Closure))\n#55 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Foundation\\Http\\Kernel.php(144): Illuminate\\Foundation\\Http\\Kernel->sendRequestThroughRouter(Object(Illuminate\\Http\\Request))\n#56 C:\\Users\\LENOVO T450\\Downloads\\myshop\\public\\index.php(51): Illuminate\\Foundation\\Http\\Kernel->handle(Object(Illuminate\\Http\\Request))\n#57 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Foundation\\resources\\server.php(16): require_once(\'C:\\\\Users\\\\LENOVO...\')\n#58 {main}'),
(15, '1.', '2023-09-18 04:32:28', 3, 'admin/jqadm', '1aea967e917b32b952dddde517b6b267', 'Template not available: dashboard/item-order-countpaystatus\r\n#0 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\aimeos\\ai-admin-jqadm\\src\\Admin\\JQAdm\\Dashboard\\Order\\Countpaystatus\\Standard.php(68): Aimeos\\Base\\View\\Standard->render(\'dashboard/item-...\')\n#1 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\aimeos\\ai-admin-jqadm\\src\\Admin\\JQAdm\\Base.php(281): Aimeos\\Admin\\JQAdm\\Dashboard\\Order\\Countpaystatus\\Standard->search()\n#2 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\aimeos\\ai-admin-jqadm\\src\\Admin\\JQAdm\\Dashboard\\Order\\Standard.php(46): Aimeos\\Admin\\JQAdm\\Base->search()\n#3 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\aimeos\\ai-admin-jqadm\\src\\Admin\\JQAdm\\Base.php(281): Aimeos\\Admin\\JQAdm\\Dashboard\\Order\\Standard->search()\n#4 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\aimeos\\ai-admin-jqadm\\src\\Admin\\JQAdm\\Dashboard\\Standard.php(82): Aimeos\\Admin\\JQAdm\\Base->search()\n#5 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\aimeos\\ai-admin-jqadm\\src\\Admin\\JQAdm\\Common\\Decorator\\Base.php(162): Aimeos\\Admin\\JQAdm\\Dashboard\\Standard->search()\n#6 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\aimeos\\aimeos-laravel\\src\\Controller\\JqadmController.php(230): Aimeos\\Admin\\JQAdm\\Common\\Decorator\\Base->search()\n#7 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Routing\\Controller.php(54): Aimeos\\Shop\\Controller\\JqadmController->searchAction(\'default\', \'dashboard\')\n#8 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Routing\\ControllerDispatcher.php(43): Illuminate\\Routing\\Controller->callAction(\'searchAction\', Array)\n#9 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Routing\\Route.php(259): Illuminate\\Routing\\ControllerDispatcher->dispatch(Object(Illuminate\\Routing\\Route), Object(Aimeos\\Shop\\Controller\\JqadmController), \'searchAction\')\n#10 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Routing\\Route.php(205): Illuminate\\Routing\\Route->runController()\n#11 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Routing\\Router.php(799): Illuminate\\Routing\\Route->run()\n#12 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(141): Illuminate\\Routing\\Router->Illuminate\\Routing\\{closure}(Object(Illuminate\\Http\\Request))\n#13 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Routing\\Middleware\\SubstituteBindings.php(50): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(Illuminate\\Http\\Request))\n#14 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(180): Illuminate\\Routing\\Middleware\\SubstituteBindings->handle(Object(Illuminate\\Http\\Request), Object(Closure))\n#15 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Auth\\Middleware\\Authenticate.php(57): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(Illuminate\\Http\\Request))\n#16 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(180): Illuminate\\Auth\\Middleware\\Authenticate->handle(Object(Illuminate\\Http\\Request), Object(Closure))\n#17 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Foundation\\Http\\Middleware\\VerifyCsrfToken.php(78): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(Illuminate\\Http\\Request))\n#18 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(180): Illuminate\\Foundation\\Http\\Middleware\\VerifyCsrfToken->handle(Object(Illuminate\\Http\\Request), Object(Closure))\n#19 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\View\\Middleware\\ShareErrorsFromSession.php(49): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(Illuminate\\Http\\Request))\n#20 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(180): Illuminate\\View\\Middleware\\ShareErrorsFromSession->handle(Object(Illuminate\\Http\\Request), Object(Closure))\n#21 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Session\\Middleware\\StartSession.php(121): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(Illuminate\\Http\\Request))\n#22 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Session\\Middleware\\StartSession.php(64): Illuminate\\Session\\Middleware\\StartSession->handleStatefulRequest(Object(Illuminate\\Http\\Request), Object(Illuminate\\Session\\Store), Object(Closure))\n#23 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(180): Illuminate\\Session\\Middleware\\StartSession->handle(Object(Illuminate\\Http\\Request), Object(Closure))\n#24 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Cookie\\Middleware\\AddQueuedCookiesToResponse.php(37): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(Illuminate\\Http\\Request))\n#25 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(180): Illuminate\\Cookie\\Middleware\\AddQueuedCookiesToResponse->handle(Object(Illuminate\\Http\\Request), Object(Closure))\n#26 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Cookie\\Middleware\\EncryptCookies.php(67): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(Illuminate\\Http\\Request))\n#27 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(180): Illuminate\\Cookie\\Middleware\\EncryptCookies->handle(Object(Illuminate\\Http\\Request), Object(Closure))\n#28 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(116): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(Illuminate\\Http\\Request))\n#29 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Routing\\Router.php(798): Illuminate\\Pipeline\\Pipeline->then(Object(Closure))\n#30 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Routing\\Router.php(777): Illuminate\\Routing\\Router->runRouteWithinStack(Object(Illuminate\\Routing\\Route), Object(Illuminate\\Http\\Request))\n#31 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Routing\\Router.php(741): Illuminate\\Routing\\Router->runRoute(Object(Illuminate\\Http\\Request), Object(Illuminate\\Routing\\Route))\n#32 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Routing\\Router.php(730): Illuminate\\Routing\\Router->dispatchToRoute(Object(Illuminate\\Http\\Request))\n#33 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Foundation\\Http\\Kernel.php(200): Illuminate\\Routing\\Router->dispatch(Object(Illuminate\\Http\\Request))\n#34 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(141): Illuminate\\Foundation\\Http\\Kernel->Illuminate\\Foundation\\Http\\{closure}(Object(Illuminate\\Http\\Request))\n#35 C:\\Users\\LENOVO T450\\Downloads\\myshop\\app\\Http\\Middleware\\SetLocale.php(25): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(Illuminate\\Http\\Request))\n#36 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(180): App\\Http\\Middleware\\SetLocale->handle(Object(Illuminate\\Http\\Request), Object(Closure))\n#37 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Foundation\\Http\\Middleware\\TransformsRequest.php(21): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(Illuminate\\Http\\Request))\n#38 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Foundation\\Http\\Middleware\\ConvertEmptyStringsToNull.php(31): Illuminate\\Foundation\\Http\\Middleware\\TransformsRequest->handle(Object(Illuminate\\Http\\Request), Object(Closure))\n#39 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(180): Illuminate\\Foundation\\Http\\Middleware\\ConvertEmptyStringsToNull->handle(Object(Illuminate\\Http\\Request), Object(Closure))\n#40 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Foundation\\Http\\Middleware\\TransformsRequest.php(21): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(Illuminate\\Http\\Request))\n#41 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Foundation\\Http\\Middleware\\TrimStrings.php(40): Illuminate\\Foundation\\Http\\Middleware\\TransformsRequest->handle(Object(Illuminate\\Http\\Request), Object(Closure))\n#42 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(180): Illuminate\\Foundation\\Http\\Middleware\\TrimStrings->handle(Object(Illuminate\\Http\\Request), Object(Closure))\n#43 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Foundation\\Http\\Middleware\\ValidatePostSize.php(27): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(Illuminate\\Http\\Request))\n#44 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(180): Illuminate\\Foundation\\Http\\Middleware\\ValidatePostSize->handle(Object(Illuminate\\Http\\Request), Object(Closure))\n#45 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Foundation\\Http\\Middleware\\PreventRequestsDuringMaintenance.php(89): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(Illuminate\\Http\\Request))\n#46 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(180): Illuminate\\Foundation\\Http\\Middleware\\PreventRequestsDuringMaintenance->handle(Object(Illuminate\\Http\\Request), Object(Closure))\n#47 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Http\\Middleware\\HandleCors.php(49): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(Illuminate\\Http\\Request))\n#48 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(180): Illuminate\\Http\\Middleware\\HandleCors->handle(Object(Illuminate\\Http\\Request), Object(Closure))\n#49 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Http\\Middleware\\TrustProxies.php(39): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(Illuminate\\Http\\Request))\n#50 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(180): Illuminate\\Http\\Middleware\\TrustProxies->handle(Object(Illuminate\\Http\\Request), Object(Closure))\n#51 C:\\Users\\LENOVO T450\\Downloads\\myshop\\app\\Http\\Middleware\\TrustHosts.php(24): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(Illuminate\\Http\\Request))\n#52 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(180): App\\Http\\Middleware\\TrustHosts->handle(Object(Illuminate\\Http\\Request), Object(Closure))\n#53 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(116): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(Illuminate\\Http\\Request))\n#54 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Foundation\\Http\\Kernel.php(175): Illuminate\\Pipeline\\Pipeline->then(Object(Closure))\n#55 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Foundation\\Http\\Kernel.php(144): Illuminate\\Foundation\\Http\\Kernel->sendRequestThroughRouter(Object(Illuminate\\Http\\Request))\n#56 C:\\Users\\LENOVO T450\\Downloads\\myshop\\public\\index.php(51): Illuminate\\Foundation\\Http\\Kernel->handle(Object(Illuminate\\Http\\Request))\n#57 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Foundation\\resources\\server.php(16): require_once(\'C:\\\\Users\\\\LENOVO...\')\n#58 {main}'),
(16, '1.', '2023-09-18 04:33:34', 3, 'admin/jqadm', '5363159fabf028bf6018796067b89c8c', 'Template not available: dashboard/item-order-countpaystatus\r\n#0 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\aimeos\\ai-admin-jqadm\\src\\Admin\\JQAdm\\Dashboard\\Order\\Countpaystatus\\Standard.php(68): Aimeos\\Base\\View\\Standard->render(\'dashboard/item-...\')\n#1 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\aimeos\\ai-admin-jqadm\\src\\Admin\\JQAdm\\Base.php(281): Aimeos\\Admin\\JQAdm\\Dashboard\\Order\\Countpaystatus\\Standard->search()\n#2 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\aimeos\\ai-admin-jqadm\\src\\Admin\\JQAdm\\Dashboard\\Order\\Standard.php(46): Aimeos\\Admin\\JQAdm\\Base->search()\n#3 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\aimeos\\ai-admin-jqadm\\src\\Admin\\JQAdm\\Base.php(281): Aimeos\\Admin\\JQAdm\\Dashboard\\Order\\Standard->search()\n#4 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\aimeos\\ai-admin-jqadm\\src\\Admin\\JQAdm\\Dashboard\\Standard.php(82): Aimeos\\Admin\\JQAdm\\Base->search()\n#5 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\aimeos\\ai-admin-jqadm\\src\\Admin\\JQAdm\\Common\\Decorator\\Base.php(162): Aimeos\\Admin\\JQAdm\\Dashboard\\Standard->search()\n#6 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\aimeos\\aimeos-laravel\\src\\Controller\\JqadmController.php(230): Aimeos\\Admin\\JQAdm\\Common\\Decorator\\Base->search()\n#7 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Routing\\Controller.php(54): Aimeos\\Shop\\Controller\\JqadmController->searchAction(\'default\', \'dashboard\')\n#8 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Routing\\ControllerDispatcher.php(43): Illuminate\\Routing\\Controller->callAction(\'searchAction\', Array)\n#9 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Routing\\Route.php(259): Illuminate\\Routing\\ControllerDispatcher->dispatch(Object(Illuminate\\Routing\\Route), Object(Aimeos\\Shop\\Controller\\JqadmController), \'searchAction\')\n#10 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Routing\\Route.php(205): Illuminate\\Routing\\Route->runController()\n#11 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Routing\\Router.php(799): Illuminate\\Routing\\Route->run()\n#12 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(141): Illuminate\\Routing\\Router->Illuminate\\Routing\\{closure}(Object(Illuminate\\Http\\Request))\n#13 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Routing\\Middleware\\SubstituteBindings.php(50): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(Illuminate\\Http\\Request))\n#14 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(180): Illuminate\\Routing\\Middleware\\SubstituteBindings->handle(Object(Illuminate\\Http\\Request), Object(Closure))\n#15 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Auth\\Middleware\\Authenticate.php(57): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(Illuminate\\Http\\Request))\n#16 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(180): Illuminate\\Auth\\Middleware\\Authenticate->handle(Object(Illuminate\\Http\\Request), Object(Closure))\n#17 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Foundation\\Http\\Middleware\\VerifyCsrfToken.php(78): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(Illuminate\\Http\\Request))\n#18 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(180): Illuminate\\Foundation\\Http\\Middleware\\VerifyCsrfToken->handle(Object(Illuminate\\Http\\Request), Object(Closure))\n#19 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\View\\Middleware\\ShareErrorsFromSession.php(49): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(Illuminate\\Http\\Request))\n#20 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(180): Illuminate\\View\\Middleware\\ShareErrorsFromSession->handle(Object(Illuminate\\Http\\Request), Object(Closure))\n#21 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Session\\Middleware\\StartSession.php(121): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(Illuminate\\Http\\Request))\n#22 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Session\\Middleware\\StartSession.php(64): Illuminate\\Session\\Middleware\\StartSession->handleStatefulRequest(Object(Illuminate\\Http\\Request), Object(Illuminate\\Session\\Store), Object(Closure))\n#23 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(180): Illuminate\\Session\\Middleware\\StartSession->handle(Object(Illuminate\\Http\\Request), Object(Closure))\n#24 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Cookie\\Middleware\\AddQueuedCookiesToResponse.php(37): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(Illuminate\\Http\\Request))\n#25 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(180): Illuminate\\Cookie\\Middleware\\AddQueuedCookiesToResponse->handle(Object(Illuminate\\Http\\Request), Object(Closure))\n#26 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Cookie\\Middleware\\EncryptCookies.php(67): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(Illuminate\\Http\\Request))\n#27 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(180): Illuminate\\Cookie\\Middleware\\EncryptCookies->handle(Object(Illuminate\\Http\\Request), Object(Closure))\n#28 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(116): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(Illuminate\\Http\\Request))\n#29 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Routing\\Router.php(798): Illuminate\\Pipeline\\Pipeline->then(Object(Closure))\n#30 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Routing\\Router.php(777): Illuminate\\Routing\\Router->runRouteWithinStack(Object(Illuminate\\Routing\\Route), Object(Illuminate\\Http\\Request))\n#31 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Routing\\Router.php(741): Illuminate\\Routing\\Router->runRoute(Object(Illuminate\\Http\\Request), Object(Illuminate\\Routing\\Route))\n#32 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Routing\\Router.php(730): Illuminate\\Routing\\Router->dispatchToRoute(Object(Illuminate\\Http\\Request))\n#33 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Foundation\\Http\\Kernel.php(200): Illuminate\\Routing\\Router->dispatch(Object(Illuminate\\Http\\Request))\n#34 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(141): Illuminate\\Foundation\\Http\\Kernel->Illuminate\\Foundation\\Http\\{closure}(Object(Illuminate\\Http\\Request))\n#35 C:\\Users\\LENOVO T450\\Downloads\\myshop\\app\\Http\\Middleware\\SetLocale.php(25): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(Illuminate\\Http\\Request))\n#36 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(180): App\\Http\\Middleware\\SetLocale->handle(Object(Illuminate\\Http\\Request), Object(Closure))\n#37 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Foundation\\Http\\Middleware\\TransformsRequest.php(21): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(Illuminate\\Http\\Request))\n#38 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Foundation\\Http\\Middleware\\ConvertEmptyStringsToNull.php(31): Illuminate\\Foundation\\Http\\Middleware\\TransformsRequest->handle(Object(Illuminate\\Http\\Request), Object(Closure))\n#39 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(180): Illuminate\\Foundation\\Http\\Middleware\\ConvertEmptyStringsToNull->handle(Object(Illuminate\\Http\\Request), Object(Closure))\n#40 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Foundation\\Http\\Middleware\\TransformsRequest.php(21): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(Illuminate\\Http\\Request))\n#41 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Foundation\\Http\\Middleware\\TrimStrings.php(40): Illuminate\\Foundation\\Http\\Middleware\\TransformsRequest->handle(Object(Illuminate\\Http\\Request), Object(Closure))\n#42 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(180): Illuminate\\Foundation\\Http\\Middleware\\TrimStrings->handle(Object(Illuminate\\Http\\Request), Object(Closure))\n#43 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Foundation\\Http\\Middleware\\ValidatePostSize.php(27): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(Illuminate\\Http\\Request))\n#44 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(180): Illuminate\\Foundation\\Http\\Middleware\\ValidatePostSize->handle(Object(Illuminate\\Http\\Request), Object(Closure))\n#45 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Foundation\\Http\\Middleware\\PreventRequestsDuringMaintenance.php(89): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(Illuminate\\Http\\Request))\n#46 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(180): Illuminate\\Foundation\\Http\\Middleware\\PreventRequestsDuringMaintenance->handle(Object(Illuminate\\Http\\Request), Object(Closure))\n#47 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Http\\Middleware\\HandleCors.php(49): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(Illuminate\\Http\\Request))\n#48 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(180): Illuminate\\Http\\Middleware\\HandleCors->handle(Object(Illuminate\\Http\\Request), Object(Closure))\n#49 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Http\\Middleware\\TrustProxies.php(39): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(Illuminate\\Http\\Request))\n#50 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(180): Illuminate\\Http\\Middleware\\TrustProxies->handle(Object(Illuminate\\Http\\Request), Object(Closure))\n#51 C:\\Users\\LENOVO T450\\Downloads\\myshop\\app\\Http\\Middleware\\TrustHosts.php(24): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(Illuminate\\Http\\Request))\n#52 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(180): App\\Http\\Middleware\\TrustHosts->handle(Object(Illuminate\\Http\\Request), Object(Closure))\n#53 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(116): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(Illuminate\\Http\\Request))\n#54 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Foundation\\Http\\Kernel.php(175): Illuminate\\Pipeline\\Pipeline->then(Object(Closure))\n#55 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Foundation\\Http\\Kernel.php(144): Illuminate\\Foundation\\Http\\Kernel->sendRequestThroughRouter(Object(Illuminate\\Http\\Request))\n#56 C:\\Users\\LENOVO T450\\Downloads\\myshop\\public\\index.php(51): Illuminate\\Foundation\\Http\\Kernel->handle(Object(Illuminate\\Http\\Request))\n#57 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Foundation\\resources\\server.php(16): require_once(\'C:\\\\Users\\\\LENOVO...\')\n#58 {main}');
INSERT INTO `madmin_log` (`id`, `siteid`, `timestamp`, `priority`, `facility`, `request`, `message`) VALUES
(17, '1.', '2023-09-18 23:22:08', 3, 'admin/jqadm', '466518b83e0a1bb83c83c21c77ca65ac', 'Code contains invalid characters: \"Planta Ornamental\"\r\n#0 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\aimeos\\aimeos-core\\src\\MShop\\Product\\Item\\Standard.php(169): Aimeos\\MShop\\Common\\Item\\Base->checkCode(\'Planta Ornament...\')\n#1 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\aimeos\\aimeos-core\\src\\MShop\\Product\\Item\\Standard.php(508): Aimeos\\MShop\\Product\\Item\\Standard->setCode(\'Planta Ornament...\')\n#2 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\aimeos\\ai-admin-jqadm\\src\\Admin\\JQAdm\\Product\\Standard.php(500): Aimeos\\MShop\\Product\\Item\\Standard->fromArray(Array, true)\n#3 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\aimeos\\ai-admin-jqadm\\src\\Admin\\JQAdm\\Product\\Standard.php(247): Aimeos\\Admin\\JQAdm\\Product\\Standard->fromArray(Array)\n#4 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\aimeos\\ai-admin-jqadm\\src\\Admin\\JQAdm\\Common\\Decorator\\Base.php(151): Aimeos\\Admin\\JQAdm\\Product\\Standard->save()\n#5 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\aimeos\\aimeos-laravel\\src\\Controller\\JqadmController.php(209): Aimeos\\Admin\\JQAdm\\Common\\Decorator\\Base->save()\n#6 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Routing\\Controller.php(54): Aimeos\\Shop\\Controller\\JqadmController->saveAction(\'default\', \'product\')\n#7 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Routing\\ControllerDispatcher.php(43): Illuminate\\Routing\\Controller->callAction(\'saveAction\', Array)\n#8 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Routing\\Route.php(259): Illuminate\\Routing\\ControllerDispatcher->dispatch(Object(Illuminate\\Routing\\Route), Object(Aimeos\\Shop\\Controller\\JqadmController), \'saveAction\')\n#9 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Routing\\Route.php(205): Illuminate\\Routing\\Route->runController()\n#10 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Routing\\Router.php(799): Illuminate\\Routing\\Route->run()\n#11 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(141): Illuminate\\Routing\\Router->Illuminate\\Routing\\{closure}(Object(Illuminate\\Http\\Request))\n#12 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Routing\\Middleware\\SubstituteBindings.php(50): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(Illuminate\\Http\\Request))\n#13 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(180): Illuminate\\Routing\\Middleware\\SubstituteBindings->handle(Object(Illuminate\\Http\\Request), Object(Closure))\n#14 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Auth\\Middleware\\Authenticate.php(57): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(Illuminate\\Http\\Request))\n#15 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(180): Illuminate\\Auth\\Middleware\\Authenticate->handle(Object(Illuminate\\Http\\Request), Object(Closure))\n#16 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Foundation\\Http\\Middleware\\VerifyCsrfToken.php(78): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(Illuminate\\Http\\Request))\n#17 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(180): Illuminate\\Foundation\\Http\\Middleware\\VerifyCsrfToken->handle(Object(Illuminate\\Http\\Request), Object(Closure))\n#18 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\View\\Middleware\\ShareErrorsFromSession.php(49): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(Illuminate\\Http\\Request))\n#19 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(180): Illuminate\\View\\Middleware\\ShareErrorsFromSession->handle(Object(Illuminate\\Http\\Request), Object(Closure))\n#20 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Session\\Middleware\\StartSession.php(121): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(Illuminate\\Http\\Request))\n#21 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Session\\Middleware\\StartSession.php(64): Illuminate\\Session\\Middleware\\StartSession->handleStatefulRequest(Object(Illuminate\\Http\\Request), Object(Illuminate\\Session\\Store), Object(Closure))\n#22 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(180): Illuminate\\Session\\Middleware\\StartSession->handle(Object(Illuminate\\Http\\Request), Object(Closure))\n#23 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Cookie\\Middleware\\AddQueuedCookiesToResponse.php(37): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(Illuminate\\Http\\Request))\n#24 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(180): Illuminate\\Cookie\\Middleware\\AddQueuedCookiesToResponse->handle(Object(Illuminate\\Http\\Request), Object(Closure))\n#25 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Cookie\\Middleware\\EncryptCookies.php(67): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(Illuminate\\Http\\Request))\n#26 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(180): Illuminate\\Cookie\\Middleware\\EncryptCookies->handle(Object(Illuminate\\Http\\Request), Object(Closure))\n#27 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(116): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(Illuminate\\Http\\Request))\n#28 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Routing\\Router.php(798): Illuminate\\Pipeline\\Pipeline->then(Object(Closure))\n#29 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Routing\\Router.php(777): Illuminate\\Routing\\Router->runRouteWithinStack(Object(Illuminate\\Routing\\Route), Object(Illuminate\\Http\\Request))\n#30 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Routing\\Router.php(741): Illuminate\\Routing\\Router->runRoute(Object(Illuminate\\Http\\Request), Object(Illuminate\\Routing\\Route))\n#31 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Routing\\Router.php(730): Illuminate\\Routing\\Router->dispatchToRoute(Object(Illuminate\\Http\\Request))\n#32 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Foundation\\Http\\Kernel.php(200): Illuminate\\Routing\\Router->dispatch(Object(Illuminate\\Http\\Request))\n#33 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(141): Illuminate\\Foundation\\Http\\Kernel->Illuminate\\Foundation\\Http\\{closure}(Object(Illuminate\\Http\\Request))\n#34 C:\\Users\\LENOVO T450\\Downloads\\myshop\\app\\Http\\Middleware\\SetLocale.php(25): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(Illuminate\\Http\\Request))\n#35 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(180): App\\Http\\Middleware\\SetLocale->handle(Object(Illuminate\\Http\\Request), Object(Closure))\n#36 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Foundation\\Http\\Middleware\\TransformsRequest.php(21): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(Illuminate\\Http\\Request))\n#37 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Foundation\\Http\\Middleware\\ConvertEmptyStringsToNull.php(31): Illuminate\\Foundation\\Http\\Middleware\\TransformsRequest->handle(Object(Illuminate\\Http\\Request), Object(Closure))\n#38 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(180): Illuminate\\Foundation\\Http\\Middleware\\ConvertEmptyStringsToNull->handle(Object(Illuminate\\Http\\Request), Object(Closure))\n#39 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Foundation\\Http\\Middleware\\TransformsRequest.php(21): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(Illuminate\\Http\\Request))\n#40 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Foundation\\Http\\Middleware\\TrimStrings.php(40): Illuminate\\Foundation\\Http\\Middleware\\TransformsRequest->handle(Object(Illuminate\\Http\\Request), Object(Closure))\n#41 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(180): Illuminate\\Foundation\\Http\\Middleware\\TrimStrings->handle(Object(Illuminate\\Http\\Request), Object(Closure))\n#42 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Foundation\\Http\\Middleware\\ValidatePostSize.php(27): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(Illuminate\\Http\\Request))\n#43 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(180): Illuminate\\Foundation\\Http\\Middleware\\ValidatePostSize->handle(Object(Illuminate\\Http\\Request), Object(Closure))\n#44 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Foundation\\Http\\Middleware\\PreventRequestsDuringMaintenance.php(89): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(Illuminate\\Http\\Request))\n#45 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(180): Illuminate\\Foundation\\Http\\Middleware\\PreventRequestsDuringMaintenance->handle(Object(Illuminate\\Http\\Request), Object(Closure))\n#46 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Http\\Middleware\\HandleCors.php(49): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(Illuminate\\Http\\Request))\n#47 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(180): Illuminate\\Http\\Middleware\\HandleCors->handle(Object(Illuminate\\Http\\Request), Object(Closure))\n#48 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Http\\Middleware\\TrustProxies.php(39): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(Illuminate\\Http\\Request))\n#49 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(180): Illuminate\\Http\\Middleware\\TrustProxies->handle(Object(Illuminate\\Http\\Request), Object(Closure))\n#50 C:\\Users\\LENOVO T450\\Downloads\\myshop\\app\\Http\\Middleware\\TrustHosts.php(24): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(Illuminate\\Http\\Request))\n#51 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(180): App\\Http\\Middleware\\TrustHosts->handle(Object(Illuminate\\Http\\Request), Object(Closure))\n#52 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(116): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(Illuminate\\Http\\Request))\n#53 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Foundation\\Http\\Kernel.php(175): Illuminate\\Pipeline\\Pipeline->then(Object(Closure))\n#54 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Foundation\\Http\\Kernel.php(144): Illuminate\\Foundation\\Http\\Kernel->sendRequestThroughRouter(Object(Illuminate\\Http\\Request))\n#55 C:\\Users\\LENOVO T450\\Downloads\\myshop\\public\\index.php(51): Illuminate\\Foundation\\Http\\Kernel->handle(Object(Illuminate\\Http\\Request))\n#56 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Foundation\\resources\\server.php(16): require_once(\'C:\\\\Users\\\\LENOVO...\')\n#57 {main}'),
(18, '1.', '2023-09-18 23:22:46', 3, 'admin/jqadm', '8ad157c5cd80b1e41868a060ee001b03', 'Code contains invalid characters: \"Planta Ornamental\"\r\n#0 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\aimeos\\aimeos-core\\src\\MShop\\Product\\Item\\Standard.php(169): Aimeos\\MShop\\Common\\Item\\Base->checkCode(\'Planta Ornament...\')\n#1 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\aimeos\\aimeos-core\\src\\MShop\\Product\\Item\\Standard.php(508): Aimeos\\MShop\\Product\\Item\\Standard->setCode(\'Planta Ornament...\')\n#2 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\aimeos\\ai-admin-jqadm\\src\\Admin\\JQAdm\\Product\\Standard.php(500): Aimeos\\MShop\\Product\\Item\\Standard->fromArray(Array, true)\n#3 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\aimeos\\ai-admin-jqadm\\src\\Admin\\JQAdm\\Product\\Standard.php(247): Aimeos\\Admin\\JQAdm\\Product\\Standard->fromArray(Array)\n#4 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\aimeos\\ai-admin-jqadm\\src\\Admin\\JQAdm\\Common\\Decorator\\Base.php(151): Aimeos\\Admin\\JQAdm\\Product\\Standard->save()\n#5 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\aimeos\\aimeos-laravel\\src\\Controller\\JqadmController.php(209): Aimeos\\Admin\\JQAdm\\Common\\Decorator\\Base->save()\n#6 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Routing\\Controller.php(54): Aimeos\\Shop\\Controller\\JqadmController->saveAction(\'default\', \'product\')\n#7 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Routing\\ControllerDispatcher.php(43): Illuminate\\Routing\\Controller->callAction(\'saveAction\', Array)\n#8 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Routing\\Route.php(259): Illuminate\\Routing\\ControllerDispatcher->dispatch(Object(Illuminate\\Routing\\Route), Object(Aimeos\\Shop\\Controller\\JqadmController), \'saveAction\')\n#9 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Routing\\Route.php(205): Illuminate\\Routing\\Route->runController()\n#10 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Routing\\Router.php(799): Illuminate\\Routing\\Route->run()\n#11 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(141): Illuminate\\Routing\\Router->Illuminate\\Routing\\{closure}(Object(Illuminate\\Http\\Request))\n#12 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Routing\\Middleware\\SubstituteBindings.php(50): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(Illuminate\\Http\\Request))\n#13 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(180): Illuminate\\Routing\\Middleware\\SubstituteBindings->handle(Object(Illuminate\\Http\\Request), Object(Closure))\n#14 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Auth\\Middleware\\Authenticate.php(57): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(Illuminate\\Http\\Request))\n#15 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(180): Illuminate\\Auth\\Middleware\\Authenticate->handle(Object(Illuminate\\Http\\Request), Object(Closure))\n#16 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Foundation\\Http\\Middleware\\VerifyCsrfToken.php(78): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(Illuminate\\Http\\Request))\n#17 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(180): Illuminate\\Foundation\\Http\\Middleware\\VerifyCsrfToken->handle(Object(Illuminate\\Http\\Request), Object(Closure))\n#18 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\View\\Middleware\\ShareErrorsFromSession.php(49): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(Illuminate\\Http\\Request))\n#19 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(180): Illuminate\\View\\Middleware\\ShareErrorsFromSession->handle(Object(Illuminate\\Http\\Request), Object(Closure))\n#20 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Session\\Middleware\\StartSession.php(121): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(Illuminate\\Http\\Request))\n#21 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Session\\Middleware\\StartSession.php(64): Illuminate\\Session\\Middleware\\StartSession->handleStatefulRequest(Object(Illuminate\\Http\\Request), Object(Illuminate\\Session\\Store), Object(Closure))\n#22 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(180): Illuminate\\Session\\Middleware\\StartSession->handle(Object(Illuminate\\Http\\Request), Object(Closure))\n#23 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Cookie\\Middleware\\AddQueuedCookiesToResponse.php(37): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(Illuminate\\Http\\Request))\n#24 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(180): Illuminate\\Cookie\\Middleware\\AddQueuedCookiesToResponse->handle(Object(Illuminate\\Http\\Request), Object(Closure))\n#25 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Cookie\\Middleware\\EncryptCookies.php(67): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(Illuminate\\Http\\Request))\n#26 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(180): Illuminate\\Cookie\\Middleware\\EncryptCookies->handle(Object(Illuminate\\Http\\Request), Object(Closure))\n#27 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(116): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(Illuminate\\Http\\Request))\n#28 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Routing\\Router.php(798): Illuminate\\Pipeline\\Pipeline->then(Object(Closure))\n#29 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Routing\\Router.php(777): Illuminate\\Routing\\Router->runRouteWithinStack(Object(Illuminate\\Routing\\Route), Object(Illuminate\\Http\\Request))\n#30 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Routing\\Router.php(741): Illuminate\\Routing\\Router->runRoute(Object(Illuminate\\Http\\Request), Object(Illuminate\\Routing\\Route))\n#31 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Routing\\Router.php(730): Illuminate\\Routing\\Router->dispatchToRoute(Object(Illuminate\\Http\\Request))\n#32 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Foundation\\Http\\Kernel.php(200): Illuminate\\Routing\\Router->dispatch(Object(Illuminate\\Http\\Request))\n#33 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(141): Illuminate\\Foundation\\Http\\Kernel->Illuminate\\Foundation\\Http\\{closure}(Object(Illuminate\\Http\\Request))\n#34 C:\\Users\\LENOVO T450\\Downloads\\myshop\\app\\Http\\Middleware\\SetLocale.php(25): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(Illuminate\\Http\\Request))\n#35 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(180): App\\Http\\Middleware\\SetLocale->handle(Object(Illuminate\\Http\\Request), Object(Closure))\n#36 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Foundation\\Http\\Middleware\\TransformsRequest.php(21): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(Illuminate\\Http\\Request))\n#37 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Foundation\\Http\\Middleware\\ConvertEmptyStringsToNull.php(31): Illuminate\\Foundation\\Http\\Middleware\\TransformsRequest->handle(Object(Illuminate\\Http\\Request), Object(Closure))\n#38 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(180): Illuminate\\Foundation\\Http\\Middleware\\ConvertEmptyStringsToNull->handle(Object(Illuminate\\Http\\Request), Object(Closure))\n#39 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Foundation\\Http\\Middleware\\TransformsRequest.php(21): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(Illuminate\\Http\\Request))\n#40 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Foundation\\Http\\Middleware\\TrimStrings.php(40): Illuminate\\Foundation\\Http\\Middleware\\TransformsRequest->handle(Object(Illuminate\\Http\\Request), Object(Closure))\n#41 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(180): Illuminate\\Foundation\\Http\\Middleware\\TrimStrings->handle(Object(Illuminate\\Http\\Request), Object(Closure))\n#42 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Foundation\\Http\\Middleware\\ValidatePostSize.php(27): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(Illuminate\\Http\\Request))\n#43 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(180): Illuminate\\Foundation\\Http\\Middleware\\ValidatePostSize->handle(Object(Illuminate\\Http\\Request), Object(Closure))\n#44 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Foundation\\Http\\Middleware\\PreventRequestsDuringMaintenance.php(89): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(Illuminate\\Http\\Request))\n#45 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(180): Illuminate\\Foundation\\Http\\Middleware\\PreventRequestsDuringMaintenance->handle(Object(Illuminate\\Http\\Request), Object(Closure))\n#46 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Http\\Middleware\\HandleCors.php(49): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(Illuminate\\Http\\Request))\n#47 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(180): Illuminate\\Http\\Middleware\\HandleCors->handle(Object(Illuminate\\Http\\Request), Object(Closure))\n#48 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Http\\Middleware\\TrustProxies.php(39): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(Illuminate\\Http\\Request))\n#49 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(180): Illuminate\\Http\\Middleware\\TrustProxies->handle(Object(Illuminate\\Http\\Request), Object(Closure))\n#50 C:\\Users\\LENOVO T450\\Downloads\\myshop\\app\\Http\\Middleware\\TrustHosts.php(24): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(Illuminate\\Http\\Request))\n#51 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(180): App\\Http\\Middleware\\TrustHosts->handle(Object(Illuminate\\Http\\Request), Object(Closure))\n#52 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(116): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(Illuminate\\Http\\Request))\n#53 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Foundation\\Http\\Kernel.php(175): Illuminate\\Pipeline\\Pipeline->then(Object(Closure))\n#54 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Foundation\\Http\\Kernel.php(144): Illuminate\\Foundation\\Http\\Kernel->sendRequestThroughRouter(Object(Illuminate\\Http\\Request))\n#55 C:\\Users\\LENOVO T450\\Downloads\\myshop\\public\\index.php(51): Illuminate\\Foundation\\Http\\Kernel->handle(Object(Illuminate\\Http\\Request))\n#56 C:\\Users\\LENOVO T450\\Downloads\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Foundation\\resources\\server.php(16): require_once(\'C:\\\\Users\\\\LENOVO...\')\n#57 {main}');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `madmin_queue`
--

CREATE TABLE `madmin_queue` (
  `id` bigint(20) NOT NULL,
  `queue` varchar(255) NOT NULL,
  `cname` varchar(32) NOT NULL,
  `rtime` datetime NOT NULL,
  `message` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2019_08_19_000000_create_failed_jobs_table', 1),
(4, '2019_12_14_000001_create_personal_access_tokens_table', 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `mshop_attribute`
--

CREATE TABLE `mshop_attribute` (
  `id` int(11) NOT NULL,
  `siteid` varchar(255) NOT NULL,
  `key` varchar(255) NOT NULL DEFAULT '',
  `type` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `domain` varchar(32) NOT NULL,
  `code` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `label` varchar(255) NOT NULL DEFAULT '',
  `pos` int(11) NOT NULL DEFAULT 0,
  `status` smallint(6) NOT NULL DEFAULT 1,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `mshop_attribute`
--

INSERT INTO `mshop_attribute` (`id`, `siteid`, `key`, `type`, `domain`, `code`, `label`, `pos`, `status`, `mtime`, `ctime`, `editor`) VALUES
(7, '1.', 'product|price|custom', 'price', 'product', 'custom', 'Custom price', 0, 1, '2023-08-31 02:25:21', '2023-08-31 02:25:21', 'core'),
(8, '1.', 'product|date|demo-custom-date', 'date', 'product', 'demo-custom-date', 'Demo: Custom date', 0, 1, '2023-08-31 02:25:21', '2023-08-31 02:25:21', 'core');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `mshop_attribute_list`
--

CREATE TABLE `mshop_attribute_list` (
  `id` int(11) NOT NULL,
  `siteid` varchar(255) NOT NULL,
  `parentid` int(11) NOT NULL,
  `key` varchar(134) NOT NULL DEFAULT '',
  `type` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `domain` varchar(32) NOT NULL,
  `refid` varchar(36) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `start` datetime DEFAULT NULL,
  `end` datetime DEFAULT NULL,
  `config` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL DEFAULT '{}',
  `pos` int(11) NOT NULL DEFAULT 0,
  `status` smallint(6) NOT NULL DEFAULT 1,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `mshop_attribute_list`
--

INSERT INTO `mshop_attribute_list` (`id`, `siteid`, `parentid`, `key`, `type`, `domain`, `refid`, `start`, `end`, `config`, `pos`, `status`, `mtime`, `ctime`, `editor`) VALUES
(24, '1.', 7, 'text|default|115', 'default', 'text', '115', NULL, NULL, '[]', 0, 1, '2023-08-31 02:25:21', '2023-08-31 02:25:21', 'core'),
(25, '1.', 7, 'text|default|116', 'default', 'text', '116', NULL, NULL, '[]', 0, 1, '2023-08-31 02:25:21', '2023-08-31 02:25:21', 'core'),
(26, '1.', 8, 'text|default|117', 'default', 'text', '117', NULL, NULL, '[]', 0, 1, '2023-08-31 02:25:21', '2023-08-31 02:25:21', 'core'),
(27, '1.', 8, 'text|default|118', 'default', 'text', '118', NULL, NULL, '[]', 0, 1, '2023-08-31 02:25:21', '2023-08-31 02:25:21', 'core');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `mshop_attribute_list_type`
--

CREATE TABLE `mshop_attribute_list_type` (
  `id` int(11) NOT NULL,
  `siteid` varchar(255) NOT NULL,
  `domain` varchar(32) NOT NULL,
  `code` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `label` varchar(255) NOT NULL DEFAULT '',
  `pos` int(11) NOT NULL DEFAULT 0,
  `status` smallint(6) NOT NULL DEFAULT 1,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `mshop_attribute_list_type`
--

INSERT INTO `mshop_attribute_list_type` (`id`, `siteid`, `domain`, `code`, `label`, `pos`, `status`, `mtime`, `ctime`, `editor`) VALUES
(1, '1.', 'media', 'default', 'Standard', 0, 1, '2023-08-31 02:25:21', '2023-08-31 02:25:21', 'core'),
(2, '1.', 'price', 'default', 'Standard', 0, 1, '2023-08-31 02:25:21', '2023-08-31 02:25:21', 'core'),
(3, '1.', 'text', 'default', 'Standard', 0, 1, '2023-08-31 02:25:21', '2023-08-31 02:25:21', 'core'),
(4, '1.', 'upload', 'default', 'Standard', 0, 1, '2023-08-31 02:25:21', '2023-08-31 02:25:21', 'core');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `mshop_attribute_property`
--

CREATE TABLE `mshop_attribute_property` (
  `id` int(11) NOT NULL,
  `siteid` varchar(255) NOT NULL,
  `parentid` int(11) NOT NULL,
  `key` varchar(255) NOT NULL DEFAULT '',
  `type` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `langid` varchar(5) DEFAULT NULL,
  `value` varchar(255) NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `mshop_attribute_property_type`
--

CREATE TABLE `mshop_attribute_property_type` (
  `id` int(11) NOT NULL,
  `siteid` varchar(255) NOT NULL,
  `domain` varchar(32) NOT NULL,
  `code` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `label` varchar(255) NOT NULL DEFAULT '',
  `pos` int(11) NOT NULL DEFAULT 0,
  `status` smallint(6) NOT NULL DEFAULT 1,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `mshop_attribute_type`
--

CREATE TABLE `mshop_attribute_type` (
  `id` int(11) NOT NULL,
  `siteid` varchar(255) NOT NULL,
  `domain` varchar(32) NOT NULL,
  `code` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `label` varchar(255) NOT NULL DEFAULT '',
  `pos` int(11) NOT NULL DEFAULT 0,
  `status` smallint(6) NOT NULL DEFAULT 1,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `mshop_attribute_type`
--

INSERT INTO `mshop_attribute_type` (`id`, `siteid`, `domain`, `code`, `label`, `pos`, `status`, `mtime`, `ctime`, `editor`) VALUES
(8, '1.', 'product', 'price', 'Precio', 0, 1, '2023-09-16 00:28:33', '2023-08-31 02:25:21', 'cjessvic@gmail.com'),
(9, '1.', 'product', 'text', 'Text', 0, 1, '2023-08-31 02:25:21', '2023-08-31 02:25:21', 'core'),
(10, '1.', 'product', 'date', 'Fecha', 0, 1, '2023-09-18 05:06:13', '2023-08-31 02:25:21', 'cjessvic@gmail.com'),
(11, '1.', 'product', 'interval', 'Interval', 0, 1, '2023-08-31 02:25:21', '2023-08-31 02:25:21', 'core'),
(12, '1.', 'product', 'customer/group', 'Customer group ID', 0, 1, '2023-08-31 02:25:21', '2023-08-31 02:25:21', 'core');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `mshop_catalog`
--

CREATE TABLE `mshop_catalog` (
  `id` int(11) NOT NULL,
  `siteid` varchar(255) NOT NULL,
  `parentid` int(11) DEFAULT NULL,
  `level` smallint(6) NOT NULL DEFAULT 0,
  `code` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `label` varchar(255) NOT NULL DEFAULT '',
  `url` varchar(255) NOT NULL DEFAULT '',
  `config` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL DEFAULT '{}',
  `nleft` int(11) NOT NULL,
  `nright` int(11) NOT NULL,
  `target` varchar(255) NOT NULL DEFAULT '',
  `status` smallint(6) NOT NULL DEFAULT 1,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `mshop_catalog`
--

INSERT INTO `mshop_catalog` (`id`, `siteid`, `parentid`, `level`, `code`, `label`, `url`, `config`, `nleft`, `nright`, `target`, `status`, `mtime`, `ctime`, `editor`) VALUES
(1, '1.', 0, 0, 'home', 'Home', 'home', '{\"css-class\":\"megamenu\"}', 1, 6, '', 1, '2023-09-18 05:28:07', '2023-08-31 02:25:20', 'cjessvic@gmail.com'),
(13, '1.', 1, 1, 'demo-new', 'Nuevos Productos', 'new-arrivals', '{\"css-class\":\"\"}', 2, 3, '', 1, '2023-09-18 05:31:27', '2023-08-31 02:25:20', 'cjessvic@gmail.com'),
(14, '1.', 1, 1, 'demo-deals', 'Mas Vendidos', 'hot-deals', '{\"css-class\":\"\"}', 4, 5, '', 1, '2023-09-18 05:31:46', '2023-08-31 02:25:20', 'cjessvic@gmail.com');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `mshop_catalog_list`
--

CREATE TABLE `mshop_catalog_list` (
  `id` int(11) NOT NULL,
  `siteid` varchar(255) NOT NULL,
  `parentid` int(11) NOT NULL,
  `key` varchar(134) NOT NULL DEFAULT '',
  `type` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `domain` varchar(32) NOT NULL,
  `refid` varchar(36) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `start` datetime DEFAULT NULL,
  `end` datetime DEFAULT NULL,
  `config` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL DEFAULT '{}',
  `pos` int(11) NOT NULL DEFAULT 0,
  `status` smallint(6) NOT NULL DEFAULT 1,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `mshop_catalog_list`
--

INSERT INTO `mshop_catalog_list` (`id`, `siteid`, `parentid`, `key`, `type`, `domain`, `refid`, `start`, `end`, `config`, `pos`, `status`, `mtime`, `ctime`, `editor`) VALUES
(1, '1.', 1, 'text|default|1', 'default', 'text', '1', NULL, NULL, '[]', 0, 1, '2023-08-31 02:25:20', '2023-08-31 02:25:20', 'core'),
(2, '1.', 1, 'text|default|2', 'default', 'text', '2', NULL, NULL, '[]', 1, 1, '2023-09-18 01:24:58', '2023-08-31 02:25:20', 'cjessvic@gmail.com'),
(3, '1.', 1, 'text|default|3', 'default', 'text', '3', NULL, NULL, '[]', 2, 1, '2023-09-18 01:24:58', '2023-08-31 02:25:20', 'cjessvic@gmail.com'),
(4, '1.', 1, 'text|default|4', 'default', 'text', '4', NULL, NULL, '[]', 3, 1, '2023-09-18 01:24:58', '2023-08-31 02:25:20', 'cjessvic@gmail.com'),
(5, '1.', 1, 'text|default|5', 'default', 'text', '5', NULL, NULL, '[]', 4, 1, '2023-09-18 01:24:58', '2023-08-31 02:25:20', 'cjessvic@gmail.com'),
(6, '1.', 1, 'text|default|6', 'default', 'text', '6', NULL, NULL, '[]', 5, 1, '2023-09-18 01:24:58', '2023-08-31 02:25:20', 'cjessvic@gmail.com'),
(7, '1.', 1, 'text|default|7', 'default', 'text', '7', NULL, NULL, '[]', 6, 1, '2023-09-18 01:24:58', '2023-08-31 02:25:20', 'cjessvic@gmail.com'),
(13, '1.', 13, 'media|default|3', 'default', 'media', '3', NULL, NULL, '[]', 0, 1, '2023-08-31 02:25:20', '2023-08-31 02:25:20', 'core'),
(14, '1.', 13, 'text|default|11', 'default', 'text', '11', NULL, NULL, '[]', 1, 1, '2023-08-31 02:25:20', '2023-08-31 02:25:20', 'core'),
(15, '1.', 13, 'text|default|12', 'default', 'text', '12', NULL, NULL, '[]', 2, 1, '2023-08-31 02:25:20', '2023-08-31 02:25:20', 'core'),
(16, '1.', 13, 'text|default|13', 'default', 'text', '13', NULL, NULL, '[]', 0, 1, '2023-08-31 02:25:20', '2023-08-31 02:25:20', 'core'),
(17, '1.', 14, 'media|default|4', 'default', 'media', '4', NULL, NULL, '[]', 0, 1, '2023-08-31 02:25:20', '2023-08-31 02:25:20', 'core'),
(18, '1.', 14, 'text|default|14', 'default', 'text', '14', NULL, NULL, '[]', 1, 1, '2023-08-31 02:25:20', '2023-08-31 02:25:20', 'core'),
(19, '1.', 14, 'text|default|15', 'default', 'text', '15', NULL, NULL, '[]', 2, 1, '2023-08-31 02:25:20', '2023-08-31 02:25:20', 'core'),
(20, '1.', 14, 'text|default|16', 'default', 'text', '16', NULL, NULL, '[]', 0, 1, '2023-08-31 02:25:20', '2023-08-31 02:25:20', 'core');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `mshop_catalog_list_type`
--

CREATE TABLE `mshop_catalog_list_type` (
  `id` int(11) NOT NULL,
  `siteid` varchar(255) NOT NULL,
  `domain` varchar(32) NOT NULL,
  `code` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `label` varchar(255) NOT NULL DEFAULT '',
  `pos` int(11) NOT NULL DEFAULT 0,
  `status` smallint(6) NOT NULL DEFAULT 1,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `mshop_catalog_list_type`
--

INSERT INTO `mshop_catalog_list_type` (`id`, `siteid`, `domain`, `code`, `label`, `pos`, `status`, `mtime`, `ctime`, `editor`) VALUES
(1, '1.', 'media', 'default', 'Standard', 0, 1, '2023-08-31 02:25:21', '2023-08-31 02:25:21', 'core'),
(2, '1.', 'text', 'default', 'Standard', 0, 1, '2023-08-31 02:25:21', '2023-08-31 02:25:21', 'core');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `mshop_cms`
--

CREATE TABLE `mshop_cms` (
  `id` int(11) NOT NULL,
  `siteid` varchar(255) NOT NULL,
  `url` varchar(255) NOT NULL,
  `label` varchar(255) NOT NULL,
  `status` smallint(6) NOT NULL DEFAULT 0,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `mshop_cms`
--

INSERT INTO `mshop_cms` (`id`, `siteid`, `url`, `label`, `status`, `mtime`, `ctime`, `editor`) VALUES
(1, '1.', '/', 'Jardin Secreto', 1, '2023-09-18 04:00:28', '2023-08-31 02:25:21', 'cjessvic@gmail.com'),
(2, '1.', '/_copy', 'Demo homepage', 1, '2023-09-13 23:29:12', '2023-09-13 23:29:12', 'cjessvic@gmail.com');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `mshop_cms_list`
--

CREATE TABLE `mshop_cms_list` (
  `id` int(11) NOT NULL,
  `parentid` int(11) NOT NULL,
  `siteid` varchar(255) NOT NULL,
  `key` varchar(134) NOT NULL DEFAULT '',
  `type` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `domain` varchar(32) NOT NULL,
  `refid` varchar(36) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `start` datetime DEFAULT NULL,
  `end` datetime DEFAULT NULL,
  `config` text NOT NULL,
  `pos` int(11) NOT NULL,
  `status` smallint(6) NOT NULL DEFAULT 0,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `mshop_cms_list`
--

INSERT INTO `mshop_cms_list` (`id`, `parentid`, `siteid`, `key`, `type`, `domain`, `refid`, `start`, `end`, `config`, `pos`, `status`, `mtime`, `ctime`, `editor`) VALUES
(1, 1, '1.', 'text|default|17', 'default', 'text', '17', NULL, NULL, '[]', 0, 1, '2023-08-31 02:25:21', '2023-08-31 02:25:21', 'core'),
(2, 2, '1.', 'text|default|231', 'default', 'text', '231', NULL, NULL, '[]', 0, 1, '2023-09-13 23:29:12', '2023-09-13 23:29:12', 'cjessvic@gmail.com');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `mshop_cms_list_type`
--

CREATE TABLE `mshop_cms_list_type` (
  `id` int(11) NOT NULL,
  `siteid` varchar(255) NOT NULL,
  `domain` varchar(32) NOT NULL,
  `code` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `label` varchar(255) NOT NULL,
  `pos` int(11) NOT NULL DEFAULT 0,
  `status` smallint(6) NOT NULL DEFAULT 0,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `mshop_cms_list_type`
--

INSERT INTO `mshop_cms_list_type` (`id`, `siteid`, `domain`, `code`, `label`, `pos`, `status`, `mtime`, `ctime`, `editor`) VALUES
(1, '1.', 'text', 'default', 'Standard', 0, 1, '2023-08-31 02:25:20', '2023-08-31 02:25:20', 'ai-cms-grapesjs'),
(2, '1.', 'media', 'default', 'Standard', 0, 1, '2023-08-31 02:25:20', '2023-08-31 02:25:20', 'ai-cms-grapesjs');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `mshop_coupon`
--

CREATE TABLE `mshop_coupon` (
  `id` int(11) NOT NULL,
  `siteid` varchar(255) NOT NULL,
  `label` varchar(255) NOT NULL DEFAULT '',
  `provider` varchar(255) NOT NULL,
  `config` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL DEFAULT '{}',
  `start` datetime DEFAULT NULL,
  `end` datetime DEFAULT NULL,
  `status` smallint(6) NOT NULL DEFAULT 1,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `mshop_coupon`
--

INSERT INTO `mshop_coupon` (`id`, `siteid`, `label`, `provider`, `config`, `start`, `end`, `status`, `mtime`, `ctime`, `editor`) VALUES
(1, '1.', 'demo-voucher', 'Voucher', '{\"voucher.productcode\":\"demo-rebate\"}', NULL, NULL, 1, '2023-08-31 02:25:21', '2023-08-31 02:25:21', 'core'),
(2, '1.', 'demo-fixed', 'FixedRebate,Basket', '{\"fixedrebate.productcode\":\"demo-rebate\",\"fixedrebate.rebate\":{\"EUR\":125,\"USD\":150},\"basket.total-value-min\":{\"EUR\":125,\"USD\":150}}', NULL, NULL, 1, '2023-08-31 02:25:21', '2023-08-31 02:25:21', 'core'),
(3, '1.', 'demo-percent', 'PercentRebate', '{\"percentrebate.productcode\":\"demo-rebate\",\"percentrebate.rebate\":\"10\"}', NULL, NULL, 1, '2023-08-31 02:25:21', '2023-08-31 02:25:21', 'core');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `mshop_coupon_code`
--

CREATE TABLE `mshop_coupon_code` (
  `id` int(11) NOT NULL,
  `siteid` varchar(255) NOT NULL,
  `parentid` int(11) NOT NULL,
  `code` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `count` int(11) DEFAULT 0,
  `start` datetime DEFAULT NULL,
  `end` datetime DEFAULT NULL,
  `ref` varchar(36) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `mshop_coupon_code`
--

INSERT INTO `mshop_coupon_code` (`id`, `siteid`, `parentid`, `code`, `count`, `start`, `end`, `ref`, `mtime`, `ctime`, `editor`) VALUES
(1, '1.', 2, 'fixed', 1000, NULL, NULL, '', '2023-08-31 02:25:21', '2023-08-31 02:25:21', 'core'),
(2, '1.', 3, 'percent', 1000, NULL, NULL, '', '2023-08-31 02:25:21', '2023-08-31 02:25:21', 'core');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `mshop_customer`
--

CREATE TABLE `mshop_customer` (
  `id` int(11) NOT NULL,
  `siteid` varchar(255) NOT NULL,
  `code` varchar(255) NOT NULL,
  `label` varchar(255) NOT NULL DEFAULT '',
  `salutation` varchar(8) NOT NULL DEFAULT '',
  `company` varchar(100) NOT NULL DEFAULT '',
  `vatid` varchar(32) NOT NULL DEFAULT '',
  `title` varchar(64) NOT NULL DEFAULT '',
  `firstname` varchar(64) NOT NULL DEFAULT '',
  `lastname` varchar(64) NOT NULL DEFAULT '',
  `address1` varchar(200) NOT NULL DEFAULT '',
  `address2` varchar(200) NOT NULL DEFAULT '',
  `address3` varchar(200) NOT NULL DEFAULT '',
  `postal` varchar(16) NOT NULL DEFAULT '',
  `city` varchar(200) NOT NULL DEFAULT '',
  `state` varchar(200) NOT NULL DEFAULT '',
  `langid` varchar(5) DEFAULT NULL,
  `countryid` varchar(2) DEFAULT NULL,
  `telephone` varchar(32) NOT NULL DEFAULT '',
  `telefax` varchar(32) NOT NULL DEFAULT '',
  `email` varchar(255) NOT NULL DEFAULT '',
  `website` varchar(255) NOT NULL DEFAULT '',
  `longitude` double DEFAULT 0,
  `latitude` double DEFAULT 0,
  `birthday` date DEFAULT NULL,
  `vdate` date DEFAULT NULL,
  `password` varchar(255) NOT NULL,
  `status` smallint(6) NOT NULL DEFAULT 1,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `mshop_customer_address`
--

CREATE TABLE `mshop_customer_address` (
  `id` int(11) NOT NULL,
  `siteid` varchar(255) NOT NULL,
  `parentid` int(11) NOT NULL,
  `company` varchar(100) NOT NULL DEFAULT '',
  `vatid` varchar(32) NOT NULL DEFAULT '',
  `salutation` varchar(8) NOT NULL DEFAULT '',
  `title` varchar(64) NOT NULL DEFAULT '',
  `firstname` varchar(64) NOT NULL DEFAULT '',
  `lastname` varchar(64) NOT NULL DEFAULT '',
  `address1` varchar(200) NOT NULL DEFAULT '',
  `address2` varchar(200) NOT NULL DEFAULT '',
  `address3` varchar(200) NOT NULL DEFAULT '',
  `postal` varchar(16) NOT NULL DEFAULT '',
  `city` varchar(200) NOT NULL DEFAULT '',
  `state` varchar(200) NOT NULL DEFAULT '',
  `langid` varchar(5) DEFAULT NULL,
  `countryid` varchar(2) DEFAULT NULL,
  `telephone` varchar(32) NOT NULL DEFAULT '',
  `telefax` varchar(32) NOT NULL DEFAULT '',
  `email` varchar(255) NOT NULL DEFAULT '',
  `website` varchar(255) NOT NULL DEFAULT '',
  `longitude` double DEFAULT 0,
  `latitude` double DEFAULT 0,
  `birthday` date DEFAULT NULL,
  `pos` smallint(6) NOT NULL DEFAULT 0,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `mshop_customer_group`
--

CREATE TABLE `mshop_customer_group` (
  `id` int(11) NOT NULL,
  `siteid` varchar(255) NOT NULL,
  `code` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `label` varchar(255) NOT NULL DEFAULT '',
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `mshop_customer_group`
--

INSERT INTO `mshop_customer_group` (`id`, `siteid`, `code`, `label`, `mtime`, `ctime`, `editor`) VALUES
(1, '1.', 'admin', 'Administrator', '2023-08-31 02:25:21', '2023-08-31 02:25:21', 'core'),
(2, '1.', 'editor', 'Editor', '2023-08-31 02:25:21', '2023-08-31 02:25:21', 'core');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `mshop_customer_list`
--

CREATE TABLE `mshop_customer_list` (
  `id` int(11) NOT NULL,
  `siteid` varchar(255) NOT NULL,
  `parentid` int(11) NOT NULL,
  `key` varchar(134) NOT NULL DEFAULT '',
  `type` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `domain` varchar(32) NOT NULL,
  `refid` varchar(36) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `start` datetime DEFAULT NULL,
  `end` datetime DEFAULT NULL,
  `config` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL DEFAULT '{}',
  `pos` int(11) NOT NULL DEFAULT 0,
  `status` smallint(6) NOT NULL DEFAULT 1,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `mshop_customer_list_type`
--

CREATE TABLE `mshop_customer_list_type` (
  `id` int(11) NOT NULL,
  `siteid` varchar(255) NOT NULL,
  `domain` varchar(32) NOT NULL,
  `code` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `label` varchar(255) NOT NULL DEFAULT '',
  `pos` int(11) NOT NULL DEFAULT 0,
  `status` smallint(6) NOT NULL DEFAULT 1,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `mshop_customer_property`
--

CREATE TABLE `mshop_customer_property` (
  `id` int(11) NOT NULL,
  `siteid` varchar(255) NOT NULL,
  `parentid` int(11) NOT NULL,
  `key` varchar(255) NOT NULL DEFAULT '',
  `type` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `langid` varchar(5) DEFAULT NULL,
  `value` varchar(255) NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `mshop_customer_property_type`
--

CREATE TABLE `mshop_customer_property_type` (
  `id` int(11) NOT NULL,
  `siteid` varchar(255) NOT NULL,
  `domain` varchar(32) NOT NULL,
  `code` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `label` varchar(255) NOT NULL DEFAULT '',
  `pos` int(11) NOT NULL DEFAULT 0,
  `status` smallint(6) NOT NULL DEFAULT 1,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `mshop_index_attribute`
--

CREATE TABLE `mshop_index_attribute` (
  `prodid` int(11) NOT NULL,
  `siteid` varchar(255) NOT NULL,
  `artid` int(11) DEFAULT NULL,
  `attrid` varchar(36) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `listtype` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `type` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `code` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `mtime` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `mshop_index_attribute`
--

INSERT INTO `mshop_index_attribute` (`prodid`, `siteid`, `artid`, `attrid`, `listtype`, `type`, `code`, `mtime`) VALUES
(9, '1.', 8, '7', 'custom', 'price', 'custom', '2023-09-18 23:56:21'),
(9, '1.', 8, '8', 'custom', 'date', 'demo-custom-date', '2023-09-18 23:56:21');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `mshop_index_catalog`
--

CREATE TABLE `mshop_index_catalog` (
  `prodid` int(11) NOT NULL,
  `siteid` varchar(255) NOT NULL,
  `catid` varchar(36) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `listtype` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `pos` int(11) NOT NULL,
  `mtime` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `mshop_index_catalog`
--

INSERT INTO `mshop_index_catalog` (`prodid`, `siteid`, `catid`, `listtype`, `pos`, `mtime`) VALUES
(1, '1.', '13', 'default', 5, '2023-09-18 23:27:06'),
(1, '1.', '14', 'default', 0, '2023-09-18 23:27:06'),
(2, '1.', '13', 'default', 4, '2023-09-18 23:26:21'),
(2, '1.', '14', 'default', 2, '2023-09-18 23:26:21'),
(3, '1.', '13', 'default', 2, '2023-09-18 23:32:07'),
(3, '1.', '14', 'default', 5, '2023-09-18 23:32:07'),
(4, '1.', '1', 'default', 4, '2023-09-18 23:35:46'),
(5, '1.', '1', 'default', 5, '2023-09-18 23:38:18'),
(5, '1.', '13', 'default', 1, '2023-09-18 23:38:18'),
(5, '1.', '14', 'default', 4, '2023-09-18 23:38:18'),
(6, '1.', '1', 'default', 6, '2023-09-18 23:40:44'),
(6, '1.', '13', 'default', 0, '2023-09-18 23:40:44'),
(6, '1.', '14', 'default', 7, '2023-09-18 23:40:44'),
(7, '1.', '14', 'default', 3, '2023-09-18 23:51:38'),
(9, '1.', '1', 'default', 2, '2023-09-18 23:56:21'),
(9, '1.', '13', 'default', 7, '2023-09-18 23:56:21'),
(18, '1.', '13', 'default', 0, '2023-09-19 00:02:15'),
(18, '1.', '13', 'promotion', 0, '2023-09-19 00:02:15');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `mshop_index_price`
--

CREATE TABLE `mshop_index_price` (
  `prodid` int(11) NOT NULL,
  `siteid` varchar(255) NOT NULL,
  `currencyid` varchar(3) NOT NULL,
  `value` decimal(12,2) DEFAULT 0.00,
  `mtime` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `mshop_index_price`
--

INSERT INTO `mshop_index_price` (`prodid`, `siteid`, `currencyid`, `value`, `mtime`) VALUES
(1, '1.', 'USD', 20.00, '2023-09-18 23:27:06'),
(2, '1.', 'USD', 59.00, '2023-09-18 23:26:21'),
(3, '1.', 'USD', 22.00, '2023-09-18 23:32:07'),
(4, '1.', 'USD', 22.00, '2023-09-18 23:35:46'),
(5, '1.', 'USD', 25.00, '2023-09-18 23:38:18'),
(6, '1.', 'USD', 28.00, '2023-09-18 23:40:44'),
(7, '1.', 'USD', 18.00, '2023-09-18 23:51:38'),
(9, '1.', 'EUR', 220.00, '2023-09-18 23:56:21'),
(9, '1.', 'USD', 250.00, '2023-09-18 23:56:21'),
(18, '1.', 'USD', 25.00, '2023-09-19 00:02:15');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `mshop_index_supplier`
--

CREATE TABLE `mshop_index_supplier` (
  `prodid` int(11) NOT NULL,
  `siteid` varchar(255) NOT NULL,
  `supid` varchar(36) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `listtype` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `latitude` double DEFAULT 0,
  `longitude` double DEFAULT 0,
  `pos` int(11) NOT NULL,
  `mtime` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `mshop_index_supplier`
--

INSERT INTO `mshop_index_supplier` (`prodid`, `siteid`, `supid`, `listtype`, `latitude`, `longitude`, `pos`, `mtime`) VALUES
(2, '1.', '1', 'default', NULL, NULL, 0, '2023-09-18 23:26:21'),
(1, '1.', '1', 'default', NULL, NULL, 0, '2023-09-18 23:27:06'),
(3, '1.', '4', 'default', NULL, NULL, 1, '2023-09-18 23:32:07'),
(4, '1.', '4', 'default', NULL, NULL, 1, '2023-09-18 23:35:46'),
(5, '1.', '2', 'default', NULL, NULL, 0, '2023-09-18 23:38:18'),
(6, '1.', '1', 'default', NULL, NULL, 1, '2023-09-18 23:40:44'),
(7, '1.', '2', 'default', NULL, NULL, 0, '2023-09-18 23:51:38'),
(9, '1.', '3', 'default', NULL, NULL, 0, '2023-09-18 23:56:21');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `mshop_index_text`
--

CREATE TABLE `mshop_index_text` (
  `id` int(11) NOT NULL,
  `prodid` int(11) NOT NULL,
  `siteid` varchar(255) NOT NULL,
  `langid` varchar(5) DEFAULT NULL,
  `url` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `content` mediumtext NOT NULL,
  `mtime` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `mshop_index_text`
--

INSERT INTO `mshop_index_text` (`id`, `prodid`, `siteid`, `langid`, `url`, `name`, `content`, `mtime`) VALUES
(147, 2, '1.', 'en', 'planta-ornamental2', 'Red T-Shirt', ' planta-ornamental2 mas vendidos nuevos productos <p>los alamos</p><p>&nbsp;</p> red t-shirt basic shirt for men in red this tight fitting t-shirt in red draws attention to the upper body and emphasizes it meta descriptions are important because they are shown in the search engine result page', '2023-09-18 23:26:21'),
(148, 2, '1.', 'es', 'planta-ornamental2', 'Planta Ornamental', ' planta-ornamental2 mas vendidos nuevos productos <p>los alamos</p><p>&nbsp;</p> meta descriptions are important because they are shown in the search engine result page planta ornamental', '2023-09-18 23:26:21'),
(149, 2, '1.', 'de', 'planta-ornamental2', 'Planta Ornamental', ' basic shirt für männer in rot dieses eng anliegende t-shirt in rot lenkt die aufmerksamkeit auf den oberkörper und betont ihn meta descriptions are important because they are shown in the search engine result page planta ornamental', '2023-09-18 23:26:21'),
(150, 1, '1.', 'de', 'planda-ornamental', 'Dunkelgraues Kleid', ' dunkelgraues kleid elastisches kleid in dunkelgrau das elastische kleid in der modefarbe dunkelgrau unterstreicht ihre figur meta descriptions are important because they are shown in the search engine result page', '2023-09-18 23:27:06'),
(151, 1, '1.', 'en', 'planda-ornamental', 'Dark grey dress', ' planta-ornamental mas vendidos nuevos productos <p>los alamos</p><p>&nbsp;</p> dark grey dress elastic dress in dark grey the elastic dress in fashion color dark gray emphasizes your figure meta descriptions are important because they are shown in the search engine result page', '2023-09-18 23:27:06'),
(152, 1, '1.', 'es', 'planda-ornamental', 'Planta Ornamental', ' planta-ornamental mas vendidos nuevos productos <p>los alamos</p><p>&nbsp;</p> meta descriptions are important because they are shown in the search engine result page planta ornamental', '2023-09-18 23:27:06'),
(155, 3, '1.', 'en', 'planta-liriopaz', 'Planta Lirio Paz', ' planta-liriopaz nuevos productos mas vendidos ballroom planta lirio paz', '2023-09-18 23:32:07'),
(156, 3, '1.', 'es', 'planta-liriopaz', 'Planta Lirio Paz', ' planta-liriopaz nuevos productos mas vendidos ballroom planta lirio paz', '2023-09-18 23:32:07'),
(160, 4, '1.', 'de', 'planta-monsterra', 'Monsterra', ' monsterra', '2023-09-18 23:35:46'),
(161, 4, '1.', 'en', 'planta-monsterra', 'Planta Monsterra', ' planta-monsterra start ballroom planta monsterra', '2023-09-18 23:35:46'),
(162, 4, '1.', 'es', 'planta-monsterra', 'Planta Monsterra', ' planta-monsterra start ballroom planta monsterra', '2023-09-18 23:35:46'),
(163, 5, '1.', 'de', 'flor-buganvilia', 'Flor Buganvilia', ' flor buganvilia', '2023-09-18 23:38:18'),
(164, 5, '1.', 'en', 'flor-buganvilia', 'Flor Buganvilia', ' flor-buganvilia nuevos productos mas vendidos start tropical o flor buganvilia', '2023-09-18 23:38:18'),
(165, 5, '1.', 'es', 'flor-buganvilia', 'Flor Buganvilia', ' flor-buganvilia nuevos productos mas vendidos start tropical o flor buganvilia', '2023-09-18 23:38:18'),
(166, 6, '1.', 'es', 'flor-ortensia', 'Flor Ortensia', ' flor-ortensia nuevos productos start mas vendidos <p>los alamos</p><p>&nbsp;</p> flor ortensia', '2023-09-18 23:40:44'),
(167, 6, '1.', 'en', 'flor-ortensia', 'Flor Ortensia', ' flor-ortensia nuevos productos start mas vendidos <p>los alamos</p><p>&nbsp;</p> flor ortensia', '2023-09-18 23:40:44'),
(177, 7, '1.', 'de', 'tank-top-in-black', 'Menta', ' menta mit seinem ärmellosen design und dem bequemen schnitt bietet es nicht nur eine hohe bewegungsfreiheit, sondern auch ein modernes und stylisches aussehen meta descriptions are important because they are shown in the search engine result page', '2023-09-18 23:51:38'),
(178, 7, '1.', 'en', 'tank-top-in-black', 'Tank-Top in black', ' menta-limon mas vendidos tropical o tank-top in black stylish tank top for men with its sleeveless design and comfortable cut, it offers not only a high freedom of movement, but also a modern and stylish look meta descriptions are important because they are shown in the search engine result page', '2023-09-18 23:51:38'),
(179, 7, '1.', 'es', 'tank-top-in-black', 'Menta Limon', ' menta-limon mas vendidos tropical o meta descriptions are important because they are shown in the search engine result page menta limon', '2023-09-18 23:51:38'),
(180, 9, '1.', 'de', 'shirt-muetze', 'Shirt & Mütze', ' gutschein geschenk-gutschein für freunde schenken sie ihren freunden freude mit einem gutschein shirt & mütze shirt-muetze coole kombination aus t-shirt und mütze lässige kombination aus cooler mütze mit trendigem t-shirt in dunkelgrau meta descriptions are important because they are shown in the search engine result page meta descriptions are important because they are shown in the search engine result page', '2023-09-18 23:56:21'),
(181, 9, '1.', 'en', 'cancion-india', 'Shirt & cap', ' planta-liriopaz nuevos productos mas vendidos ballroom demo-voucher mas vendidos gift certificate a gift for your friends give joy to your friends with a gift certificate cancion-india start nuevos productos sergio blunic shirt & cap cool combination of shirt and cap casual combination of cool cap with trendy t-shirt in dark gray meta descriptions are important because they are shown in the search engine result page meta descriptions are important because they are shown in the search engine result page', '2023-09-18 23:56:21'),
(182, 9, '1.', 'es', 'cancion-india', 'Planta Cancion de la India', ' planta-liriopaz nuevos productos mas vendidos ballroom demo-voucher mas vendidos cancion-india start nuevos productos sergio blunic meta descriptions are important because they are shown in the search engine result page meta descriptions are important because they are shown in the search engine result page planta cancion de la india', '2023-09-18 23:56:21'),
(191, 18, '1.', 'en', 'planta-banbu-de-la-suerte', 'Planta Banbu de la suerte', ' bambu-suerte nuevos productos planta banbu de la suerte', '2023-09-19 00:02:15'),
(192, 18, '1.', 'es', 'planta-banbu-de-la-suerte', 'Planta Banbu de la suerte', ' bambu-suerte nuevos productos planta banbu de la suerte', '2023-09-19 00:02:15');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `mshop_locale`
--

CREATE TABLE `mshop_locale` (
  `id` int(11) NOT NULL,
  `site_id` int(11) NOT NULL,
  `siteid` varchar(255) NOT NULL,
  `langid` varchar(5) NOT NULL,
  `currencyid` varchar(3) NOT NULL,
  `pos` int(11) NOT NULL DEFAULT 0,
  `status` smallint(6) NOT NULL DEFAULT 1,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `mshop_locale`
--

INSERT INTO `mshop_locale` (`id`, `site_id`, `siteid`, `langid`, `currencyid`, `pos`, `status`, `mtime`, `ctime`, `editor`) VALUES
(6, 1, '1.', 'es', 'USD', 0, 1, '2023-09-14 00:18:18', '2023-09-14 00:18:18', 'cjessvic@gmail.com');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `mshop_locale_currency`
--

CREATE TABLE `mshop_locale_currency` (
  `id` varchar(3) NOT NULL,
  `label` varchar(255) NOT NULL DEFAULT '',
  `status` smallint(6) NOT NULL DEFAULT 1,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `mshop_locale_currency`
--

INSERT INTO `mshop_locale_currency` (`id`, `label`, `status`, `mtime`, `ctime`, `editor`) VALUES
('NIO', 'Nicaraguan córdoba', 1, '2023-09-16 03:21:15', '2023-08-31 02:25:18', 'cjessvic@gmail.com'),
('USD', 'US dollar', 1, '2023-09-18 00:48:20', '2023-08-31 02:25:18', 'cjessvic@gmail.com');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `mshop_locale_language`
--

CREATE TABLE `mshop_locale_language` (
  `id` varchar(5) NOT NULL,
  `label` varchar(255) NOT NULL DEFAULT '',
  `status` smallint(6) NOT NULL DEFAULT 1,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `mshop_locale_language`
--

INSERT INTO `mshop_locale_language` (`id`, `label`, `status`, `mtime`, `ctime`, `editor`) VALUES
('en', 'English', 1, '2023-08-31 02:25:18', '2023-08-31 02:25:18', 'setup'),
('es', 'Spanish', 1, '2023-09-13 05:09:42', '2023-08-31 02:25:18', 'cjessvic@gmail.com');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `mshop_locale_site`
--

CREATE TABLE `mshop_locale_site` (
  `id` int(11) NOT NULL,
  `parentid` int(11) DEFAULT NULL,
  `siteid` varchar(255) NOT NULL DEFAULT '',
  `code` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `label` varchar(255) NOT NULL DEFAULT '',
  `icon` varchar(255) NOT NULL DEFAULT '',
  `logo` varchar(255) NOT NULL DEFAULT '{}',
  `config` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL DEFAULT '{}',
  `refid` varchar(36) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `theme` varchar(32) DEFAULT NULL,
  `level` smallint(6) NOT NULL DEFAULT 0,
  `rating` decimal(4,2) NOT NULL DEFAULT 0.00,
  `ratings` int(11) NOT NULL DEFAULT 0,
  `invoiceno` int(11) NOT NULL DEFAULT 1,
  `nleft` int(11) NOT NULL,
  `nright` int(11) NOT NULL,
  `status` smallint(6) NOT NULL DEFAULT 1,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `mshop_locale_site`
--

INSERT INTO `mshop_locale_site` (`id`, `parentid`, `siteid`, `code`, `label`, `icon`, `logo`, `config`, `refid`, `theme`, `level`, `rating`, `ratings`, `invoiceno`, `nleft`, `nright`, `status`, `mtime`, `ctime`, `editor`) VALUES
(1, 0, '1.', 'default', 'Jardin Secreto', '1.d/icon.png', '{\"1\":\"1.d\\/logo.png\"}', '{\"resource\":{\"email\":{\"from-email\":\"cjessvic@gmail.com\",\"from-name\":\"Jardin Secreto\"}},\"theme\":{\"default\":{\"--ai-product-image-ratio\":\"3\\/4\",\"--ai-bg\":\"#e5e8eb\",\"--ai-bg-alt\":\"#bedff9\",\"--ai-primary\":\"#022364\",\"--ai-primary-alt\":\"#252323\",\"--ai-secondary\":\"#555555\",\"--ai-secondary-alt\":\"#555555\",\"--ai-tertiary\":\"#b1d5fb\",\"--ai-tertiary-alt\":\"#f6f6f6\",\"--ai-danger\":\"#a00000\",\"--ai-success\":\"#006000\",\"--ai-warning\":\"#ffa500\",\"--ai-radius\":\"0\"}}}', '', 'default', 0, 0.00, 0, 5, 1, 2, 1, '2023-09-16 03:47:07', '2023-08-31 02:25:18', 'cjessvic@gmail.com');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `mshop_media`
--

CREATE TABLE `mshop_media` (
  `id` int(11) NOT NULL,
  `siteid` varchar(255) NOT NULL,
  `type` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `fsname` varchar(32) NOT NULL DEFAULT '',
  `langid` varchar(5) DEFAULT NULL,
  `domain` varchar(32) NOT NULL,
  `label` varchar(255) NOT NULL DEFAULT '',
  `link` varchar(255) NOT NULL,
  `preview` text NOT NULL DEFAULT '{}',
  `mimetype` varchar(64) NOT NULL DEFAULT '',
  `status` smallint(6) NOT NULL DEFAULT 1,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `mshop_media`
--

INSERT INTO `mshop_media` (`id`, `siteid`, `type`, `fsname`, `langid`, `domain`, `label`, `link`, `preview`, `mimetype`, `status`, `mtime`, `ctime`, `editor`) VALUES
(1, '1.', 'stage', 'fs-media', NULL, 'catalog', 'Demo: Best seller stage', 'https://aimeos.org/media/default/main-banner-1-big.webp', '{\"480\":\"https:\\/\\/aimeos.org\\/media\\/default\\/main-banner-1-low.webp\",\"960\":\"https:\\/\\/aimeos.org\\/media\\/default\\/main-banner-1-med.webp\",\"1920\":\"https:\\/\\/aimeos.org\\/media\\/default\\/main-banner-1-big.webp\"}', 'image/webp', 1, '2023-08-31 02:25:20', '2023-08-31 02:25:20', 'core'),
(2, '1.', 'menu', 'fs-media', NULL, 'catalog', 'Demo: Best seller menu', 'https://aimeos.org/media/default/product_01_A-low.webp', '{\"240\":\"https:\\/\\/aimeos.org\\/media\\/default\\/product_01_A-low.webp\",\"720\":\"https:\\/\\/aimeos.org\\/media\\/default\\/product_01_A-med.webp\",\"1350\":\"https:\\/\\/aimeos.org\\/media\\/default\\/product_01_A-big.webp\"}', 'image/webp', 1, '2023-08-31 02:25:20', '2023-08-31 02:25:20', 'core'),
(3, '1.', 'stage', 'fs-media', NULL, 'catalog', 'Demo: New arrivals stage', 'https://aimeos.org/media/default/main-banner-2-big.webp', '{\"480\":\"https:\\/\\/aimeos.org\\/media\\/default\\/main-banner-2-low.webp\",\"960\":\"https:\\/\\/aimeos.org\\/media\\/default\\/main-banner-2-med.webp\",\"1920\":\"https:\\/\\/aimeos.org\\/media\\/default\\/main-banner-2-big.webp\"}', 'image/webp', 1, '2023-08-31 02:25:20', '2023-08-31 02:25:20', 'core'),
(4, '1.', 'stage', 'fs-media', NULL, 'catalog', 'Demo: Hot deals stage', 'https://aimeos.org/media/default/main-banner-3-big.webp', '{\"480\":\"https:\\/\\/aimeos.org\\/media\\/default\\/main-banner-3-low.webp\",\"960\":\"https:\\/\\/aimeos.org\\/media\\/default\\/main-banner-3-med.webp\",\"1920\":\"https:\\/\\/aimeos.org\\/media\\/default\\/main-banner-3-big.webp\"}', 'image/webp', 1, '2023-08-31 02:25:20', '2023-08-31 02:25:20', 'core'),
(5, '1.', 'default', 'fs-media', NULL, 'supplier', 'capture-20230915-181622.png', '1.d/files/4/f/4f66faa0_capture-20230915-181622.png', '{\"758\":\"1.d\\/preview\\/d\\/4\\/d4c19d29_capture-20230915-181622.webp\"}', 'image/png', 1, '2023-09-18 23:08:47', '2023-08-31 02:25:21', 'cjessvic@gmail.com'),
(6, '1.', 'default', 'fs-media', NULL, 'supplier', 'capture-20230915-182303.png', '1.d/files/7/3/73ede32d_capture-20230915-182303.png', '{\"758\":\"1.d\\/preview\\/1\\/d\\/1d5161f1_capture-20230915-182303.webp\"}', 'image/png', 1, '2023-09-18 23:09:22', '2023-08-31 02:25:21', 'cjessvic@gmail.com'),
(7, '1.', 'default', 'fs-media', NULL, 'supplier', 'capture-20230918-171426.png', '1.d/files/9/3/93af8447_capture-20230918-171426.png', '{\"763\":\"1.d\\/preview\\/b\\/6\\/b6bff9ff_capture-20230918-171426.webp\"}', 'image/png', 1, '2023-09-18 23:16:11', '2023-08-31 02:25:21', 'cjessvic@gmail.com'),
(8, '1.', 'default', 'fs-media', NULL, 'supplier', 'capture-20230918-171655.png', '1.d/files/8/6/86cfb363_capture-20230918-171655.png', '{\"763\":\"1.d\\/preview\\/c\\/2\\/c25b6543_capture-20230918-171655.webp\"}', 'image/png', 1, '2023-09-18 23:17:27', '2023-08-31 02:25:21', 'cjessvic@gmail.com'),
(10, '1.', 'default', 'fs-media', 'es', 'product', '20230826072107.jpg', '1.d/files/2/1/21e3758c_20230826072107.jpg', '{\"240\":\"1.d\\/preview\\/0\\/f\\/0f5ca9ac_20230826072107.webp\",\"480\":\"1.d\\/preview\\/2\\/9\\/29454fc1_20230826072107.webp\",\"960\":\"1.d\\/preview\\/7\\/b\\/7bd8109b_20230826072107.webp\",\"1920\":\"1.d\\/preview\\/c\\/3\\/c3e41e47_20230826072107.webp\"}', 'image/jpeg', 1, '2023-09-18 23:23:41', '2023-08-31 02:25:21', 'cjessvic@gmail.com'),
(12, '1.', 'default', 'fs-media', NULL, 'product', '20230826071846.jpg', '1.d/files/5/6/560bd8c1_20230826071846.jpg', '{\"240\":\"1.d\\/preview\\/d\\/9\\/d9b745a2_20230826071846.webp\",\"480\":\"1.d\\/preview\\/c\\/e\\/ce8e5e92_20230826071846.webp\",\"960\":\"1.d\\/preview\\/b\\/4\\/b46258dd_20230826071846.webp\",\"1920\":\"1.d\\/preview\\/e\\/b\\/ebe2db07_20230826071846.webp\"}', 'image/jpeg', 1, '2023-09-18 23:25:56', '2023-08-31 02:25:21', 'cjessvic@gmail.com'),
(14, '1.', 'default', 'fs-media', NULL, 'product', '20230826071759.jpg', '1.d/files/b/a/bacc618d_20230826071759.jpg', '{\"240\":\"1.d\\/preview\\/9\\/9\\/993fce03_20230826071759.webp\",\"480\":\"1.d\\/preview\\/8\\/f\\/8fc4ee35_20230826071759.webp\",\"960\":\"1.d\\/preview\\/8\\/a\\/8ae2abd7_20230826071759.webp\",\"1920\":\"1.d\\/preview\\/7\\/0\\/708478bf_20230826071759.webp\"}', 'image/jpeg', 1, '2023-09-18 23:31:47', '2023-08-31 02:25:21', 'cjessvic@gmail.com'),
(16, '1.', 'default', 'fs-media', NULL, 'product', '20230826071504.jpg', '1.d/files/d/0/d09e70bc_20230826071504.jpg', '{\"240\":\"1.d\\/preview\\/9\\/2\\/92b097ad_20230826071504.webp\",\"480\":\"1.d\\/preview\\/e\\/f\\/ef761006_20230826071504.webp\",\"960\":\"1.d\\/preview\\/e\\/a\\/eadd3ded_20230826071504.webp\",\"1920\":\"1.d\\/preview\\/c\\/8\\/c8eed81d_20230826071504.webp\"}', 'image/jpeg', 1, '2023-09-18 23:35:02', '2023-08-31 02:25:21', 'cjessvic@gmail.com'),
(18, '1.', 'default', 'fs-media', NULL, 'product', '20230826073641.jpg', '1.d/files/f/f/ffc7fc1c_20230826073641.jpg', '{\"240\":\"1.d\\/preview\\/e\\/c\\/ec9a2ec2_20230826073641.webp\",\"480\":\"1.d\\/preview\\/1\\/0\\/10c23587_20230826073641.webp\",\"960\":\"1.d\\/preview\\/3\\/0\\/30c7e3aa_20230826073641.webp\",\"1920\":\"1.d\\/preview\\/d\\/0\\/d088c590_20230826073641.webp\"}', 'image/jpeg', 1, '2023-09-18 23:38:18', '2023-08-31 02:25:21', 'cjessvic@gmail.com'),
(20, '1.', 'default', 'fs-media', NULL, 'product', '20230826073608.jpg', '1.d/files/9/7/970a0703_20230826073608.jpg', '{\"240\":\"1.d\\/preview\\/5\\/2\\/52b019a1_20230826073608.webp\",\"480\":\"1.d\\/preview\\/4\\/2\\/429b655c_20230826073608.webp\",\"960\":\"1.d\\/preview\\/4\\/5\\/45799895_20230826073608.webp\",\"1920\":\"1.d\\/preview\\/8\\/9\\/892ab663_20230826073608.webp\"}', 'image/jpeg', 1, '2023-09-18 23:40:44', '2023-08-31 02:25:21', 'cjessvic@gmail.com'),
(22, '1.', 'default', 'fs-media', NULL, 'product', '1862 (1).jpg', '1.d/files/b/f/bff2dadb_1862-1.jpg', '{\"240\":\"1.d\\/preview\\/1\\/3\\/13b0b87d_1862-1.webp\",\"480\":\"1.d\\/preview\\/d\\/0\\/d0ce36ba_1862-1.webp\",\"960\":\"1.d\\/preview\\/a\\/c\\/ac516658_1862-1.webp\",\"600\":\"1.d\\/preview\\/d\\/b\\/db2a097a_1862-1.webp\"}', 'image/jpeg', 1, '2023-09-18 23:51:04', '2023-08-31 02:25:21', 'cjessvic@gmail.com'),
(25, '1.', 'default', 'fs-media', NULL, 'product', 'Planta-Dracaena-Canción-de-la-India-matera-de-barro_-purificadora-de-aire.webp', '1.d/files/7/4/74f77b5e_planta-dracaena-cancion-de-la-india-matera-de-barro_-purificadora-de-aire.webp', '{\"240\":\"1.d\\/preview\\/8\\/3\\/83dcdc63_planta-dracaena-cancion-de-la-india-matera-de-barro_-purificadora-de-aire.webp\",\"480\":\"1.d\\/preview\\/3\\/5\\/35f0cf6b_planta-dracaena-cancion-de-la-india-matera-de-barro_-purificadora-de-aire.webp\",\"960\":\"1.d\\/preview\\/2\\/6\\/26b54bd2_planta-dracaena-cancion-de-la-india-matera-de-barro_-purificadora-de-aire.webp\",\"1920\":\"1.d\\/preview\\/3\\/f\\/3fa91008_planta-dracaena-cancion-de-la-india-matera-de-barro_-purificadora-de-aire.webp\"}', 'image/webp', 1, '2023-09-18 23:56:21', '2023-08-31 02:25:21', 'cjessvic@gmail.com'),
(35, '1.', 'icon', 'fs-media', NULL, 'service', 'Demo: pickup.png', 'https://aimeos.org/media/service/pickup.png', '{\"1\":\"https:\\/\\/aimeos.org\\/media\\/service\\/pickup.png\"}', 'image/png', 1, '2023-08-31 02:25:22', '2023-08-31 02:25:22', 'core'),
(36, '1.', 'icon', 'fs-media', NULL, 'service', 'Demo: dhl.png', 'https://aimeos.org/media/service/dhl.png', '{\"0\":\"https:\\/\\/aimeos.org\\/media\\/service\\/dhl.png\"}', 'image/png', 1, '2023-08-31 02:25:22', '2023-08-31 02:25:22', 'core'),
(41, '1.', 'icon', 'fs-media', 'de', 'service', 'Demo: sepa.png', 'https://aimeos.org/media/service/sepa.png', '{\"0\":\"https:\\/\\/aimeos.org\\/media\\/service\\/sepa.png\"}', 'image/png', 1, '2023-08-31 02:25:22', '2023-08-31 02:25:22', 'core'),
(42, '1.', 'icon', 'fs-media', 'en', 'service', 'Demo: direct-debit.png', 'https://aimeos.org/media/service/direct-debit.png', '{\"0\":\"https:\\/\\/aimeos.org\\/media\\/service\\/direct-debit.png\"}', 'image/png', 1, '2023-08-31 02:25:22', '2023-08-31 02:25:22', 'core'),
(43, '1.', 'icon', 'fs-media', NULL, 'service', 'Demo: paypal.png', 'https://aimeos.org/media/service/paypal.png', '{\"0\":\"https:\\/\\/aimeos.org\\/media\\/service\\/paypal.png\"}', 'image/png', 1, '2023-08-31 02:25:22', '2023-08-31 02:25:22', 'core'),
(44, '1.', 'icon', 'fs-media', 'de', 'service', 'Demo: dhl-cod.png', 'https://aimeos.org/media/service/dhl-cod.png', '{\"0\":\"https:\\/\\/aimeos.org\\/media\\/service\\/dhl-cod.png\"}', 'image/png', 1, '2023-08-31 02:25:22', '2023-08-31 02:25:22', 'core'),
(46, '1.', 'default', 'fs-media', NULL, 'product', 'cuidados_del_bambu_de_la_suerte_37630_600_square.jpg', '1.d/files/c/6/c6d209c7_cuidados_del_bambu_de_la_suerte_37630_600_square.jpg', '{\"240\":\"1.d\\/preview\\/6\\/c\\/6c0eaafc_cuidados_del_bambu_de_la_suerte_37630_600_square.webp\",\"480\":\"1.d\\/preview\\/9\\/7\\/97e9ecd8_cuidados_del_bambu_de_la_suerte_37630_600_square.webp\",\"960\":\"1.d\\/preview\\/f\\/e\\/fec8f3c1_cuidados_del_bambu_de_la_suerte_37630_600_square.webp\",\"600\":\"1.d\\/preview\\/e\\/3\\/e359ccda_cuidados_del_bambu_de_la_suerte_37630_600_square.webp\"}', 'image/jpeg', 1, '2023-09-19 00:00:42', '2023-09-19 00:00:42', 'cjessvic@gmail.com');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `mshop_media_list`
--

CREATE TABLE `mshop_media_list` (
  `id` int(11) NOT NULL,
  `siteid` varchar(255) NOT NULL,
  `parentid` int(11) NOT NULL,
  `key` varchar(134) NOT NULL DEFAULT '',
  `type` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `domain` varchar(32) NOT NULL,
  `refid` varchar(36) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `start` datetime DEFAULT NULL,
  `end` datetime DEFAULT NULL,
  `config` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL DEFAULT '{}',
  `pos` int(11) NOT NULL DEFAULT 0,
  `status` smallint(6) NOT NULL DEFAULT 1,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `mshop_media_list_type`
--

CREATE TABLE `mshop_media_list_type` (
  `id` int(11) NOT NULL,
  `siteid` varchar(255) NOT NULL,
  `domain` varchar(32) NOT NULL,
  `code` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `label` varchar(255) NOT NULL DEFAULT '',
  `pos` int(11) NOT NULL DEFAULT 0,
  `status` smallint(6) NOT NULL DEFAULT 1,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `mshop_media_property`
--

CREATE TABLE `mshop_media_property` (
  `id` int(11) NOT NULL,
  `siteid` varchar(255) NOT NULL,
  `parentid` int(11) NOT NULL,
  `key` varchar(255) NOT NULL DEFAULT '',
  `type` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `langid` varchar(5) DEFAULT NULL,
  `value` varchar(255) NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `mshop_media_property`
--

INSERT INTO `mshop_media_property` (`id`, `siteid`, `parentid`, `key`, `type`, `langid`, `value`, `mtime`, `ctime`, `editor`) VALUES
(1, '1.', 10, 'name|null|Mocaljete', 'name', NULL, 'Mocaljete', '2023-09-17 23:48:30', '2023-09-17 23:48:30', 'cjessvic@gmail.com');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `mshop_media_property_type`
--

CREATE TABLE `mshop_media_property_type` (
  `id` int(11) NOT NULL,
  `siteid` varchar(255) NOT NULL,
  `domain` varchar(32) NOT NULL,
  `code` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `label` varchar(255) NOT NULL DEFAULT '',
  `pos` int(11) NOT NULL DEFAULT 0,
  `status` smallint(6) NOT NULL DEFAULT 1,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `mshop_media_property_type`
--

INSERT INTO `mshop_media_property_type` (`id`, `siteid`, `domain`, `code`, `label`, `pos`, `status`, `mtime`, `ctime`, `editor`) VALUES
(1, '1.', 'media', 'name', 'Media title', 0, 1, '2023-08-31 02:25:21', '2023-08-31 02:25:21', 'core');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `mshop_media_type`
--

CREATE TABLE `mshop_media_type` (
  `id` int(11) NOT NULL,
  `siteid` varchar(255) NOT NULL,
  `domain` varchar(32) NOT NULL,
  `code` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `label` varchar(255) NOT NULL DEFAULT '',
  `pos` int(11) NOT NULL DEFAULT 0,
  `status` smallint(6) NOT NULL DEFAULT 1,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `mshop_media_type`
--

INSERT INTO `mshop_media_type` (`id`, `siteid`, `domain`, `code`, `label`, `pos`, `status`, `mtime`, `ctime`, `editor`) VALUES
(1, '1.', 'cms', 'default', 'Standard', 0, 1, '2023-08-31 02:25:20', '2023-08-31 02:25:20', 'ai-cms-grapesjs'),
(2, '1.', 'attribute', 'default', 'Standard', 0, 1, '2023-08-31 02:25:21', '2023-08-31 02:25:21', 'core'),
(3, '1.', 'attribute', 'icon', 'Icon', 0, 1, '2023-08-31 02:25:21', '2023-08-31 02:25:21', 'core'),
(4, '1.', 'catalog', 'default', 'Standard', 0, 1, '2023-08-31 02:25:21', '2023-08-31 02:25:21', 'core'),
(5, '1.', 'catalog', 'stage', 'Stage', 0, 1, '2023-08-31 02:25:21', '2023-08-31 02:25:21', 'core'),
(6, '1.', 'catalog', 'menu', 'Menu', 0, 1, '2023-08-31 02:25:21', '2023-08-31 02:25:21', 'core'),
(7, '1.', 'catalog', 'icon', 'Icon', 0, 1, '2023-08-31 02:25:21', '2023-08-31 02:25:21', 'core'),
(8, '1.', 'product', 'default', 'Standard', 0, 1, '2023-08-31 02:25:21', '2023-08-31 02:25:21', 'core'),
(9, '1.', 'product', 'download', 'Download', 0, 1, '2023-08-31 02:25:21', '2023-08-31 02:25:21', 'core'),
(10, '1.', 'service', 'default', 'Standard', 0, 1, '2023-08-31 02:25:21', '2023-08-31 02:25:21', 'core'),
(11, '1.', 'service', 'icon', 'Icon', 0, 1, '2023-08-31 02:25:21', '2023-08-31 02:25:21', 'core'),
(12, '1.', 'supplier', 'default', 'Standard', 0, 1, '2023-08-31 02:25:21', '2023-08-31 02:25:21', 'core');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `mshop_order`
--

CREATE TABLE `mshop_order` (
  `id` bigint(20) NOT NULL,
  `siteid` varchar(255) NOT NULL,
  `sitecode` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `customerid` varchar(36) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `relatedid` varchar(36) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `channel` varchar(16) NOT NULL DEFAULT '',
  `invoiceno` varchar(32) NOT NULL DEFAULT '',
  `datepayment` datetime DEFAULT NULL,
  `datedelivery` datetime DEFAULT NULL,
  `statuspayment` smallint(6) NOT NULL DEFAULT -1,
  `statusdelivery` smallint(6) NOT NULL DEFAULT -1,
  `cdate` varchar(10) NOT NULL DEFAULT '',
  `cmonth` varchar(7) NOT NULL DEFAULT '',
  `cweek` varchar(7) NOT NULL DEFAULT '',
  `cwday` varchar(1) NOT NULL DEFAULT '',
  `chour` varchar(2) NOT NULL DEFAULT '',
  `langid` varchar(5) NOT NULL DEFAULT '',
  `currencyid` varchar(3) NOT NULL DEFAULT '',
  `price` decimal(12,2) NOT NULL DEFAULT 0.00,
  `costs` decimal(12,2) NOT NULL DEFAULT 0.00,
  `rebate` decimal(12,2) NOT NULL DEFAULT 0.00,
  `tax` decimal(14,4) NOT NULL DEFAULT 0.0000,
  `taxflag` smallint(6) NOT NULL DEFAULT 1,
  `customerref` varchar(255) NOT NULL DEFAULT '',
  `comment` text NOT NULL DEFAULT '',
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `mshop_order`
--

INSERT INTO `mshop_order` (`id`, `siteid`, `sitecode`, `customerid`, `relatedid`, `channel`, `invoiceno`, `datepayment`, `datedelivery`, `statuspayment`, `statusdelivery`, `cdate`, `cmonth`, `cweek`, `cwday`, `chour`, `langid`, `currencyid`, `price`, `costs`, `rebate`, `tax`, `taxflag`, `customerref`, `comment`, `mtime`, `ctime`, `editor`) VALUES
(1, '1.', 'default', '2', '', 'web', '1', '2023-09-12 04:28:00', NULL, 5, -1, '2023-09-12', '2023-09', '2023-37', '2', '04', 'en', 'EUR', 49.00, 8.00, 0.00, 9.5000, 1, 'Prueba', '', '2023-09-12 04:30:37', '2023-09-12 04:28:25', 'cjessvic@gmail.com'),
(2, '1.', 'default', '2', '', 'web', '2', '2023-09-12 04:32:04', NULL, 5, -1, '2023-09-12', '2023-09', '2023-37', '2', '04', 'en', 'EUR', 49.00, 8.00, 0.00, 9.5000, 1, '', '', '2023-09-12 04:32:04', '2023-09-12 04:32:04', 'cjessvic@gmail.com'),
(3, '1.', 'default', '4', '', 'web', '3', '2023-09-12 05:07:14', NULL, 5, -1, '2023-09-12', '2023-09', '2023-37', '2', '05', 'en', 'EUR', 69.00, 8.00, 0.00, 12.8333, 1, '', '', '2023-09-12 05:07:14', '2023-09-12 05:07:14', 'juan Carlos'),
(4, '1.', 'default', '2', '', 'web', '4', '2023-09-18 05:36:15', NULL, 5, -1, '2023-09-18', '2023-09', '2023-38', '1', '05', 'es', 'USD', 79.00, 12.00, 0.00, 14.2576, 1, '', '', '2023-09-18 05:36:15', '2023-09-18 05:36:14', 'cjessvic@gmail.com');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `mshop_order_address`
--

CREATE TABLE `mshop_order_address` (
  `id` bigint(20) NOT NULL,
  `siteid` varchar(255) NOT NULL,
  `parentid` bigint(20) NOT NULL,
  `addrid` varchar(36) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `type` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `salutation` varchar(8) NOT NULL DEFAULT '',
  `company` varchar(100) NOT NULL DEFAULT '',
  `vatid` varchar(32) NOT NULL DEFAULT '',
  `title` varchar(64) NOT NULL DEFAULT '',
  `firstname` varchar(64) NOT NULL DEFAULT '',
  `lastname` varchar(64) NOT NULL DEFAULT '',
  `address1` varchar(200) NOT NULL DEFAULT '',
  `address2` varchar(200) NOT NULL DEFAULT '',
  `address3` varchar(200) NOT NULL DEFAULT '',
  `postal` varchar(16) NOT NULL DEFAULT '',
  `city` varchar(200) NOT NULL DEFAULT '',
  `state` varchar(200) NOT NULL DEFAULT '',
  `langid` varchar(5) DEFAULT NULL,
  `countryid` varchar(2) DEFAULT NULL,
  `telephone` varchar(32) NOT NULL DEFAULT '',
  `telefax` varchar(32) NOT NULL DEFAULT '',
  `email` varchar(255) NOT NULL DEFAULT '',
  `website` varchar(255) NOT NULL DEFAULT '',
  `longitude` double DEFAULT 0,
  `latitude` double DEFAULT 0,
  `birthday` date DEFAULT NULL,
  `pos` int(11) NOT NULL DEFAULT 0,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `mshop_order_address`
--

INSERT INTO `mshop_order_address` (`id`, `siteid`, `parentid`, `addrid`, `type`, `salutation`, `company`, `vatid`, `title`, `firstname`, `lastname`, `address1`, `address2`, `address3`, `postal`, `city`, `state`, `langid`, `countryid`, `telephone`, `telefax`, `email`, `website`, `longitude`, `latitude`, `birthday`, `pos`, `mtime`, `ctime`, `editor`) VALUES
(1, '1.', 1, '2', 'payment', '', '', '', '', '', '', '', '', '', '', '', '', NULL, NULL, '', '', 'cjessvic@gmail.com', '', NULL, NULL, NULL, 0, '2023-09-12 04:28:25', '2023-09-12 04:28:25', 'cjessvic@gmail.com'),
(2, '1.', 2, '2', 'payment', '', '', '', '', '', '', '', '', '', '', '', '', NULL, NULL, '', '', 'cjessvic@gmail.com', '', NULL, NULL, NULL, 0, '2023-09-12 04:32:04', '2023-09-12 04:32:04', 'cjessvic@gmail.com'),
(3, '1.', 3, '4', 'payment', '', '', '', '', '', '', '', '', '', '', '', '', NULL, NULL, '', '', 'cjuan@gmail.com', '', 0, 0, NULL, 0, '2023-09-12 05:07:14', '2023-09-12 05:07:14', 'juan Carlos'),
(4, '1.', 4, '2', 'payment', '', '', '', '', '', '', '', '', '', '', '', '', NULL, NULL, '', '', 'cjessvic@gmail.com', '', NULL, NULL, NULL, 0, '2023-09-18 05:36:14', '2023-09-18 05:36:14', 'cjessvic@gmail.com');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `mshop_order_basket`
--

CREATE TABLE `mshop_order_basket` (
  `id` varchar(255) NOT NULL,
  `siteid` varchar(255) NOT NULL,
  `customerid` varchar(36) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `content` mediumtext NOT NULL DEFAULT '',
  `name` varchar(255) NOT NULL DEFAULT '',
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `mshop_order_basket`
--

INSERT INTO `mshop_order_basket` (`id`, `siteid`, `customerid`, `content`, `name`, `mtime`, `ctime`, `editor`) VALUES
('8dygRhhy8KRVYxoMl6GS3Y50GrkF0EEkSZIESwxa-default-en-USD-default', '1.', '2', 'TzozMjoiQWltZW9zXE1TaG9wXE9yZGVyXEl0ZW1cU3RhbmRhcmQiOjEzOntzOjEyOiIAKgBhdmFpbGFibGUiO2I6MTtzOjExOiIAKgBtb2RpZmllZCI7YjowO3M6MTA6IgAqAGJwcmVmaXgiO3M6Njoib3JkZXIuIjtzOjg6IgAqAGJkYXRhIjthOjE6e3M6MTI6Im9yZGVyLnNpdGVpZCI7czoyOiIxLiI7fXM6MTA6IgAqAGNvdXBvbnMiO2E6MDp7fXM6MTE6IgAqAHByb2R1Y3RzIjthOjA6e31zOjExOiIAKgBzZXJ2aWNlcyI7YTowOnt9czoxMjoiACoAYWRkcmVzc2VzIjthOjA6e31zOjEyOiIAKgBsaXN0ZW5lcnMiO2E6MDp7fXM6MTE6IgAqAGN1c3RvbWVyIjtOO3M6OToiACoAbG9jYWxlIjtPOjMzOiJBaW1lb3NcTVNob3BcTG9jYWxlXEl0ZW1cU3RhbmRhcmQiOjY6e3M6MTI6IgAqAGF2YWlsYWJsZSI7YjoxO3M6MTE6IgAqAG1vZGlmaWVkIjtiOjA7czoxMDoiACoAYnByZWZpeCI7czo3OiJsb2NhbGUuIjtzOjg6IgAqAGJkYXRhIjthOjEyOntzOjM6InBvcyI7aToxO3M6OToibG9jYWxlLmlkIjtpOjI7czoxMzoibG9jYWxlLnNpdGVpZCI7czoyOiIxLiI7czo3OiJzaXRlX2lkIjtpOjE7czoxNzoibG9jYWxlLmxhbmd1YWdlaWQiO3M6MjoiZW4iO3M6MTc6ImxvY2FsZS5jdXJyZW5jeWlkIjtzOjM6IlVTRCI7czoxNToibG9jYWxlLnBvc2l0aW9uIjtpOjE7czoxMzoibG9jYWxlLnN0YXR1cyI7aToxO3M6MTI6ImxvY2FsZS5tdGltZSI7czoxOToiMjAyMy0wOC0zMSAwMjoyNToxOCI7czoxMzoibG9jYWxlLmVkaXRvciI7czo0OiJjb3JlIjtzOjEyOiJsb2NhbGUuY3RpbWUiO3M6MTk6IjIwMjMtMDgtMzEgMDI6MjU6MTgiO3M6MTU6ImxvY2FsZS5zaXRlY29kZSI7czo3OiJkZWZhdWx0Ijt9czo0MzoiAEFpbWVvc1xNU2hvcFxMb2NhbGVcSXRlbVxTdGFuZGFyZABzaXRlSXRlbSI7TzozODoiQWltZW9zXE1TaG9wXExvY2FsZVxJdGVtXFNpdGVcU3RhbmRhcmQiOjU6e3M6MTI6IgAqAGF2YWlsYWJsZSI7YjoxO3M6MTE6IgAqAG1vZGlmaWVkIjtiOjA7czoxMDoiACoAYnByZWZpeCI7czoxMjoibG9jYWxlLnNpdGUuIjtzOjg6IgAqAGJkYXRhIjthOjE1OntzOjE0OiJsb2NhbGUuc2l0ZS5pZCI7aToxO3M6MTg6ImxvY2FsZS5zaXRlLnNpdGVpZCI7czoyOiIxLiI7czoxNjoibG9jYWxlLnNpdGUuY29kZSI7czo3OiJkZWZhdWx0IjtzOjE3OiJsb2NhbGUuc2l0ZS5sYWJlbCI7czo2OiJBaW1lb3MiO3M6MTg6ImxvY2FsZS5zaXRlLmNvbmZpZyI7YToyOntzOjg6InJlc291cmNlIjthOjE6e3M6NToiZW1haWwiO2E6Mjp7czoxMDoiZnJvbS1lbWFpbCI7czoxODoiY2plc3N2aWNAZ21haWwuY29tIjtzOjk6ImZyb20tbmFtZSI7czo2OiJBaW1lb3MiO319czo1OiJ0aGVtZSI7YToxOntzOjc6ImRlZmF1bHQiO2E6MTM6e3M6MjQ6Ii0tYWktcHJvZHVjdC1pbWFnZS1yYXRpbyI7czozOiIzLzQiO3M6NzoiLS1haS1iZyI7czo3OiIjZTZlM2YyIjtzOjExOiItLWFpLWJnLWFsdCI7czo3OiIjZjZmNmY2IjtzOjEyOiItLWFpLXByaW1hcnkiO3M6NzoiIzI4MjgyOCI7czoxNjoiLS1haS1wcmltYXJ5LWFsdCI7czo3OiIjMjgyODI4IjtzOjE0OiItLWFpLXNlY29uZGFyeSI7czo3OiIjNTU1NTU1IjtzOjE4OiItLWFpLXNlY29uZGFyeS1hbHQiO3M6NzoiIzU1NTU1NSI7czoxMzoiLS1haS10ZXJ0aWFyeSI7czo3OiIjY2NjY2NjIjtzOjE3OiItLWFpLXRlcnRpYXJ5LWFsdCI7czo3OiIjZjZmNmY2IjtzOjExOiItLWFpLWRhbmdlciI7czo3OiIjYTAwMDAwIjtzOjEyOiItLWFpLXN1Y2Nlc3MiO3M6NzoiIzAwNjAwMCI7czoxMjoiLS1haS13YXJuaW5nIjtzOjc6IiNmZmE1MDAiO3M6MTE6Ii0tYWktcmFkaXVzIjtzOjE6IjAiO319fXM6MTg6ImxvY2FsZS5zaXRlLnN0YXR1cyI7aToxO3M6MTY6ImxvY2FsZS5zaXRlLmljb24iO3M6MDoiIjtzOjE2OiJsb2NhbGUuc2l0ZS5sb2dvIjthOjA6e31zOjE4OiJsb2NhbGUuc2l0ZS5yYXRpbmciO3M6NDoiMC4wMCI7czoxOToibG9jYWxlLnNpdGUucmF0aW5ncyI7aTowO3M6MTc6ImxvY2FsZS5zaXRlLnJlZmlkIjtzOjA6IiI7czoxNzoibG9jYWxlLnNpdGUudGhlbWUiO3M6NzoiZGVmYXVsdCI7czoxODoibG9jYWxlLnNpdGUuZWRpdG9yIjtzOjE4OiJjamVzc3ZpY0BnbWFpbC5jb20iO3M6MTc6ImxvY2FsZS5zaXRlLm10aW1lIjtzOjE5OiIyMDIzLTA5LTEyIDA0OjQxOjU3IjtzOjE3OiJsb2NhbGUuc2l0ZS5jdGltZSI7czoxOToiMjAyMy0wOC0zMSAwMjoyNToxOCI7fXM6NDg6IgBBaW1lb3NcTVNob3BcTG9jYWxlXEl0ZW1cU2l0ZVxTdGFuZGFyZABjaGlsZHJlbiI7YTowOnt9fXM6NDA6IgBBaW1lb3NcTVNob3BcTG9jYWxlXEl0ZW1cU3RhbmRhcmQAc2l0ZXMiO2E6MTp7aTowO3M6MjoiMS4iO319czo4OiIAKgBwcmljZSI7TzozMjoiQWltZW9zXE1TaG9wXFByaWNlXEl0ZW1cU3RhbmRhcmQiOjE3OntzOjEyOiIAKgBhdmFpbGFibGUiO2I6MTtzOjExOiIAKgBtb2RpZmllZCI7YjowO3M6MTA6IgAqAGJwcmVmaXgiO3M6NjoicHJpY2UuIjtzOjg6IgAqAGJkYXRhIjthOjU6e3M6MTI6InByaWNlLnNpdGVpZCI7czoyOiIxLiI7czoxNjoicHJpY2UuY3VycmVuY3lpZCI7czozOiJVU0QiO3M6MTE6Ii5jdXJyZW5jeWlkIjtzOjM6IlVTRCI7czoxMDoiLnByZWNpc2lvbiI7aToyO3M6MTM6InByaWNlLnRheGZsYWciO2I6MTt9czozOToiAEFpbWVvc1xNU2hvcFxQcmljZVxJdGVtXEJhc2UAcHJlY2lzaW9uIjtpOjI7czo0MjoiAEFpbWVvc1xNU2hvcFxQcmljZVxJdGVtXEJhc2UAbGlzdFByZXBhcmVkIjtiOjA7czozOToiAEFpbWVvc1xNU2hvcFxQcmljZVxJdGVtXEJhc2UAbGlzdEl0ZW1zIjthOjA6e31zOjQyOiIAQWltZW9zXE1TaG9wXFByaWNlXEl0ZW1cQmFzZQBsaXN0UmVmSXRlbXMiO2E6MDp7fXM6NDE6IgBBaW1lb3NcTVNob3BcUHJpY2VcSXRlbVxCYXNlAGxpc3RSbUl0ZW1zIjthOjA6e31zOjM5OiIAQWltZW9zXE1TaG9wXFByaWNlXEl0ZW1cQmFzZQBsaXN0Um1NYXAiO2E6MDp7fXM6Mzc6IgBBaW1lb3NcTVNob3BcUHJpY2VcSXRlbVxCYXNlAGxpc3RNYXAiO2E6MDp7fXM6Mzc6IgBBaW1lb3NcTVNob3BcUHJpY2VcSXRlbVxCYXNlAGxpc3RNYXgiO2k6MDtzOjM5OiIAQWltZW9zXE1TaG9wXFByaWNlXEl0ZW1cQmFzZQBwcm9wSXRlbXMiO2E6MDp7fXM6NDE6IgBBaW1lb3NcTVNob3BcUHJpY2VcSXRlbVxCYXNlAHByb3BSbUl0ZW1zIjthOjA6e31zOjM3OiIAQWltZW9zXE1TaG9wXFByaWNlXEl0ZW1cQmFzZQBwcm9wTWF4IjtpOjA7czo0NDoiAEFpbWVvc1xNU2hvcFxQcmljZVxJdGVtXFN0YW5kYXJkAGN1cnJlbmN5aWQiO3M6MzoiVVNEIjtzOjM3OiIAQWltZW9zXE1TaG9wXFByaWNlXEl0ZW1cU3RhbmRhcmQAdGF4IjtOO31zOjk6IgAqAHJlY2FsYyI7YjowO30=', '', '2023-09-14 00:18:02', '2023-09-14 00:18:02', 'cjessvic@gmail.com'),
('8dygRhhy8KRVYxoMl6GS3Y50GrkF0EEkSZIESwxa-default-es-USD-default', '1.', '2', 'TzozMjoiQWltZW9zXE1TaG9wXE9yZGVyXEl0ZW1cU3RhbmRhcmQiOjEzOntzOjEyOiIAKgBhdmFpbGFibGUiO2I6MTtzOjExOiIAKgBtb2RpZmllZCI7YjowO3M6MTA6IgAqAGJwcmVmaXgiO3M6Njoib3JkZXIuIjtzOjg6IgAqAGJkYXRhIjthOjE6e3M6MTI6Im9yZGVyLnNpdGVpZCI7czoyOiIxLiI7fXM6MTA6IgAqAGNvdXBvbnMiO2E6MDp7fXM6MTE6IgAqAHByb2R1Y3RzIjthOjA6e31zOjExOiIAKgBzZXJ2aWNlcyI7YTowOnt9czoxMjoiACoAYWRkcmVzc2VzIjthOjA6e31zOjEyOiIAKgBsaXN0ZW5lcnMiO2E6MDp7fXM6MTE6IgAqAGN1c3RvbWVyIjtOO3M6OToiACoAbG9jYWxlIjtPOjMzOiJBaW1lb3NcTVNob3BcTG9jYWxlXEl0ZW1cU3RhbmRhcmQiOjY6e3M6MTI6IgAqAGF2YWlsYWJsZSI7YjoxO3M6MTE6IgAqAG1vZGlmaWVkIjtiOjA7czoxMDoiACoAYnByZWZpeCI7czo3OiJsb2NhbGUuIjtzOjg6IgAqAGJkYXRhIjthOjEyOntzOjM6InBvcyI7aTowO3M6OToibG9jYWxlLmlkIjtpOjY7czoxMzoibG9jYWxlLnNpdGVpZCI7czoyOiIxLiI7czo3OiJzaXRlX2lkIjtpOjE7czoxNzoibG9jYWxlLmxhbmd1YWdlaWQiO3M6MjoiZXMiO3M6MTc6ImxvY2FsZS5jdXJyZW5jeWlkIjtzOjM6IlVTRCI7czoxNToibG9jYWxlLnBvc2l0aW9uIjtpOjA7czoxMzoibG9jYWxlLnN0YXR1cyI7aToxO3M6MTI6ImxvY2FsZS5tdGltZSI7czoxOToiMjAyMy0wOS0xNCAwMDoxODoxOCI7czoxMzoibG9jYWxlLmVkaXRvciI7czoxODoiY2plc3N2aWNAZ21haWwuY29tIjtzOjEyOiJsb2NhbGUuY3RpbWUiO3M6MTk6IjIwMjMtMDktMTQgMDA6MTg6MTgiO3M6MTU6ImxvY2FsZS5zaXRlY29kZSI7czo3OiJkZWZhdWx0Ijt9czo0MzoiAEFpbWVvc1xNU2hvcFxMb2NhbGVcSXRlbVxTdGFuZGFyZABzaXRlSXRlbSI7TzozODoiQWltZW9zXE1TaG9wXExvY2FsZVxJdGVtXFNpdGVcU3RhbmRhcmQiOjU6e3M6MTI6IgAqAGF2YWlsYWJsZSI7YjoxO3M6MTE6IgAqAG1vZGlmaWVkIjtiOjA7czoxMDoiACoAYnByZWZpeCI7czoxMjoibG9jYWxlLnNpdGUuIjtzOjg6IgAqAGJkYXRhIjthOjE1OntzOjE0OiJsb2NhbGUuc2l0ZS5pZCI7aToxO3M6MTg6ImxvY2FsZS5zaXRlLnNpdGVpZCI7czoyOiIxLiI7czoxNjoibG9jYWxlLnNpdGUuY29kZSI7czo3OiJkZWZhdWx0IjtzOjE3OiJsb2NhbGUuc2l0ZS5sYWJlbCI7czo2OiJBaW1lb3MiO3M6MTg6ImxvY2FsZS5zaXRlLmNvbmZpZyI7YToyOntzOjg6InJlc291cmNlIjthOjE6e3M6NToiZW1haWwiO2E6Mjp7czoxMDoiZnJvbS1lbWFpbCI7czoxODoiY2plc3N2aWNAZ21haWwuY29tIjtzOjk6ImZyb20tbmFtZSI7czo2OiJBaW1lb3MiO319czo1OiJ0aGVtZSI7YToxOntzOjc6ImRlZmF1bHQiO2E6MTM6e3M6MjQ6Ii0tYWktcHJvZHVjdC1pbWFnZS1yYXRpbyI7czozOiIzLzQiO3M6NzoiLS1haS1iZyI7czo3OiIjZTZlM2YyIjtzOjExOiItLWFpLWJnLWFsdCI7czo3OiIjZjZmNmY2IjtzOjEyOiItLWFpLXByaW1hcnkiO3M6NzoiIzI4MjgyOCI7czoxNjoiLS1haS1wcmltYXJ5LWFsdCI7czo3OiIjMjgyODI4IjtzOjE0OiItLWFpLXNlY29uZGFyeSI7czo3OiIjNTU1NTU1IjtzOjE4OiItLWFpLXNlY29uZGFyeS1hbHQiO3M6NzoiIzU1NTU1NSI7czoxMzoiLS1haS10ZXJ0aWFyeSI7czo3OiIjY2NjY2NjIjtzOjE3OiItLWFpLXRlcnRpYXJ5LWFsdCI7czo3OiIjZjZmNmY2IjtzOjExOiItLWFpLWRhbmdlciI7czo3OiIjYTAwMDAwIjtzOjEyOiItLWFpLXN1Y2Nlc3MiO3M6NzoiIzAwNjAwMCI7czoxMjoiLS1haS13YXJuaW5nIjtzOjc6IiNmZmE1MDAiO3M6MTE6Ii0tYWktcmFkaXVzIjtzOjE6IjAiO319fXM6MTg6ImxvY2FsZS5zaXRlLnN0YXR1cyI7aToxO3M6MTY6ImxvY2FsZS5zaXRlLmljb24iO3M6MDoiIjtzOjE2OiJsb2NhbGUuc2l0ZS5sb2dvIjthOjA6e31zOjE4OiJsb2NhbGUuc2l0ZS5yYXRpbmciO3M6NDoiMC4wMCI7czoxOToibG9jYWxlLnNpdGUucmF0aW5ncyI7aTowO3M6MTc6ImxvY2FsZS5zaXRlLnJlZmlkIjtzOjA6IiI7czoxNzoibG9jYWxlLnNpdGUudGhlbWUiO3M6NzoiZGVmYXVsdCI7czoxODoibG9jYWxlLnNpdGUuZWRpdG9yIjtzOjE4OiJjamVzc3ZpY0BnbWFpbC5jb20iO3M6MTc6ImxvY2FsZS5zaXRlLm10aW1lIjtzOjE5OiIyMDIzLTA5LTEyIDA0OjQxOjU3IjtzOjE3OiJsb2NhbGUuc2l0ZS5jdGltZSI7czoxOToiMjAyMy0wOC0zMSAwMjoyNToxOCI7fXM6NDg6IgBBaW1lb3NcTVNob3BcTG9jYWxlXEl0ZW1cU2l0ZVxTdGFuZGFyZABjaGlsZHJlbiI7YTowOnt9fXM6NDA6IgBBaW1lb3NcTVNob3BcTG9jYWxlXEl0ZW1cU3RhbmRhcmQAc2l0ZXMiO2E6MTp7aTowO3M6MjoiMS4iO319czo4OiIAKgBwcmljZSI7TzozMjoiQWltZW9zXE1TaG9wXFByaWNlXEl0ZW1cU3RhbmRhcmQiOjE3OntzOjEyOiIAKgBhdmFpbGFibGUiO2I6MTtzOjExOiIAKgBtb2RpZmllZCI7YjowO3M6MTA6IgAqAGJwcmVmaXgiO3M6NjoicHJpY2UuIjtzOjg6IgAqAGJkYXRhIjthOjU6e3M6MTI6InByaWNlLnNpdGVpZCI7czoyOiIxLiI7czoxNjoicHJpY2UuY3VycmVuY3lpZCI7czozOiJVU0QiO3M6MTE6Ii5jdXJyZW5jeWlkIjtzOjM6IlVTRCI7czoxMDoiLnByZWNpc2lvbiI7aToyO3M6MTM6InByaWNlLnRheGZsYWciO2I6MTt9czozOToiAEFpbWVvc1xNU2hvcFxQcmljZVxJdGVtXEJhc2UAcHJlY2lzaW9uIjtpOjI7czo0MjoiAEFpbWVvc1xNU2hvcFxQcmljZVxJdGVtXEJhc2UAbGlzdFByZXBhcmVkIjtiOjA7czozOToiAEFpbWVvc1xNU2hvcFxQcmljZVxJdGVtXEJhc2UAbGlzdEl0ZW1zIjthOjA6e31zOjQyOiIAQWltZW9zXE1TaG9wXFByaWNlXEl0ZW1cQmFzZQBsaXN0UmVmSXRlbXMiO2E6MDp7fXM6NDE6IgBBaW1lb3NcTVNob3BcUHJpY2VcSXRlbVxCYXNlAGxpc3RSbUl0ZW1zIjthOjA6e31zOjM5OiIAQWltZW9zXE1TaG9wXFByaWNlXEl0ZW1cQmFzZQBsaXN0Um1NYXAiO2E6MDp7fXM6Mzc6IgBBaW1lb3NcTVNob3BcUHJpY2VcSXRlbVxCYXNlAGxpc3RNYXAiO2E6MDp7fXM6Mzc6IgBBaW1lb3NcTVNob3BcUHJpY2VcSXRlbVxCYXNlAGxpc3RNYXgiO2k6MDtzOjM5OiIAQWltZW9zXE1TaG9wXFByaWNlXEl0ZW1cQmFzZQBwcm9wSXRlbXMiO2E6MDp7fXM6NDE6IgBBaW1lb3NcTVNob3BcUHJpY2VcSXRlbVxCYXNlAHByb3BSbUl0ZW1zIjthOjA6e31zOjM3OiIAQWltZW9zXE1TaG9wXFByaWNlXEl0ZW1cQmFzZQBwcm9wTWF4IjtpOjA7czo0NDoiAEFpbWVvc1xNU2hvcFxQcmljZVxJdGVtXFN0YW5kYXJkAGN1cnJlbmN5aWQiO3M6MzoiVVNEIjtzOjM3OiIAQWltZW9zXE1TaG9wXFByaWNlXEl0ZW1cU3RhbmRhcmQAdGF4IjtOO31zOjk6IgAqAHJlY2FsYyI7YjowO30=', '', '2023-09-14 00:18:42', '2023-09-14 00:18:42', 'cjessvic@gmail.com'),
('9zSdbf7cgCEZdZqQLxNheuWlMqAiqoxmwYD5FMLB-default-en-EUR-default', '1.', '4', 'TzozMjoiQWltZW9zXE1TaG9wXE9yZGVyXEl0ZW1cU3RhbmRhcmQiOjEzOntzOjEyOiIAKgBhdmFpbGFibGUiO2I6MTtzOjExOiIAKgBtb2RpZmllZCI7YjowO3M6MTA6IgAqAGJwcmVmaXgiO3M6Njoib3JkZXIuIjtzOjg6IgAqAGJkYXRhIjthOjE6e3M6MTI6Im9yZGVyLnNpdGVpZCI7czoyOiIxLiI7fXM6MTA6IgAqAGNvdXBvbnMiO2E6MDp7fXM6MTE6IgAqAHByb2R1Y3RzIjthOjA6e31zOjExOiIAKgBzZXJ2aWNlcyI7YTowOnt9czoxMjoiACoAYWRkcmVzc2VzIjthOjA6e31zOjEyOiIAKgBsaXN0ZW5lcnMiO2E6MDp7fXM6MTE6IgAqAGN1c3RvbWVyIjtOO3M6OToiACoAbG9jYWxlIjtPOjMzOiJBaW1lb3NcTVNob3BcTG9jYWxlXEl0ZW1cU3RhbmRhcmQiOjY6e3M6MTI6IgAqAGF2YWlsYWJsZSI7YjoxO3M6MTE6IgAqAG1vZGlmaWVkIjtiOjA7czoxMDoiACoAYnByZWZpeCI7czo3OiJsb2NhbGUuIjtzOjg6IgAqAGJkYXRhIjthOjEyOntzOjM6InBvcyI7aTowO3M6OToibG9jYWxlLmlkIjtpOjE7czoxMzoibG9jYWxlLnNpdGVpZCI7czoyOiIxLiI7czo3OiJzaXRlX2lkIjtpOjE7czoxNzoibG9jYWxlLmxhbmd1YWdlaWQiO3M6MjoiZW4iO3M6MTc6ImxvY2FsZS5jdXJyZW5jeWlkIjtzOjM6IkVVUiI7czoxNToibG9jYWxlLnBvc2l0aW9uIjtpOjA7czoxMzoibG9jYWxlLnN0YXR1cyI7aToxO3M6MTI6ImxvY2FsZS5tdGltZSI7czoxOToiMjAyMy0wOC0zMSAwMjoyNToxOCI7czoxMzoibG9jYWxlLmVkaXRvciI7czo0OiJjb3JlIjtzOjEyOiJsb2NhbGUuY3RpbWUiO3M6MTk6IjIwMjMtMDgtMzEgMDI6MjU6MTgiO3M6MTU6ImxvY2FsZS5zaXRlY29kZSI7czo3OiJkZWZhdWx0Ijt9czo0MzoiAEFpbWVvc1xNU2hvcFxMb2NhbGVcSXRlbVxTdGFuZGFyZABzaXRlSXRlbSI7TzozODoiQWltZW9zXE1TaG9wXExvY2FsZVxJdGVtXFNpdGVcU3RhbmRhcmQiOjU6e3M6MTI6IgAqAGF2YWlsYWJsZSI7YjoxO3M6MTE6IgAqAG1vZGlmaWVkIjtiOjA7czoxMDoiACoAYnByZWZpeCI7czoxMjoibG9jYWxlLnNpdGUuIjtzOjg6IgAqAGJkYXRhIjthOjE1OntzOjE0OiJsb2NhbGUuc2l0ZS5pZCI7aToxO3M6MTg6ImxvY2FsZS5zaXRlLnNpdGVpZCI7czoyOiIxLiI7czoxNjoibG9jYWxlLnNpdGUuY29kZSI7czo3OiJkZWZhdWx0IjtzOjE3OiJsb2NhbGUuc2l0ZS5sYWJlbCI7czo2OiJBaW1lb3MiO3M6MTg6ImxvY2FsZS5zaXRlLmNvbmZpZyI7YToyOntzOjg6InJlc291cmNlIjthOjE6e3M6NToiZW1haWwiO2E6Mjp7czoxMDoiZnJvbS1lbWFpbCI7czoxODoiY2plc3N2aWNAZ21haWwuY29tIjtzOjk6ImZyb20tbmFtZSI7czo2OiJBaW1lb3MiO319czo1OiJ0aGVtZSI7YToxOntzOjc6ImRlZmF1bHQiO2E6MTM6e3M6MjQ6Ii0tYWktcHJvZHVjdC1pbWFnZS1yYXRpbyI7czozOiIzLzQiO3M6NzoiLS1haS1iZyI7czo3OiIjZTZlM2YyIjtzOjExOiItLWFpLWJnLWFsdCI7czo3OiIjZjZmNmY2IjtzOjEyOiItLWFpLXByaW1hcnkiO3M6NzoiIzI4MjgyOCI7czoxNjoiLS1haS1wcmltYXJ5LWFsdCI7czo3OiIjMjgyODI4IjtzOjE0OiItLWFpLXNlY29uZGFyeSI7czo3OiIjNTU1NTU1IjtzOjE4OiItLWFpLXNlY29uZGFyeS1hbHQiO3M6NzoiIzU1NTU1NSI7czoxMzoiLS1haS10ZXJ0aWFyeSI7czo3OiIjY2NjY2NjIjtzOjE3OiItLWFpLXRlcnRpYXJ5LWFsdCI7czo3OiIjZjZmNmY2IjtzOjExOiItLWFpLWRhbmdlciI7czo3OiIjYTAwMDAwIjtzOjEyOiItLWFpLXN1Y2Nlc3MiO3M6NzoiIzAwNjAwMCI7czoxMjoiLS1haS13YXJuaW5nIjtzOjc6IiNmZmE1MDAiO3M6MTE6Ii0tYWktcmFkaXVzIjtzOjE6IjAiO319fXM6MTg6ImxvY2FsZS5zaXRlLnN0YXR1cyI7aToxO3M6MTY6ImxvY2FsZS5zaXRlLmljb24iO3M6MDoiIjtzOjE2OiJsb2NhbGUuc2l0ZS5sb2dvIjthOjA6e31zOjE4OiJsb2NhbGUuc2l0ZS5yYXRpbmciO3M6NDoiMC4wMCI7czoxOToibG9jYWxlLnNpdGUucmF0aW5ncyI7aTowO3M6MTc6ImxvY2FsZS5zaXRlLnJlZmlkIjtzOjA6IiI7czoxNzoibG9jYWxlLnNpdGUudGhlbWUiO3M6NzoiZGVmYXVsdCI7czoxODoibG9jYWxlLnNpdGUuZWRpdG9yIjtzOjE4OiJjamVzc3ZpY0BnbWFpbC5jb20iO3M6MTc6ImxvY2FsZS5zaXRlLm10aW1lIjtzOjE5OiIyMDIzLTA5LTEyIDA0OjQxOjU3IjtzOjE3OiJsb2NhbGUuc2l0ZS5jdGltZSI7czoxOToiMjAyMy0wOC0zMSAwMjoyNToxOCI7fXM6NDg6IgBBaW1lb3NcTVNob3BcTG9jYWxlXEl0ZW1cU2l0ZVxTdGFuZGFyZABjaGlsZHJlbiI7YTowOnt9fXM6NDA6IgBBaW1lb3NcTVNob3BcTG9jYWxlXEl0ZW1cU3RhbmRhcmQAc2l0ZXMiO2E6MTp7aTowO3M6MjoiMS4iO319czo4OiIAKgBwcmljZSI7TzozMjoiQWltZW9zXE1TaG9wXFByaWNlXEl0ZW1cU3RhbmRhcmQiOjE3OntzOjEyOiIAKgBhdmFpbGFibGUiO2I6MTtzOjExOiIAKgBtb2RpZmllZCI7YjowO3M6MTA6IgAqAGJwcmVmaXgiO3M6NjoicHJpY2UuIjtzOjg6IgAqAGJkYXRhIjthOjU6e3M6MTI6InByaWNlLnNpdGVpZCI7czoyOiIxLiI7czoxNjoicHJpY2UuY3VycmVuY3lpZCI7czozOiJFVVIiO3M6MTE6Ii5jdXJyZW5jeWlkIjtzOjM6IkVVUiI7czoxMDoiLnByZWNpc2lvbiI7aToyO3M6MTM6InByaWNlLnRheGZsYWciO2I6MTt9czozOToiAEFpbWVvc1xNU2hvcFxQcmljZVxJdGVtXEJhc2UAcHJlY2lzaW9uIjtpOjI7czo0MjoiAEFpbWVvc1xNU2hvcFxQcmljZVxJdGVtXEJhc2UAbGlzdFByZXBhcmVkIjtiOjA7czozOToiAEFpbWVvc1xNU2hvcFxQcmljZVxJdGVtXEJhc2UAbGlzdEl0ZW1zIjthOjA6e31zOjQyOiIAQWltZW9zXE1TaG9wXFByaWNlXEl0ZW1cQmFzZQBsaXN0UmVmSXRlbXMiO2E6MDp7fXM6NDE6IgBBaW1lb3NcTVNob3BcUHJpY2VcSXRlbVxCYXNlAGxpc3RSbUl0ZW1zIjthOjA6e31zOjM5OiIAQWltZW9zXE1TaG9wXFByaWNlXEl0ZW1cQmFzZQBsaXN0Um1NYXAiO2E6MDp7fXM6Mzc6IgBBaW1lb3NcTVNob3BcUHJpY2VcSXRlbVxCYXNlAGxpc3RNYXAiO2E6MDp7fXM6Mzc6IgBBaW1lb3NcTVNob3BcUHJpY2VcSXRlbVxCYXNlAGxpc3RNYXgiO2k6MDtzOjM5OiIAQWltZW9zXE1TaG9wXFByaWNlXEl0ZW1cQmFzZQBwcm9wSXRlbXMiO2E6MDp7fXM6NDE6IgBBaW1lb3NcTVNob3BcUHJpY2VcSXRlbVxCYXNlAHByb3BSbUl0ZW1zIjthOjA6e31zOjM3OiIAQWltZW9zXE1TaG9wXFByaWNlXEl0ZW1cQmFzZQBwcm9wTWF4IjtpOjA7czo0NDoiAEFpbWVvc1xNU2hvcFxQcmljZVxJdGVtXFN0YW5kYXJkAGN1cnJlbmN5aWQiO3M6MzoiRVVSIjtzOjM3OiIAQWltZW9zXE1TaG9wXFByaWNlXEl0ZW1cU3RhbmRhcmQAdGF4IjtOO31zOjk6IgAqAHJlY2FsYyI7YjowO30=', '', '2023-09-12 05:07:14', '2023-09-12 05:06:44', 'juan Carlos'),
('cpVqCwEFdfjh1mjl3Ta5OOXSgeffVqjvVakGk98o-default-es-USD-default', '1.', '2', 'TzozMjoiQWltZW9zXE1TaG9wXE9yZGVyXEl0ZW1cU3RhbmRhcmQiOjEzOntzOjEyOiIAKgBhdmFpbGFibGUiO2I6MTtzOjExOiIAKgBtb2RpZmllZCI7YjowO3M6MTA6IgAqAGJwcmVmaXgiO3M6Njoib3JkZXIuIjtzOjg6IgAqAGJkYXRhIjthOjE6e3M6MTI6Im9yZGVyLnNpdGVpZCI7czoyOiIxLiI7fXM6MTA6IgAqAGNvdXBvbnMiO2E6MDp7fXM6MTE6IgAqAHByb2R1Y3RzIjthOjA6e31zOjExOiIAKgBzZXJ2aWNlcyI7YTowOnt9czoxMjoiACoAYWRkcmVzc2VzIjthOjA6e31zOjEyOiIAKgBsaXN0ZW5lcnMiO2E6MDp7fXM6MTE6IgAqAGN1c3RvbWVyIjtOO3M6OToiACoAbG9jYWxlIjtPOjMzOiJBaW1lb3NcTVNob3BcTG9jYWxlXEl0ZW1cU3RhbmRhcmQiOjY6e3M6MTI6IgAqAGF2YWlsYWJsZSI7YjoxO3M6MTE6IgAqAG1vZGlmaWVkIjtiOjA7czoxMDoiACoAYnByZWZpeCI7czo3OiJsb2NhbGUuIjtzOjg6IgAqAGJkYXRhIjthOjEyOntzOjM6InBvcyI7aTowO3M6OToibG9jYWxlLmlkIjtpOjY7czoxMzoibG9jYWxlLnNpdGVpZCI7czoyOiIxLiI7czo3OiJzaXRlX2lkIjtpOjE7czoxNzoibG9jYWxlLmxhbmd1YWdlaWQiO3M6MjoiZXMiO3M6MTc6ImxvY2FsZS5jdXJyZW5jeWlkIjtzOjM6IlVTRCI7czoxNToibG9jYWxlLnBvc2l0aW9uIjtpOjA7czoxMzoibG9jYWxlLnN0YXR1cyI7aToxO3M6MTI6ImxvY2FsZS5tdGltZSI7czoxOToiMjAyMy0wOS0xNCAwMDoxODoxOCI7czoxMzoibG9jYWxlLmVkaXRvciI7czoxODoiY2plc3N2aWNAZ21haWwuY29tIjtzOjEyOiJsb2NhbGUuY3RpbWUiO3M6MTk6IjIwMjMtMDktMTQgMDA6MTg6MTgiO3M6MTU6ImxvY2FsZS5zaXRlY29kZSI7czo3OiJkZWZhdWx0Ijt9czo0MzoiAEFpbWVvc1xNU2hvcFxMb2NhbGVcSXRlbVxTdGFuZGFyZABzaXRlSXRlbSI7TzozODoiQWltZW9zXE1TaG9wXExvY2FsZVxJdGVtXFNpdGVcU3RhbmRhcmQiOjU6e3M6MTI6IgAqAGF2YWlsYWJsZSI7YjoxO3M6MTE6IgAqAG1vZGlmaWVkIjtiOjA7czoxMDoiACoAYnByZWZpeCI7czoxMjoibG9jYWxlLnNpdGUuIjtzOjg6IgAqAGJkYXRhIjthOjE1OntzOjE0OiJsb2NhbGUuc2l0ZS5pZCI7aToxO3M6MTg6ImxvY2FsZS5zaXRlLnNpdGVpZCI7czoyOiIxLiI7czoxNjoibG9jYWxlLnNpdGUuY29kZSI7czo3OiJkZWZhdWx0IjtzOjE3OiJsb2NhbGUuc2l0ZS5sYWJlbCI7czoxNDoiSmFyZGluIFNlY3JldG8iO3M6MTg6ImxvY2FsZS5zaXRlLmNvbmZpZyI7YToyOntzOjg6InJlc291cmNlIjthOjE6e3M6NToiZW1haWwiO2E6Mjp7czoxMDoiZnJvbS1lbWFpbCI7czoxODoiY2plc3N2aWNAZ21haWwuY29tIjtzOjk6ImZyb20tbmFtZSI7czoxNDoiSmFyZGluIFNlY3JldG8iO319czo1OiJ0aGVtZSI7YToxOntzOjc6ImRlZmF1bHQiO2E6MTM6e3M6MjQ6Ii0tYWktcHJvZHVjdC1pbWFnZS1yYXRpbyI7czozOiIzLzQiO3M6NzoiLS1haS1iZyI7czo3OiIjZTVlOGViIjtzOjExOiItLWFpLWJnLWFsdCI7czo3OiIjYmVkZmY5IjtzOjEyOiItLWFpLXByaW1hcnkiO3M6NzoiIzAyMjM2NCI7czoxNjoiLS1haS1wcmltYXJ5LWFsdCI7czo3OiIjMjUyMzIzIjtzOjE0OiItLWFpLXNlY29uZGFyeSI7czo3OiIjNTU1NTU1IjtzOjE4OiItLWFpLXNlY29uZGFyeS1hbHQiO3M6NzoiIzU1NTU1NSI7czoxMzoiLS1haS10ZXJ0aWFyeSI7czo3OiIjYjFkNWZiIjtzOjE3OiItLWFpLXRlcnRpYXJ5LWFsdCI7czo3OiIjZjZmNmY2IjtzOjExOiItLWFpLWRhbmdlciI7czo3OiIjYTAwMDAwIjtzOjEyOiItLWFpLXN1Y2Nlc3MiO3M6NzoiIzAwNjAwMCI7czoxMjoiLS1haS13YXJuaW5nIjtzOjc6IiNmZmE1MDAiO3M6MTE6Ii0tYWktcmFkaXVzIjtzOjE6IjAiO319fXM6MTg6ImxvY2FsZS5zaXRlLnN0YXR1cyI7aToxO3M6MTY6ImxvY2FsZS5zaXRlLmljb24iO3M6MTI6IjEuZC9pY29uLnBuZyI7czoxNjoibG9jYWxlLnNpdGUubG9nbyI7YToxOntpOjE7czoxMjoiMS5kL2xvZ28ucG5nIjt9czoxODoibG9jYWxlLnNpdGUucmF0aW5nIjtzOjQ6IjAuMDAiO3M6MTk6ImxvY2FsZS5zaXRlLnJhdGluZ3MiO2k6MDtzOjE3OiJsb2NhbGUuc2l0ZS5yZWZpZCI7czowOiIiO3M6MTc6ImxvY2FsZS5zaXRlLnRoZW1lIjtzOjc6ImRlZmF1bHQiO3M6MTg6ImxvY2FsZS5zaXRlLmVkaXRvciI7czoxODoiY2plc3N2aWNAZ21haWwuY29tIjtzOjE3OiJsb2NhbGUuc2l0ZS5tdGltZSI7czoxOToiMjAyMy0wOS0xNiAwMzo0NzowNyI7czoxNzoibG9jYWxlLnNpdGUuY3RpbWUiO3M6MTk6IjIwMjMtMDgtMzEgMDI6MjU6MTgiO31zOjQ4OiIAQWltZW9zXE1TaG9wXExvY2FsZVxJdGVtXFNpdGVcU3RhbmRhcmQAY2hpbGRyZW4iO2E6MDp7fX1zOjQwOiIAQWltZW9zXE1TaG9wXExvY2FsZVxJdGVtXFN0YW5kYXJkAHNpdGVzIjthOjE6e2k6MDtzOjI6IjEuIjt9fXM6ODoiACoAcHJpY2UiO086MzI6IkFpbWVvc1xNU2hvcFxQcmljZVxJdGVtXFN0YW5kYXJkIjoxNzp7czoxMjoiACoAYXZhaWxhYmxlIjtiOjE7czoxMToiACoAbW9kaWZpZWQiO2I6MDtzOjEwOiIAKgBicHJlZml4IjtzOjY6InByaWNlLiI7czo4OiIAKgBiZGF0YSI7YTo1OntzOjEyOiJwcmljZS5zaXRlaWQiO3M6MjoiMS4iO3M6MTY6InByaWNlLmN1cnJlbmN5aWQiO3M6MzoiVVNEIjtzOjExOiIuY3VycmVuY3lpZCI7czozOiJVU0QiO3M6MTA6Ii5wcmVjaXNpb24iO2k6MjtzOjEzOiJwcmljZS50YXhmbGFnIjtiOjE7fXM6Mzk6IgBBaW1lb3NcTVNob3BcUHJpY2VcSXRlbVxCYXNlAHByZWNpc2lvbiI7aToyO3M6NDI6IgBBaW1lb3NcTVNob3BcUHJpY2VcSXRlbVxCYXNlAGxpc3RQcmVwYXJlZCI7YjowO3M6Mzk6IgBBaW1lb3NcTVNob3BcUHJpY2VcSXRlbVxCYXNlAGxpc3RJdGVtcyI7YTowOnt9czo0MjoiAEFpbWVvc1xNU2hvcFxQcmljZVxJdGVtXEJhc2UAbGlzdFJlZkl0ZW1zIjthOjA6e31zOjQxOiIAQWltZW9zXE1TaG9wXFByaWNlXEl0ZW1cQmFzZQBsaXN0Um1JdGVtcyI7YTowOnt9czozOToiAEFpbWVvc1xNU2hvcFxQcmljZVxJdGVtXEJhc2UAbGlzdFJtTWFwIjthOjA6e31zOjM3OiIAQWltZW9zXE1TaG9wXFByaWNlXEl0ZW1cQmFzZQBsaXN0TWFwIjthOjA6e31zOjM3OiIAQWltZW9zXE1TaG9wXFByaWNlXEl0ZW1cQmFzZQBsaXN0TWF4IjtpOjA7czozOToiAEFpbWVvc1xNU2hvcFxQcmljZVxJdGVtXEJhc2UAcHJvcEl0ZW1zIjthOjA6e31zOjQxOiIAQWltZW9zXE1TaG9wXFByaWNlXEl0ZW1cQmFzZQBwcm9wUm1JdGVtcyI7YTowOnt9czozNzoiAEFpbWVvc1xNU2hvcFxQcmljZVxJdGVtXEJhc2UAcHJvcE1heCI7aTowO3M6NDQ6IgBBaW1lb3NcTVNob3BcUHJpY2VcSXRlbVxTdGFuZGFyZABjdXJyZW5jeWlkIjtzOjM6IlVTRCI7czozNzoiAEFpbWVvc1xNU2hvcFxQcmljZVxJdGVtXFN0YW5kYXJkAHRheCI7Tjt9czo5OiIAKgByZWNhbGMiO2I6MDt9', '', '2023-09-18 05:36:15', '2023-09-18 05:32:01', 'cjessvic@gmail.com'),
('CXBOQU1cncQ1E0Y7QScVNtKRN1A3bsGlyd4hjnvH-default-en-EUR-default', '1.', '2', 'TzozMjoiQWltZW9zXE1TaG9wXE9yZGVyXEl0ZW1cU3RhbmRhcmQiOjEzOntzOjEyOiIAKgBhdmFpbGFibGUiO2I6MTtzOjExOiIAKgBtb2RpZmllZCI7YjowO3M6MTA6IgAqAGJwcmVmaXgiO3M6Njoib3JkZXIuIjtzOjg6IgAqAGJkYXRhIjthOjE6e3M6MTI6Im9yZGVyLnNpdGVpZCI7czoyOiIxLiI7fXM6MTA6IgAqAGNvdXBvbnMiO2E6MDp7fXM6MTE6IgAqAHByb2R1Y3RzIjthOjA6e31zOjExOiIAKgBzZXJ2aWNlcyI7YTowOnt9czoxMjoiACoAYWRkcmVzc2VzIjthOjA6e31zOjEyOiIAKgBsaXN0ZW5lcnMiO2E6MDp7fXM6MTE6IgAqAGN1c3RvbWVyIjtOO3M6OToiACoAbG9jYWxlIjtPOjMzOiJBaW1lb3NcTVNob3BcTG9jYWxlXEl0ZW1cU3RhbmRhcmQiOjY6e3M6MTI6IgAqAGF2YWlsYWJsZSI7YjoxO3M6MTE6IgAqAG1vZGlmaWVkIjtiOjA7czoxMDoiACoAYnByZWZpeCI7czo3OiJsb2NhbGUuIjtzOjg6IgAqAGJkYXRhIjthOjEyOntzOjM6InBvcyI7aTowO3M6OToibG9jYWxlLmlkIjtpOjE7czoxMzoibG9jYWxlLnNpdGVpZCI7czoyOiIxLiI7czo3OiJzaXRlX2lkIjtpOjE7czoxNzoibG9jYWxlLmxhbmd1YWdlaWQiO3M6MjoiZW4iO3M6MTc6ImxvY2FsZS5jdXJyZW5jeWlkIjtzOjM6IkVVUiI7czoxNToibG9jYWxlLnBvc2l0aW9uIjtpOjA7czoxMzoibG9jYWxlLnN0YXR1cyI7aToxO3M6MTI6ImxvY2FsZS5tdGltZSI7czoxOToiMjAyMy0wOC0zMSAwMjoyNToxOCI7czoxMzoibG9jYWxlLmVkaXRvciI7czo0OiJjb3JlIjtzOjEyOiJsb2NhbGUuY3RpbWUiO3M6MTk6IjIwMjMtMDgtMzEgMDI6MjU6MTgiO3M6MTU6ImxvY2FsZS5zaXRlY29kZSI7czo3OiJkZWZhdWx0Ijt9czo0MzoiAEFpbWVvc1xNU2hvcFxMb2NhbGVcSXRlbVxTdGFuZGFyZABzaXRlSXRlbSI7TzozODoiQWltZW9zXE1TaG9wXExvY2FsZVxJdGVtXFNpdGVcU3RhbmRhcmQiOjU6e3M6MTI6IgAqAGF2YWlsYWJsZSI7YjoxO3M6MTE6IgAqAG1vZGlmaWVkIjtiOjA7czoxMDoiACoAYnByZWZpeCI7czoxMjoibG9jYWxlLnNpdGUuIjtzOjg6IgAqAGJkYXRhIjthOjE1OntzOjE0OiJsb2NhbGUuc2l0ZS5pZCI7aToxO3M6MTg6ImxvY2FsZS5zaXRlLnNpdGVpZCI7czoyOiIxLiI7czoxNjoibG9jYWxlLnNpdGUuY29kZSI7czo3OiJkZWZhdWx0IjtzOjE3OiJsb2NhbGUuc2l0ZS5sYWJlbCI7czo2OiJBaW1lb3MiO3M6MTg6ImxvY2FsZS5zaXRlLmNvbmZpZyI7YTowOnt9czoxODoibG9jYWxlLnNpdGUuc3RhdHVzIjtpOjE7czoxNjoibG9jYWxlLnNpdGUuaWNvbiI7czowOiIiO3M6MTY6ImxvY2FsZS5zaXRlLmxvZ28iO2E6MDp7fXM6MTg6ImxvY2FsZS5zaXRlLnJhdGluZyI7czo0OiIwLjAwIjtzOjE5OiJsb2NhbGUuc2l0ZS5yYXRpbmdzIjtpOjA7czoxNzoibG9jYWxlLnNpdGUucmVmaWQiO3M6MDoiIjtzOjE3OiJsb2NhbGUuc2l0ZS50aGVtZSI7TjtzOjE4OiJsb2NhbGUuc2l0ZS5lZGl0b3IiO3M6NDoiY29yZSI7czoxNzoibG9jYWxlLnNpdGUubXRpbWUiO3M6MTk6IjIwMjMtMDgtMzEgMDI6MjU6MTgiO3M6MTc6ImxvY2FsZS5zaXRlLmN0aW1lIjtzOjE5OiIyMDIzLTA4LTMxIDAyOjI1OjE4Ijt9czo0ODoiAEFpbWVvc1xNU2hvcFxMb2NhbGVcSXRlbVxTaXRlXFN0YW5kYXJkAGNoaWxkcmVuIjthOjA6e319czo0MDoiAEFpbWVvc1xNU2hvcFxMb2NhbGVcSXRlbVxTdGFuZGFyZABzaXRlcyI7YToxOntpOjA7czoyOiIxLiI7fX1zOjg6IgAqAHByaWNlIjtPOjMyOiJBaW1lb3NcTVNob3BcUHJpY2VcSXRlbVxTdGFuZGFyZCI6MTc6e3M6MTI6IgAqAGF2YWlsYWJsZSI7YjoxO3M6MTE6IgAqAG1vZGlmaWVkIjtiOjA7czoxMDoiACoAYnByZWZpeCI7czo2OiJwcmljZS4iO3M6ODoiACoAYmRhdGEiO2E6NTp7czoxMjoicHJpY2Uuc2l0ZWlkIjtzOjI6IjEuIjtzOjE2OiJwcmljZS5jdXJyZW5jeWlkIjtzOjM6IkVVUiI7czoxMToiLmN1cnJlbmN5aWQiO3M6MzoiRVVSIjtzOjEwOiIucHJlY2lzaW9uIjtpOjI7czoxMzoicHJpY2UudGF4ZmxhZyI7YjoxO31zOjM5OiIAQWltZW9zXE1TaG9wXFByaWNlXEl0ZW1cQmFzZQBwcmVjaXNpb24iO2k6MjtzOjQyOiIAQWltZW9zXE1TaG9wXFByaWNlXEl0ZW1cQmFzZQBsaXN0UHJlcGFyZWQiO2I6MDtzOjM5OiIAQWltZW9zXE1TaG9wXFByaWNlXEl0ZW1cQmFzZQBsaXN0SXRlbXMiO2E6MDp7fXM6NDI6IgBBaW1lb3NcTVNob3BcUHJpY2VcSXRlbVxCYXNlAGxpc3RSZWZJdGVtcyI7YTowOnt9czo0MToiAEFpbWVvc1xNU2hvcFxQcmljZVxJdGVtXEJhc2UAbGlzdFJtSXRlbXMiO2E6MDp7fXM6Mzk6IgBBaW1lb3NcTVNob3BcUHJpY2VcSXRlbVxCYXNlAGxpc3RSbU1hcCI7YTowOnt9czozNzoiAEFpbWVvc1xNU2hvcFxQcmljZVxJdGVtXEJhc2UAbGlzdE1hcCI7YTowOnt9czozNzoiAEFpbWVvc1xNU2hvcFxQcmljZVxJdGVtXEJhc2UAbGlzdE1heCI7aTowO3M6Mzk6IgBBaW1lb3NcTVNob3BcUHJpY2VcSXRlbVxCYXNlAHByb3BJdGVtcyI7YTowOnt9czo0MToiAEFpbWVvc1xNU2hvcFxQcmljZVxJdGVtXEJhc2UAcHJvcFJtSXRlbXMiO2E6MDp7fXM6Mzc6IgBBaW1lb3NcTVNob3BcUHJpY2VcSXRlbVxCYXNlAHByb3BNYXgiO2k6MDtzOjQ0OiIAQWltZW9zXE1TaG9wXFByaWNlXEl0ZW1cU3RhbmRhcmQAY3VycmVuY3lpZCI7czozOiJFVVIiO3M6Mzc6IgBBaW1lb3NcTVNob3BcUHJpY2VcSXRlbVxTdGFuZGFyZAB0YXgiO047fXM6OToiACoAcmVjYWxjIjtiOjA7fQ==', '', '2023-09-12 04:32:04', '2023-09-12 04:27:43', 'cjessvic@gmail.com'),
('G1Gxu6biHsMMPWJPsuuqIK975OLmKN3Aw6hoZXMS-default-es-USD-default', '1.', '2', 'TzozMjoiQWltZW9zXE1TaG9wXE9yZGVyXEl0ZW1cU3RhbmRhcmQiOjEzOntzOjEyOiIAKgBhdmFpbGFibGUiO2I6MTtzOjExOiIAKgBtb2RpZmllZCI7YjoxO3M6MTA6IgAqAGJwcmVmaXgiO3M6Njoib3JkZXIuIjtzOjg6IgAqAGJkYXRhIjthOjI6e3M6MTI6Im9yZGVyLnNpdGVpZCI7czoyOiIxLiI7czoxNjoib3JkZXIuY3VzdG9tZXJpZCI7czoxOiIyIjt9czoxMDoiACoAY291cG9ucyI7YTowOnt9czoxMToiACoAcHJvZHVjdHMiO2E6MTp7aTowO086NDA6IkFpbWVvc1xNU2hvcFxPcmRlclxJdGVtXFByb2R1Y3RcU3RhbmRhcmQiOjg6e3M6MTI6IgAqAGF2YWlsYWJsZSI7YjoxO3M6MTE6IgAqAG1vZGlmaWVkIjtiOjE7czoxMDoiACoAYnByZWZpeCI7czoxNDoib3JkZXIucHJvZHVjdC4iO3M6ODoiACoAYmRhdGEiO2E6MTI6e3M6MjA6Im9yZGVyLnByb2R1Y3Quc2l0ZWlkIjtzOjI6IjEuIjtzOjIyOiJvcmRlci5wcm9kdWN0LnByb2Rjb2RlIjtzOjE3OiJQbGFudGEtT3JuYW1lbnRhbCI7czoyMzoib3JkZXIucHJvZHVjdC5wcm9kdWN0aWQiO3M6MToiMSI7czoxODoib3JkZXIucHJvZHVjdC50eXBlIjtzOjc6ImRlZmF1bHQiO3M6MTk6Im9yZGVyLnByb2R1Y3Quc2NhbGUiO2Q6MTtzOjIwOiJvcmRlci5wcm9kdWN0LnRhcmdldCI7czowOiIiO3M6MTg6Im9yZGVyLnByb2R1Y3QubmFtZSI7czoxNzoiUGxhbnRhIE9ybmFtZW50YWwiO3M6MjI6Im9yZGVyLnByb2R1Y3QubWVkaWF1cmwiO3M6NjE6IjEuZC9wcmV2aWV3LzAvZi8wZjVjYTlhY18yMDIzMDgyNjA3MjEwNy53ZWJwP3Y9MjAyMzA5MTgyMzIzNDEiO3M6MjA6Im9yZGVyLnByb2R1Y3QudmVuZG9yIjtzOjE0OiJKYXJkaW4gU2VjcmV0byI7czoyMjoib3JkZXIucHJvZHVjdC5xdWFudGl0eSI7ZDoxO3M6MjM6Im9yZGVyLnByb2R1Y3Quc3RvY2t0eXBlIjtzOjc6ImRlZmF1bHQiO3M6MjM6Im9yZGVyLnByb2R1Y3QudGltZWZyYW1lIjtzOjA6IiI7fXM6NDY6IgBBaW1lb3NcTVNob3BcT3JkZXJcSXRlbVxQcm9kdWN0XEJhc2UAcHJvZHVjdHMiO2E6MDp7fXM6NDg6IgBBaW1lb3NcTVNob3BcT3JkZXJcSXRlbVxQcm9kdWN0XEJhc2UAYXR0cmlidXRlcyI7YTowOnt9czo1MToiAEFpbWVvc1xNU2hvcFxPcmRlclxJdGVtXFByb2R1Y3RcQmFzZQBhdHRyaWJ1dGVzTWFwIjthOjA6e31zOjQzOiIAQWltZW9zXE1TaG9wXE9yZGVyXEl0ZW1cUHJvZHVjdFxCYXNlAHByaWNlIjtPOjMyOiJBaW1lb3NcTVNob3BcUHJpY2VcSXRlbVxTdGFuZGFyZCI6MTc6e3M6MTI6IgAqAGF2YWlsYWJsZSI7YjoxO3M6MTE6IgAqAG1vZGlmaWVkIjtiOjE7czoxMDoiACoAYnByZWZpeCI7czo2OiJwcmljZS4iO3M6ODoiACoAYmRhdGEiO2E6MTg6e3M6ODoicHJpY2UuaWQiO2k6NTtzOjEyOiJwcmljZS5zaXRlaWQiO3M6MjoiMS4iO3M6MTA6InByaWNlLnR5cGUiO3M6NzoiZGVmYXVsdCI7czoxNjoicHJpY2UuY3VycmVuY3lpZCI7czozOiJVU0QiO3M6MTI6InByaWNlLmRvbWFpbiI7czo3OiJwcm9kdWN0IjtzOjExOiJwcmljZS5sYWJlbCI7czoyMDoiRGVtbzogQXJ0aWNsZSBmcm9tIDEiO3M6MTQ6InByaWNlLnF1YW50aXR5IjtkOjE7czoxMToicHJpY2UudmFsdWUiO3M6NToiMjAuMDAiO3M6MTE6InByaWNlLmNvc3RzIjtzOjQ6IjUuMDAiO3M6MTI6InByaWNlLnJlYmF0ZSI7czo0OiIwLjAwIjtzOjE0OiJwcmljZS50YXhyYXRlcyI7YToxOntzOjM6InRheCI7czo1OiIxNS4wMCI7fXM6MTI6InByaWNlLnN0YXR1cyI7aToxO3M6MTE6InByaWNlLm10aW1lIjtzOjE5OiIyMDIzLTA5LTE4IDIzOjIzOjA2IjtzOjEyOiJwcmljZS5lZGl0b3IiO3M6MTg6ImNqZXNzdmljQGdtYWlsLmNvbSI7czoxMToicHJpY2UuY3RpbWUiO3M6MTk6IjIwMjMtMDgtMzEgMDI6MjU6MjEiO3M6MTE6Ii5jdXJyZW5jeWlkIjtzOjM6IlVTRCI7czoxMDoiLnByZWNpc2lvbiI7aToyO3M6MTM6InByaWNlLnRheGZsYWciO2I6MTt9czozOToiAEFpbWVvc1xNU2hvcFxQcmljZVxJdGVtXEJhc2UAcHJlY2lzaW9uIjtpOjI7czo0MjoiAEFpbWVvc1xNU2hvcFxQcmljZVxJdGVtXEJhc2UAbGlzdFByZXBhcmVkIjtiOjA7czozOToiAEFpbWVvc1xNU2hvcFxQcmljZVxJdGVtXEJhc2UAbGlzdEl0ZW1zIjthOjA6e31zOjQyOiIAQWltZW9zXE1TaG9wXFByaWNlXEl0ZW1cQmFzZQBsaXN0UmVmSXRlbXMiO2E6MDp7fXM6NDE6IgBBaW1lb3NcTVNob3BcUHJpY2VcSXRlbVxCYXNlAGxpc3RSbUl0ZW1zIjthOjA6e31zOjM5OiIAQWltZW9zXE1TaG9wXFByaWNlXEl0ZW1cQmFzZQBsaXN0Um1NYXAiO2E6MDp7fXM6Mzc6IgBBaW1lb3NcTVNob3BcUHJpY2VcSXRlbVxCYXNlAGxpc3RNYXAiO2E6MDp7fXM6Mzc6IgBBaW1lb3NcTVNob3BcUHJpY2VcSXRlbVxCYXNlAGxpc3RNYXgiO2k6MDtzOjM5OiIAQWltZW9zXE1TaG9wXFByaWNlXEl0ZW1cQmFzZQBwcm9wSXRlbXMiO2E6MDp7fXM6NDE6IgBBaW1lb3NcTVNob3BcUHJpY2VcSXRlbVxCYXNlAHByb3BSbUl0ZW1zIjthOjA6e31zOjM3OiIAQWltZW9zXE1TaG9wXFByaWNlXEl0ZW1cQmFzZQBwcm9wTWF4IjtpOjA7czo0NDoiAEFpbWVvc1xNU2hvcFxQcmljZVxJdGVtXFN0YW5kYXJkAGN1cnJlbmN5aWQiO3M6MzoiVVNEIjtzOjM3OiIAQWltZW9zXE1TaG9wXFByaWNlXEl0ZW1cU3RhbmRhcmQAdGF4IjtzOjE1OiIzLjI2MDg2OTU2NTIxNzQiO319fXM6MTE6IgAqAHNlcnZpY2VzIjthOjI6e3M6ODoiZGVsaXZlcnkiO2E6MTp7aTowO086NDA6IkFpbWVvc1xNU2hvcFxPcmRlclxJdGVtXFNlcnZpY2VcU3RhbmRhcmQiOjk6e3M6MTI6IgAqAGF2YWlsYWJsZSI7YjoxO3M6MTE6IgAqAG1vZGlmaWVkIjtiOjE7czoxMDoiACoAYnByZWZpeCI7czoxNDoib3JkZXIuc2VydmljZS4iO3M6ODoiACoAYmRhdGEiO2E6Njp7czoyMDoib3JkZXIuc2VydmljZS5zaXRlaWQiO3M6MjoiMS4iO3M6MTg6Im9yZGVyLnNlcnZpY2UuY29kZSI7czoxMToiZGVtby1waWNrdXAiO3M6MTg6Im9yZGVyLnNlcnZpY2UubmFtZSI7czoxNToiQ2xpY2sgJiBDb2xsZWN0IjtzOjE4OiJvcmRlci5zZXJ2aWNlLnR5cGUiO3M6ODoiZGVsaXZlcnkiO3M6MjM6Im9yZGVyLnNlcnZpY2Uuc2VydmljZWlkIjtzOjE6IjEiO3M6MTY6Im9yZGVyLnNlcnZpY2UuaWQiO047fXM6NDg6IgBBaW1lb3NcTVNob3BcT3JkZXJcSXRlbVxTZXJ2aWNlXEJhc2UAYXR0cmlidXRlcyI7YTowOnt9czo1MDoiAEFpbWVvc1xNU2hvcFxPcmRlclxJdGVtXFNlcnZpY2VcQmFzZQB0cmFuc2FjdGlvbnMiO2E6MDp7fXM6NTE6IgBBaW1lb3NcTVNob3BcT3JkZXJcSXRlbVxTZXJ2aWNlXEJhc2UAYXR0cmlidXRlc01hcCI7TjtzOjQzOiIAQWltZW9zXE1TaG9wXE9yZGVyXEl0ZW1cU2VydmljZVxCYXNlAHByaWNlIjtPOjMyOiJBaW1lb3NcTVNob3BcUHJpY2VcSXRlbVxTdGFuZGFyZCI6MTc6e3M6MTI6IgAqAGF2YWlsYWJsZSI7YjoxO3M6MTE6IgAqAG1vZGlmaWVkIjtiOjE7czoxMDoiACoAYnByZWZpeCI7czo2OiJwcmljZS4iO3M6ODoiACoAYmRhdGEiO2E6MTg6e3M6ODoicHJpY2UuaWQiO2k6NDQ7czoxMjoicHJpY2Uuc2l0ZWlkIjtzOjI6IjEuIjtzOjEwOiJwcmljZS50eXBlIjtzOjc6ImRlZmF1bHQiO3M6MTY6InByaWNlLmN1cnJlbmN5aWQiO3M6MzoiVVNEIjtzOjEyOiJwcmljZS5kb21haW4iO3M6Nzoic2VydmljZSI7czoxMToicHJpY2UubGFiZWwiO3M6MTk6IkRlbW86IENsaWNrJkNvbGxlY3QiO3M6MTQ6InByaWNlLnF1YW50aXR5IjtkOjE7czoxMToicHJpY2UudmFsdWUiO3M6NDoiMC4wMCI7czoxMToicHJpY2UuY29zdHMiO3M6NDoiMC4wMCI7czoxMjoicHJpY2UucmViYXRlIjtzOjQ6IjAuMDAiO3M6MTQ6InByaWNlLnRheHJhdGVzIjthOjE6e3M6MzoidGF4IjtzOjQ6IjAuMDAiO31zOjEyOiJwcmljZS5zdGF0dXMiO2k6MTtzOjExOiJwcmljZS5tdGltZSI7czoxOToiMjAyMy0wOC0zMSAwMjoyNToyMiI7czoxMjoicHJpY2UuZWRpdG9yIjtzOjQ6ImNvcmUiO3M6MTE6InByaWNlLmN0aW1lIjtzOjE5OiIyMDIzLTA4LTMxIDAyOjI1OjIyIjtzOjExOiIuY3VycmVuY3lpZCI7czozOiJVU0QiO3M6MTA6Ii5wcmVjaXNpb24iO2k6MjtzOjEzOiJwcmljZS50YXhmbGFnIjtiOjE7fXM6Mzk6IgBBaW1lb3NcTVNob3BcUHJpY2VcSXRlbVxCYXNlAHByZWNpc2lvbiI7aToyO3M6NDI6IgBBaW1lb3NcTVNob3BcUHJpY2VcSXRlbVxCYXNlAGxpc3RQcmVwYXJlZCI7YjowO3M6Mzk6IgBBaW1lb3NcTVNob3BcUHJpY2VcSXRlbVxCYXNlAGxpc3RJdGVtcyI7YTowOnt9czo0MjoiAEFpbWVvc1xNU2hvcFxQcmljZVxJdGVtXEJhc2UAbGlzdFJlZkl0ZW1zIjthOjA6e31zOjQxOiIAQWltZW9zXE1TaG9wXFByaWNlXEl0ZW1cQmFzZQBsaXN0Um1JdGVtcyI7YTowOnt9czozOToiAEFpbWVvc1xNU2hvcFxQcmljZVxJdGVtXEJhc2UAbGlzdFJtTWFwIjthOjA6e31zOjM3OiIAQWltZW9zXE1TaG9wXFByaWNlXEl0ZW1cQmFzZQBsaXN0TWFwIjthOjA6e31zOjM3OiIAQWltZW9zXE1TaG9wXFByaWNlXEl0ZW1cQmFzZQBsaXN0TWF4IjtpOjA7czozOToiAEFpbWVvc1xNU2hvcFxQcmljZVxJdGVtXEJhc2UAcHJvcEl0ZW1zIjthOjA6e31zOjQxOiIAQWltZW9zXE1TaG9wXFByaWNlXEl0ZW1cQmFzZQBwcm9wUm1JdGVtcyI7YTowOnt9czozNzoiAEFpbWVvc1xNU2hvcFxQcmljZVxJdGVtXEJhc2UAcHJvcE1heCI7aTowO3M6NDQ6IgBBaW1lb3NcTVNob3BcUHJpY2VcSXRlbVxTdGFuZGFyZABjdXJyZW5jeWlkIjtzOjM6IlVTRCI7czozNzoiAEFpbWVvc1xNU2hvcFxQcmljZVxJdGVtXFN0YW5kYXJkAHRheCI7czoxOiIwIjt9czo1MzoiAEFpbWVvc1xNU2hvcFxPcmRlclxJdGVtXFNlcnZpY2VcU3RhbmRhcmQAc2VydmljZUl0ZW0iO047fX1zOjc6InBheW1lbnQiO2E6MTp7aTowO086NDA6IkFpbWVvc1xNU2hvcFxPcmRlclxJdGVtXFNlcnZpY2VcU3RhbmRhcmQiOjk6e3M6MTI6IgAqAGF2YWlsYWJsZSI7YjoxO3M6MTE6IgAqAG1vZGlmaWVkIjtiOjE7czoxMDoiACoAYnByZWZpeCI7czoxNDoib3JkZXIuc2VydmljZS4iO3M6ODoiACoAYmRhdGEiO2E6Njp7czoyMDoib3JkZXIuc2VydmljZS5zaXRlaWQiO3M6MjoiMS4iO3M6MTg6Im9yZGVyLnNlcnZpY2UuY29kZSI7czoxOToiZGVtby1jYXNob25kZWxpdmVyeSI7czoxODoib3JkZXIuc2VydmljZS5uYW1lIjtzOjE2OiJDYXNoIG9uIGRlbGl2ZXJ5IjtzOjE4OiJvcmRlci5zZXJ2aWNlLnR5cGUiO3M6NzoicGF5bWVudCI7czoyMzoib3JkZXIuc2VydmljZS5zZXJ2aWNlaWQiO3M6MToiOSI7czoxNjoib3JkZXIuc2VydmljZS5pZCI7Tjt9czo0ODoiAEFpbWVvc1xNU2hvcFxPcmRlclxJdGVtXFNlcnZpY2VcQmFzZQBhdHRyaWJ1dGVzIjthOjA6e31zOjUwOiIAQWltZW9zXE1TaG9wXE9yZGVyXEl0ZW1cU2VydmljZVxCYXNlAHRyYW5zYWN0aW9ucyI7YTowOnt9czo1MToiAEFpbWVvc1xNU2hvcFxPcmRlclxJdGVtXFNlcnZpY2VcQmFzZQBhdHRyaWJ1dGVzTWFwIjtOO3M6NDM6IgBBaW1lb3NcTVNob3BcT3JkZXJcSXRlbVxTZXJ2aWNlXEJhc2UAcHJpY2UiO086MzI6IkFpbWVvc1xNU2hvcFxQcmljZVxJdGVtXFN0YW5kYXJkIjoxNzp7czoxMjoiACoAYXZhaWxhYmxlIjtiOjE7czoxMToiACoAbW9kaWZpZWQiO2I6MTtzOjEwOiIAKgBicHJlZml4IjtzOjY6InByaWNlLiI7czo4OiIAKgBiZGF0YSI7YToxODp7czo4OiJwcmljZS5pZCI7aTo2MDtzOjEyOiJwcmljZS5zaXRlaWQiO3M6MjoiMS4iO3M6MTA6InByaWNlLnR5cGUiO3M6NzoiZGVmYXVsdCI7czoxNjoicHJpY2UuY3VycmVuY3lpZCI7czozOiJVU0QiO3M6MTI6InByaWNlLmRvbWFpbiI7czo3OiJzZXJ2aWNlIjtzOjExOiJwcmljZS5sYWJlbCI7czoyMzoiRGVtbzogQ2FjaGUgb24gZGVsaXZlcnkiO3M6MTQ6InByaWNlLnF1YW50aXR5IjtkOjE7czoxMToicHJpY2UudmFsdWUiO3M6NDoiMC4wMCI7czoxMToicHJpY2UuY29zdHMiO3M6NToiMTIuMDAiO3M6MTI6InByaWNlLnJlYmF0ZSI7czo0OiIwLjAwIjtzOjE0OiJwcmljZS50YXhyYXRlcyI7YToxOntzOjM6InRheCI7czo1OiIxMC4wMCI7fXM6MTI6InByaWNlLnN0YXR1cyI7aToxO3M6MTE6InByaWNlLm10aW1lIjtzOjE5OiIyMDIzLTA4LTMxIDAyOjI1OjIyIjtzOjEyOiJwcmljZS5lZGl0b3IiO3M6NDoiY29yZSI7czoxMToicHJpY2UuY3RpbWUiO3M6MTk6IjIwMjMtMDgtMzEgMDI6MjU6MjIiO3M6MTE6Ii5jdXJyZW5jeWlkIjtzOjM6IlVTRCI7czoxMDoiLnByZWNpc2lvbiI7aToyO3M6MTM6InByaWNlLnRheGZsYWciO2I6MTt9czozOToiAEFpbWVvc1xNU2hvcFxQcmljZVxJdGVtXEJhc2UAcHJlY2lzaW9uIjtpOjI7czo0MjoiAEFpbWVvc1xNU2hvcFxQcmljZVxJdGVtXEJhc2UAbGlzdFByZXBhcmVkIjtiOjA7czozOToiAEFpbWVvc1xNU2hvcFxQcmljZVxJdGVtXEJhc2UAbGlzdEl0ZW1zIjthOjA6e31zOjQyOiIAQWltZW9zXE1TaG9wXFByaWNlXEl0ZW1cQmFzZQBsaXN0UmVmSXRlbXMiO2E6MDp7fXM6NDE6IgBBaW1lb3NcTVNob3BcUHJpY2VcSXRlbVxCYXNlAGxpc3RSbUl0ZW1zIjthOjA6e31zOjM5OiIAQWltZW9zXE1TaG9wXFByaWNlXEl0ZW1cQmFzZQBsaXN0Um1NYXAiO2E6MDp7fXM6Mzc6IgBBaW1lb3NcTVNob3BcUHJpY2VcSXRlbVxCYXNlAGxpc3RNYXAiO2E6MDp7fXM6Mzc6IgBBaW1lb3NcTVNob3BcUHJpY2VcSXRlbVxCYXNlAGxpc3RNYXgiO2k6MDtzOjM5OiIAQWltZW9zXE1TaG9wXFByaWNlXEl0ZW1cQmFzZQBwcm9wSXRlbXMiO2E6MDp7fXM6NDE6IgBBaW1lb3NcTVNob3BcUHJpY2VcSXRlbVxCYXNlAHByb3BSbUl0ZW1zIjthOjA6e31zOjM3OiIAQWltZW9zXE1TaG9wXFByaWNlXEl0ZW1cQmFzZQBwcm9wTWF4IjtpOjA7czo0NDoiAEFpbWVvc1xNU2hvcFxQcmljZVxJdGVtXFN0YW5kYXJkAGN1cnJlbmN5aWQiO3M6MzoiVVNEIjtzOjM3OiIAQWltZW9zXE1TaG9wXFByaWNlXEl0ZW1cU3RhbmRhcmQAdGF4IjtzOjE1OiIxLjA5MDkwOTA5MDkwOTEiO31zOjUzOiIAQWltZW9zXE1TaG9wXE9yZGVyXEl0ZW1cU2VydmljZVxTdGFuZGFyZABzZXJ2aWNlSXRlbSI7Tjt9fX1zOjEyOiIAKgBhZGRyZXNzZXMiO2E6MTp7czo3OiJwYXltZW50IjthOjE6e2k6MDtPOjQwOiJBaW1lb3NcTVNob3BcT3JkZXJcSXRlbVxBZGRyZXNzXFN0YW5kYXJkIjo1OntzOjEyOiIAKgBhdmFpbGFibGUiO2I6MTtzOjExOiIAKgBtb2RpZmllZCI7YjoxO3M6MTA6IgAqAGJwcmVmaXgiO3M6MTQ6Im9yZGVyLmFkZHJlc3MuIjtzOjg6IgAqAGJkYXRhIjthOjMwOntzOjE2OiJvcmRlci5hZGRyZXNzLmlkIjtOO3M6MjI6Im9yZGVyLmFkZHJlc3MucGFyZW50aWQiO2k6NDtzOjIwOiJvcmRlci5hZGRyZXNzLnNpdGVpZCI7czoyOiIxLiI7czoyMzoib3JkZXIuYWRkcmVzcy5hZGRyZXNzaWQiO3M6MToiMiI7czoxODoib3JkZXIuYWRkcmVzcy50eXBlIjtzOjc6InBheW1lbnQiO3M6MjE6Im9yZGVyLmFkZHJlc3MuY29tcGFueSI7czowOiIiO3M6MTk6Im9yZGVyLmFkZHJlc3MudmF0aWQiO3M6MDoiIjtzOjI0OiJvcmRlci5hZGRyZXNzLnNhbHV0YXRpb24iO3M6MDoiIjtzOjE5OiJvcmRlci5hZGRyZXNzLnRpdGxlIjtzOjA6IiI7czoyMzoib3JkZXIuYWRkcmVzcy5maXJzdG5hbWUiO3M6MDoiIjtzOjIyOiJvcmRlci5hZGRyZXNzLmxhc3RuYW1lIjtzOjA6IiI7czoyMjoib3JkZXIuYWRkcmVzcy5hZGRyZXNzMSI7czowOiIiO3M6MjI6Im9yZGVyLmFkZHJlc3MuYWRkcmVzczIiO3M6MDoiIjtzOjIyOiJvcmRlci5hZGRyZXNzLmFkZHJlc3MzIjtzOjA6IiI7czoyMDoib3JkZXIuYWRkcmVzcy5wb3N0YWwiO3M6MDoiIjtzOjE4OiJvcmRlci5hZGRyZXNzLmNpdHkiO3M6MDoiIjtzOjE5OiJvcmRlci5hZGRyZXNzLnN0YXRlIjtzOjA6IiI7czoyMzoib3JkZXIuYWRkcmVzcy5jb3VudHJ5aWQiO047czoyNDoib3JkZXIuYWRkcmVzcy5sYW5ndWFnZWlkIjtOO3M6MjM6Im9yZGVyLmFkZHJlc3MudGVsZXBob25lIjtzOjA6IiI7czoxOToib3JkZXIuYWRkcmVzcy5lbWFpbCI7czoxODoiY2plc3N2aWNAZ21haWwuY29tIjtzOjIxOiJvcmRlci5hZGRyZXNzLnRlbGVmYXgiO3M6MDoiIjtzOjIxOiJvcmRlci5hZGRyZXNzLndlYnNpdGUiO3M6MDoiIjtzOjIzOiJvcmRlci5hZGRyZXNzLmxvbmdpdHVkZSI7TjtzOjIyOiJvcmRlci5hZGRyZXNzLmxhdGl0dWRlIjtOO3M6MjI6Im9yZGVyLmFkZHJlc3MucG9zaXRpb24iO2k6MDtzOjE5OiJvcmRlci5hZGRyZXNzLm10aW1lIjtzOjE5OiIyMDIzLTA5LTE4IDA1OjM2OjE0IjtzOjIwOiJvcmRlci5hZGRyZXNzLmVkaXRvciI7czoxODoiY2plc3N2aWNAZ21haWwuY29tIjtzOjE5OiJvcmRlci5hZGRyZXNzLmN0aW1lIjtzOjE5OiIyMDIzLTA5LTE4IDA1OjM2OjE0IjtzOjIyOiJvcmRlci5hZGRyZXNzLmJpcnRoZGF5IjtOO31zOjQ1OiIAQWltZW9zXE1TaG9wXENvbW1vblxJdGVtXEFkZHJlc3NcQmFzZQBwcmVmaXgiO3M6MTQ6Im9yZGVyLmFkZHJlc3MuIjt9fX1zOjEyOiIAKgBsaXN0ZW5lcnMiO2E6MDp7fXM6MTE6IgAqAGN1c3RvbWVyIjtOO3M6OToiACoAbG9jYWxlIjtPOjMzOiJBaW1lb3NcTVNob3BcTG9jYWxlXEl0ZW1cU3RhbmRhcmQiOjY6e3M6MTI6IgAqAGF2YWlsYWJsZSI7YjoxO3M6MTE6IgAqAG1vZGlmaWVkIjtiOjA7czoxMDoiACoAYnByZWZpeCI7czo3OiJsb2NhbGUuIjtzOjg6IgAqAGJkYXRhIjthOjEyOntzOjM6InBvcyI7aTowO3M6OToibG9jYWxlLmlkIjtpOjY7czoxMzoibG9jYWxlLnNpdGVpZCI7czoyOiIxLiI7czo3OiJzaXRlX2lkIjtpOjE7czoxNzoibG9jYWxlLmxhbmd1YWdlaWQiO3M6MjoiZXMiO3M6MTc6ImxvY2FsZS5jdXJyZW5jeWlkIjtzOjM6IlVTRCI7czoxNToibG9jYWxlLnBvc2l0aW9uIjtpOjA7czoxMzoibG9jYWxlLnN0YXR1cyI7aToxO3M6MTI6ImxvY2FsZS5tdGltZSI7czoxOToiMjAyMy0wOS0xNCAwMDoxODoxOCI7czoxMzoibG9jYWxlLmVkaXRvciI7czoxODoiY2plc3N2aWNAZ21haWwuY29tIjtzOjEyOiJsb2NhbGUuY3RpbWUiO3M6MTk6IjIwMjMtMDktMTQgMDA6MTg6MTgiO3M6MTU6ImxvY2FsZS5zaXRlY29kZSI7czo3OiJkZWZhdWx0Ijt9czo0MzoiAEFpbWVvc1xNU2hvcFxMb2NhbGVcSXRlbVxTdGFuZGFyZABzaXRlSXRlbSI7TzozODoiQWltZW9zXE1TaG9wXExvY2FsZVxJdGVtXFNpdGVcU3RhbmRhcmQiOjU6e3M6MTI6IgAqAGF2YWlsYWJsZSI7YjoxO3M6MTE6IgAqAG1vZGlmaWVkIjtiOjA7czoxMDoiACoAYnByZWZpeCI7czoxMjoibG9jYWxlLnNpdGUuIjtzOjg6IgAqAGJkYXRhIjthOjE1OntzOjE0OiJsb2NhbGUuc2l0ZS5pZCI7aToxO3M6MTg6ImxvY2FsZS5zaXRlLnNpdGVpZCI7czoyOiIxLiI7czoxNjoibG9jYWxlLnNpdGUuY29kZSI7czo3OiJkZWZhdWx0IjtzOjE3OiJsb2NhbGUuc2l0ZS5sYWJlbCI7czoxNDoiSmFyZGluIFNlY3JldG8iO3M6MTg6ImxvY2FsZS5zaXRlLmNvbmZpZyI7YToyOntzOjg6InJlc291cmNlIjthOjE6e3M6NToiZW1haWwiO2E6Mjp7czoxMDoiZnJvbS1lbWFpbCI7czoxODoiY2plc3N2aWNAZ21haWwuY29tIjtzOjk6ImZyb20tbmFtZSI7czoxNDoiSmFyZGluIFNlY3JldG8iO319czo1OiJ0aGVtZSI7YToxOntzOjc6ImRlZmF1bHQiO2E6MTM6e3M6MjQ6Ii0tYWktcHJvZHVjdC1pbWFnZS1yYXRpbyI7czozOiIzLzQiO3M6NzoiLS1haS1iZyI7czo3OiIjZTVlOGViIjtzOjExOiItLWFpLWJnLWFsdCI7czo3OiIjYmVkZmY5IjtzOjEyOiItLWFpLXByaW1hcnkiO3M6NzoiIzAyMjM2NCI7czoxNjoiLS1haS1wcmltYXJ5LWFsdCI7czo3OiIjMjUyMzIzIjtzOjE0OiItLWFpLXNlY29uZGFyeSI7czo3OiIjNTU1NTU1IjtzOjE4OiItLWFpLXNlY29uZGFyeS1hbHQiO3M6NzoiIzU1NTU1NSI7czoxMzoiLS1haS10ZXJ0aWFyeSI7czo3OiIjYjFkNWZiIjtzOjE3OiItLWFpLXRlcnRpYXJ5LWFsdCI7czo3OiIjZjZmNmY2IjtzOjExOiItLWFpLWRhbmdlciI7czo3OiIjYTAwMDAwIjtzOjEyOiItLWFpLXN1Y2Nlc3MiO3M6NzoiIzAwNjAwMCI7czoxMjoiLS1haS13YXJuaW5nIjtzOjc6IiNmZmE1MDAiO3M6MTE6Ii0tYWktcmFkaXVzIjtzOjE6IjAiO319fXM6MTg6ImxvY2FsZS5zaXRlLnN0YXR1cyI7aToxO3M6MTY6ImxvY2FsZS5zaXRlLmljb24iO3M6MTI6IjEuZC9pY29uLnBuZyI7czoxNjoibG9jYWxlLnNpdGUubG9nbyI7YToxOntpOjE7czoxMjoiMS5kL2xvZ28ucG5nIjt9czoxODoibG9jYWxlLnNpdGUucmF0aW5nIjtzOjQ6IjAuMDAiO3M6MTk6ImxvY2FsZS5zaXRlLnJhdGluZ3MiO2k6MDtzOjE3OiJsb2NhbGUuc2l0ZS5yZWZpZCI7czowOiIiO3M6MTc6ImxvY2FsZS5zaXRlLnRoZW1lIjtzOjc6ImRlZmF1bHQiO3M6MTg6ImxvY2FsZS5zaXRlLmVkaXRvciI7czoxODoiY2plc3N2aWNAZ21haWwuY29tIjtzOjE3OiJsb2NhbGUuc2l0ZS5tdGltZSI7czoxOToiMjAyMy0wOS0xNiAwMzo0NzowNyI7czoxNzoibG9jYWxlLnNpdGUuY3RpbWUiO3M6MTk6IjIwMjMtMDgtMzEgMDI6MjU6MTgiO31zOjQ4OiIAQWltZW9zXE1TaG9wXExvY2FsZVxJdGVtXFNpdGVcU3RhbmRhcmQAY2hpbGRyZW4iO2E6MDp7fX1zOjQwOiIAQWltZW9zXE1TaG9wXExvY2FsZVxJdGVtXFN0YW5kYXJkAHNpdGVzIjthOjE6e2k6MDtzOjI6IjEuIjt9fXM6ODoiACoAcHJpY2UiO086MzI6IkFpbWVvc1xNU2hvcFxQcmljZVxJdGVtXFN0YW5kYXJkIjoxNzp7czoxMjoiACoAYXZhaWxhYmxlIjtiOjE7czoxMToiACoAbW9kaWZpZWQiO2I6MTtzOjEwOiIAKgBicHJlZml4IjtzOjY6InByaWNlLiI7czo4OiIAKgBiZGF0YSI7YToxMDp7czoxMjoicHJpY2Uuc2l0ZWlkIjtzOjI6IjEuIjtzOjE2OiJwcmljZS5jdXJyZW5jeWlkIjtzOjM6IlVTRCI7czoxMToiLmN1cnJlbmN5aWQiO3M6MzoiVVNEIjtzOjEwOiIucHJlY2lzaW9uIjtpOjI7czoxMzoicHJpY2UudGF4ZmxhZyI7YjoxO3M6MTQ6InByaWNlLnF1YW50aXR5IjtkOjE7czoxMToicHJpY2UudmFsdWUiO3M6NToiMjAuMDAiO3M6MTE6InByaWNlLmNvc3RzIjtzOjU6IjE3LjAwIjtzOjEyOiJwcmljZS5yZWJhdGUiO3M6NDoiMC4wMCI7czoxNDoicHJpY2UudGF4cmF0ZXMiO2E6MTp7czozOiJ0YXgiO3M6NDoiMC4wMCI7fX1zOjM5OiIAQWltZW9zXE1TaG9wXFByaWNlXEl0ZW1cQmFzZQBwcmVjaXNpb24iO2k6MjtzOjQyOiIAQWltZW9zXE1TaG9wXFByaWNlXEl0ZW1cQmFzZQBsaXN0UHJlcGFyZWQiO2I6MDtzOjM5OiIAQWltZW9zXE1TaG9wXFByaWNlXEl0ZW1cQmFzZQBsaXN0SXRlbXMiO2E6MDp7fXM6NDI6IgBBaW1lb3NcTVNob3BcUHJpY2VcSXRlbVxCYXNlAGxpc3RSZWZJdGVtcyI7YTowOnt9czo0MToiAEFpbWVvc1xNU2hvcFxQcmljZVxJdGVtXEJhc2UAbGlzdFJtSXRlbXMiO2E6MDp7fXM6Mzk6IgBBaW1lb3NcTVNob3BcUHJpY2VcSXRlbVxCYXNlAGxpc3RSbU1hcCI7YTowOnt9czozNzoiAEFpbWVvc1xNU2hvcFxQcmljZVxJdGVtXEJhc2UAbGlzdE1hcCI7YTowOnt9czozNzoiAEFpbWVvc1xNU2hvcFxQcmljZVxJdGVtXEJhc2UAbGlzdE1heCI7aTowO3M6Mzk6IgBBaW1lb3NcTVNob3BcUHJpY2VcSXRlbVxCYXNlAHByb3BJdGVtcyI7YTowOnt9czo0MToiAEFpbWVvc1xNU2hvcFxQcmljZVxJdGVtXEJhc2UAcHJvcFJtSXRlbXMiO2E6MDp7fXM6Mzc6IgBBaW1lb3NcTVNob3BcUHJpY2VcSXRlbVxCYXNlAHByb3BNYXgiO2k6MDtzOjQ0OiIAQWltZW9zXE1TaG9wXFByaWNlXEl0ZW1cU3RhbmRhcmQAY3VycmVuY3lpZCI7czozOiJVU0QiO3M6Mzc6IgBBaW1lb3NcTVNob3BcUHJpY2VcSXRlbVxTdGFuZGFyZAB0YXgiO3M6NjoiNC4zNTE4Ijt9czo5OiIAKgByZWNhbGMiO2I6MTt9', '', '2023-09-18 23:29:18', '2023-09-18 23:29:18', 'cjessvic@gmail.com');
INSERT INTO `mshop_order_basket` (`id`, `siteid`, `customerid`, `content`, `name`, `mtime`, `ctime`, `editor`) VALUES
('KM5OaMkpwzsP0zZKfT26w6Jtavy8GYUgASmpLnyF-default-es-USD-default', '1.', '2', 'TzozMjoiQWltZW9zXE1TaG9wXE9yZGVyXEl0ZW1cU3RhbmRhcmQiOjEzOntzOjEyOiIAKgBhdmFpbGFibGUiO2I6MTtzOjExOiIAKgBtb2RpZmllZCI7YjoxO3M6MTA6IgAqAGJwcmVmaXgiO3M6Njoib3JkZXIuIjtzOjg6IgAqAGJkYXRhIjthOjI6e3M6MTI6Im9yZGVyLnNpdGVpZCI7czoyOiIxLiI7czoxNjoib3JkZXIuY3VzdG9tZXJpZCI7czoxOiIyIjt9czoxMDoiACoAY291cG9ucyI7YTowOnt9czoxMToiACoAcHJvZHVjdHMiO2E6MTp7aTowO086NDA6IkFpbWVvc1xNU2hvcFxPcmRlclxJdGVtXFByb2R1Y3RcU3RhbmRhcmQiOjg6e3M6MTI6IgAqAGF2YWlsYWJsZSI7YjoxO3M6MTE6IgAqAG1vZGlmaWVkIjtiOjE7czoxMDoiACoAYnByZWZpeCI7czoxNDoib3JkZXIucHJvZHVjdC4iO3M6ODoiACoAYmRhdGEiO2E6MTI6e3M6MjA6Im9yZGVyLnByb2R1Y3Quc2l0ZWlkIjtzOjI6IjEuIjtzOjIyOiJvcmRlci5wcm9kdWN0LnByb2Rjb2RlIjtzOjY6InBydWViYSI7czoyMzoib3JkZXIucHJvZHVjdC5wcm9kdWN0aWQiO3M6MToiMSI7czoxODoib3JkZXIucHJvZHVjdC50eXBlIjtzOjc6ImRlZmF1bHQiO3M6MTk6Im9yZGVyLnByb2R1Y3Quc2NhbGUiO2Q6MTtzOjIwOiJvcmRlci5wcm9kdWN0LnRhcmdldCI7czowOiIiO3M6MTg6Im9yZGVyLnByb2R1Y3QubmFtZSI7czoxNToiRGFyayBncmV5IGRyZXNzIjtzOjIyOiJvcmRlci5wcm9kdWN0Lm1lZGlhdXJsIjtzOjYxOiIxLmQvcHJldmlldy8xLzAvMTAwMGZiNzJfMjAyMzA4MjYwNzE1MDQud2VicD92PTIwMjMwOTE2MDQ0MzM1IjtzOjIwOiJvcmRlci5wcm9kdWN0LnZlbmRvciI7czoxNDoiSmFyZGluIFNlY3JldG8iO3M6MjI6Im9yZGVyLnByb2R1Y3QucXVhbnRpdHkiO2Q6MTtzOjIzOiJvcmRlci5wcm9kdWN0LnN0b2NrdHlwZSI7czo3OiJkZWZhdWx0IjtzOjIzOiJvcmRlci5wcm9kdWN0LnRpbWVmcmFtZSI7czowOiIiO31zOjQ2OiIAQWltZW9zXE1TaG9wXE9yZGVyXEl0ZW1cUHJvZHVjdFxCYXNlAHByb2R1Y3RzIjthOjA6e31zOjQ4OiIAQWltZW9zXE1TaG9wXE9yZGVyXEl0ZW1cUHJvZHVjdFxCYXNlAGF0dHJpYnV0ZXMiO2E6MDp7fXM6NTE6IgBBaW1lb3NcTVNob3BcT3JkZXJcSXRlbVxQcm9kdWN0XEJhc2UAYXR0cmlidXRlc01hcCI7YTowOnt9czo0MzoiAEFpbWVvc1xNU2hvcFxPcmRlclxJdGVtXFByb2R1Y3RcQmFzZQBwcmljZSI7TzozMjoiQWltZW9zXE1TaG9wXFByaWNlXEl0ZW1cU3RhbmRhcmQiOjE3OntzOjEyOiIAKgBhdmFpbGFibGUiO2I6MTtzOjExOiIAKgBtb2RpZmllZCI7YjoxO3M6MTA6IgAqAGJwcmVmaXgiO3M6NjoicHJpY2UuIjtzOjg6IgAqAGJkYXRhIjthOjE4OntzOjg6InByaWNlLmlkIjtpOjU7czoxMjoicHJpY2Uuc2l0ZWlkIjtzOjI6IjEuIjtzOjEwOiJwcmljZS50eXBlIjtzOjc6ImRlZmF1bHQiO3M6MTY6InByaWNlLmN1cnJlbmN5aWQiO3M6MzoiVVNEIjtzOjEyOiJwcmljZS5kb21haW4iO3M6NzoicHJvZHVjdCI7czoxMToicHJpY2UubGFiZWwiO3M6MjA6IkRlbW86IEFydGljbGUgZnJvbSAxIjtzOjE0OiJwcmljZS5xdWFudGl0eSI7ZDoxO3M6MTE6InByaWNlLnZhbHVlIjtzOjY6IjEwMC4wMCI7czoxMToicHJpY2UuY29zdHMiO3M6NDoiNS4wMCI7czoxMjoicHJpY2UucmViYXRlIjtzOjQ6IjAuMDAiO3M6MTQ6InByaWNlLnRheHJhdGVzIjthOjE6e3M6MzoidGF4IjtzOjU6IjIwLjAwIjt9czoxMjoicHJpY2Uuc3RhdHVzIjtpOjE7czoxMToicHJpY2UubXRpbWUiO3M6MTk6IjIwMjMtMDktMTYgMDQ6NTI6NDMiO3M6MTI6InByaWNlLmVkaXRvciI7czoxODoiY2plc3N2aWNAZ21haWwuY29tIjtzOjExOiJwcmljZS5jdGltZSI7czoxOToiMjAyMy0wOC0zMSAwMjoyNToyMSI7czoxMToiLmN1cnJlbmN5aWQiO3M6MzoiVVNEIjtzOjEwOiIucHJlY2lzaW9uIjtpOjI7czoxMzoicHJpY2UudGF4ZmxhZyI7YjoxO31zOjM5OiIAQWltZW9zXE1TaG9wXFByaWNlXEl0ZW1cQmFzZQBwcmVjaXNpb24iO2k6MjtzOjQyOiIAQWltZW9zXE1TaG9wXFByaWNlXEl0ZW1cQmFzZQBsaXN0UHJlcGFyZWQiO2I6MDtzOjM5OiIAQWltZW9zXE1TaG9wXFByaWNlXEl0ZW1cQmFzZQBsaXN0SXRlbXMiO2E6MDp7fXM6NDI6IgBBaW1lb3NcTVNob3BcUHJpY2VcSXRlbVxCYXNlAGxpc3RSZWZJdGVtcyI7YTowOnt9czo0MToiAEFpbWVvc1xNU2hvcFxQcmljZVxJdGVtXEJhc2UAbGlzdFJtSXRlbXMiO2E6MDp7fXM6Mzk6IgBBaW1lb3NcTVNob3BcUHJpY2VcSXRlbVxCYXNlAGxpc3RSbU1hcCI7YTowOnt9czozNzoiAEFpbWVvc1xNU2hvcFxQcmljZVxJdGVtXEJhc2UAbGlzdE1hcCI7YTowOnt9czozNzoiAEFpbWVvc1xNU2hvcFxQcmljZVxJdGVtXEJhc2UAbGlzdE1heCI7aTowO3M6Mzk6IgBBaW1lb3NcTVNob3BcUHJpY2VcSXRlbVxCYXNlAHByb3BJdGVtcyI7YTowOnt9czo0MToiAEFpbWVvc1xNU2hvcFxQcmljZVxJdGVtXEJhc2UAcHJvcFJtSXRlbXMiO2E6MDp7fXM6Mzc6IgBBaW1lb3NcTVNob3BcUHJpY2VcSXRlbVxCYXNlAHByb3BNYXgiO2k6MDtzOjQ0OiIAQWltZW9zXE1TaG9wXFByaWNlXEl0ZW1cU3RhbmRhcmQAY3VycmVuY3lpZCI7czozOiJVU0QiO3M6Mzc6IgBBaW1lb3NcTVNob3BcUHJpY2VcSXRlbVxTdGFuZGFyZAB0YXgiO3M6NDoiMTcuNSI7fX19czoxMToiACoAc2VydmljZXMiO2E6Mjp7czo4OiJkZWxpdmVyeSI7YToxOntpOjA7Tzo0MDoiQWltZW9zXE1TaG9wXE9yZGVyXEl0ZW1cU2VydmljZVxTdGFuZGFyZCI6OTp7czoxMjoiACoAYXZhaWxhYmxlIjtiOjE7czoxMToiACoAbW9kaWZpZWQiO2I6MTtzOjEwOiIAKgBicHJlZml4IjtzOjE0OiJvcmRlci5zZXJ2aWNlLiI7czo4OiIAKgBiZGF0YSI7YTo2OntzOjIwOiJvcmRlci5zZXJ2aWNlLnNpdGVpZCI7czoyOiIxLiI7czoxODoib3JkZXIuc2VydmljZS5jb2RlIjtzOjExOiJkZW1vLXBpY2t1cCI7czoxODoib3JkZXIuc2VydmljZS5uYW1lIjtzOjE1OiJDbGljayAmIENvbGxlY3QiO3M6MTg6Im9yZGVyLnNlcnZpY2UudHlwZSI7czo4OiJkZWxpdmVyeSI7czoyMzoib3JkZXIuc2VydmljZS5zZXJ2aWNlaWQiO3M6MToiMSI7czoxNjoib3JkZXIuc2VydmljZS5pZCI7Tjt9czo0ODoiAEFpbWVvc1xNU2hvcFxPcmRlclxJdGVtXFNlcnZpY2VcQmFzZQBhdHRyaWJ1dGVzIjthOjA6e31zOjUwOiIAQWltZW9zXE1TaG9wXE9yZGVyXEl0ZW1cU2VydmljZVxCYXNlAHRyYW5zYWN0aW9ucyI7YTowOnt9czo1MToiAEFpbWVvc1xNU2hvcFxPcmRlclxJdGVtXFNlcnZpY2VcQmFzZQBhdHRyaWJ1dGVzTWFwIjtOO3M6NDM6IgBBaW1lb3NcTVNob3BcT3JkZXJcSXRlbVxTZXJ2aWNlXEJhc2UAcHJpY2UiO086MzI6IkFpbWVvc1xNU2hvcFxQcmljZVxJdGVtXFN0YW5kYXJkIjoxNzp7czoxMjoiACoAYXZhaWxhYmxlIjtiOjE7czoxMToiACoAbW9kaWZpZWQiO2I6MTtzOjEwOiIAKgBicHJlZml4IjtzOjY6InByaWNlLiI7czo4OiIAKgBiZGF0YSI7YToxODp7czo4OiJwcmljZS5pZCI7aTo0NDtzOjEyOiJwcmljZS5zaXRlaWQiO3M6MjoiMS4iO3M6MTA6InByaWNlLnR5cGUiO3M6NzoiZGVmYXVsdCI7czoxNjoicHJpY2UuY3VycmVuY3lpZCI7czozOiJVU0QiO3M6MTI6InByaWNlLmRvbWFpbiI7czo3OiJzZXJ2aWNlIjtzOjExOiJwcmljZS5sYWJlbCI7czoxOToiRGVtbzogQ2xpY2smQ29sbGVjdCI7czoxNDoicHJpY2UucXVhbnRpdHkiO2Q6MTtzOjExOiJwcmljZS52YWx1ZSI7czo0OiIwLjAwIjtzOjExOiJwcmljZS5jb3N0cyI7czo0OiIwLjAwIjtzOjEyOiJwcmljZS5yZWJhdGUiO3M6NDoiMC4wMCI7czoxNDoicHJpY2UudGF4cmF0ZXMiO2E6MTp7czozOiJ0YXgiO3M6NDoiMC4wMCI7fXM6MTI6InByaWNlLnN0YXR1cyI7aToxO3M6MTE6InByaWNlLm10aW1lIjtzOjE5OiIyMDIzLTA4LTMxIDAyOjI1OjIyIjtzOjEyOiJwcmljZS5lZGl0b3IiO3M6NDoiY29yZSI7czoxMToicHJpY2UuY3RpbWUiO3M6MTk6IjIwMjMtMDgtMzEgMDI6MjU6MjIiO3M6MTE6Ii5jdXJyZW5jeWlkIjtzOjM6IlVTRCI7czoxMDoiLnByZWNpc2lvbiI7aToyO3M6MTM6InByaWNlLnRheGZsYWciO2I6MTt9czozOToiAEFpbWVvc1xNU2hvcFxQcmljZVxJdGVtXEJhc2UAcHJlY2lzaW9uIjtpOjI7czo0MjoiAEFpbWVvc1xNU2hvcFxQcmljZVxJdGVtXEJhc2UAbGlzdFByZXBhcmVkIjtiOjA7czozOToiAEFpbWVvc1xNU2hvcFxQcmljZVxJdGVtXEJhc2UAbGlzdEl0ZW1zIjthOjA6e31zOjQyOiIAQWltZW9zXE1TaG9wXFByaWNlXEl0ZW1cQmFzZQBsaXN0UmVmSXRlbXMiO2E6MDp7fXM6NDE6IgBBaW1lb3NcTVNob3BcUHJpY2VcSXRlbVxCYXNlAGxpc3RSbUl0ZW1zIjthOjA6e31zOjM5OiIAQWltZW9zXE1TaG9wXFByaWNlXEl0ZW1cQmFzZQBsaXN0Um1NYXAiO2E6MDp7fXM6Mzc6IgBBaW1lb3NcTVNob3BcUHJpY2VcSXRlbVxCYXNlAGxpc3RNYXAiO2E6MDp7fXM6Mzc6IgBBaW1lb3NcTVNob3BcUHJpY2VcSXRlbVxCYXNlAGxpc3RNYXgiO2k6MDtzOjM5OiIAQWltZW9zXE1TaG9wXFByaWNlXEl0ZW1cQmFzZQBwcm9wSXRlbXMiO2E6MDp7fXM6NDE6IgBBaW1lb3NcTVNob3BcUHJpY2VcSXRlbVxCYXNlAHByb3BSbUl0ZW1zIjthOjA6e31zOjM3OiIAQWltZW9zXE1TaG9wXFByaWNlXEl0ZW1cQmFzZQBwcm9wTWF4IjtpOjA7czo0NDoiAEFpbWVvc1xNU2hvcFxQcmljZVxJdGVtXFN0YW5kYXJkAGN1cnJlbmN5aWQiO3M6MzoiVVNEIjtzOjM3OiIAQWltZW9zXE1TaG9wXFByaWNlXEl0ZW1cU3RhbmRhcmQAdGF4IjtzOjE6IjAiO31zOjUzOiIAQWltZW9zXE1TaG9wXE9yZGVyXEl0ZW1cU2VydmljZVxTdGFuZGFyZABzZXJ2aWNlSXRlbSI7Tjt9fXM6NzoicGF5bWVudCI7YToxOntpOjA7Tzo0MDoiQWltZW9zXE1TaG9wXE9yZGVyXEl0ZW1cU2VydmljZVxTdGFuZGFyZCI6OTp7czoxMjoiACoAYXZhaWxhYmxlIjtiOjE7czoxMToiACoAbW9kaWZpZWQiO2I6MTtzOjEwOiIAKgBicHJlZml4IjtzOjE0OiJvcmRlci5zZXJ2aWNlLiI7czo4OiIAKgBiZGF0YSI7YTo2OntzOjIwOiJvcmRlci5zZXJ2aWNlLnNpdGVpZCI7czoyOiIxLiI7czoxODoib3JkZXIuc2VydmljZS5jb2RlIjtzOjE5OiJkZW1vLWNhc2hvbmRlbGl2ZXJ5IjtzOjE4OiJvcmRlci5zZXJ2aWNlLm5hbWUiO3M6MTY6IkNhc2ggb24gZGVsaXZlcnkiO3M6MTg6Im9yZGVyLnNlcnZpY2UudHlwZSI7czo3OiJwYXltZW50IjtzOjIzOiJvcmRlci5zZXJ2aWNlLnNlcnZpY2VpZCI7czoxOiI5IjtzOjE2OiJvcmRlci5zZXJ2aWNlLmlkIjtOO31zOjQ4OiIAQWltZW9zXE1TaG9wXE9yZGVyXEl0ZW1cU2VydmljZVxCYXNlAGF0dHJpYnV0ZXMiO2E6MDp7fXM6NTA6IgBBaW1lb3NcTVNob3BcT3JkZXJcSXRlbVxTZXJ2aWNlXEJhc2UAdHJhbnNhY3Rpb25zIjthOjA6e31zOjUxOiIAQWltZW9zXE1TaG9wXE9yZGVyXEl0ZW1cU2VydmljZVxCYXNlAGF0dHJpYnV0ZXNNYXAiO047czo0MzoiAEFpbWVvc1xNU2hvcFxPcmRlclxJdGVtXFNlcnZpY2VcQmFzZQBwcmljZSI7TzozMjoiQWltZW9zXE1TaG9wXFByaWNlXEl0ZW1cU3RhbmRhcmQiOjE3OntzOjEyOiIAKgBhdmFpbGFibGUiO2I6MTtzOjExOiIAKgBtb2RpZmllZCI7YjoxO3M6MTA6IgAqAGJwcmVmaXgiO3M6NjoicHJpY2UuIjtzOjg6IgAqAGJkYXRhIjthOjE4OntzOjg6InByaWNlLmlkIjtpOjYwO3M6MTI6InByaWNlLnNpdGVpZCI7czoyOiIxLiI7czoxMDoicHJpY2UudHlwZSI7czo3OiJkZWZhdWx0IjtzOjE2OiJwcmljZS5jdXJyZW5jeWlkIjtzOjM6IlVTRCI7czoxMjoicHJpY2UuZG9tYWluIjtzOjc6InNlcnZpY2UiO3M6MTE6InByaWNlLmxhYmVsIjtzOjIzOiJEZW1vOiBDYWNoZSBvbiBkZWxpdmVyeSI7czoxNDoicHJpY2UucXVhbnRpdHkiO2Q6MTtzOjExOiJwcmljZS52YWx1ZSI7czo0OiIwLjAwIjtzOjExOiJwcmljZS5jb3N0cyI7czo1OiIxMi4wMCI7czoxMjoicHJpY2UucmViYXRlIjtzOjQ6IjAuMDAiO3M6MTQ6InByaWNlLnRheHJhdGVzIjthOjE6e3M6MzoidGF4IjtzOjU6IjEwLjAwIjt9czoxMjoicHJpY2Uuc3RhdHVzIjtpOjE7czoxMToicHJpY2UubXRpbWUiO3M6MTk6IjIwMjMtMDgtMzEgMDI6MjU6MjIiO3M6MTI6InByaWNlLmVkaXRvciI7czo0OiJjb3JlIjtzOjExOiJwcmljZS5jdGltZSI7czoxOToiMjAyMy0wOC0zMSAwMjoyNToyMiI7czoxMToiLmN1cnJlbmN5aWQiO3M6MzoiVVNEIjtzOjEwOiIucHJlY2lzaW9uIjtpOjI7czoxMzoicHJpY2UudGF4ZmxhZyI7YjoxO31zOjM5OiIAQWltZW9zXE1TaG9wXFByaWNlXEl0ZW1cQmFzZQBwcmVjaXNpb24iO2k6MjtzOjQyOiIAQWltZW9zXE1TaG9wXFByaWNlXEl0ZW1cQmFzZQBsaXN0UHJlcGFyZWQiO2I6MDtzOjM5OiIAQWltZW9zXE1TaG9wXFByaWNlXEl0ZW1cQmFzZQBsaXN0SXRlbXMiO2E6MDp7fXM6NDI6IgBBaW1lb3NcTVNob3BcUHJpY2VcSXRlbVxCYXNlAGxpc3RSZWZJdGVtcyI7YTowOnt9czo0MToiAEFpbWVvc1xNU2hvcFxQcmljZVxJdGVtXEJhc2UAbGlzdFJtSXRlbXMiO2E6MDp7fXM6Mzk6IgBBaW1lb3NcTVNob3BcUHJpY2VcSXRlbVxCYXNlAGxpc3RSbU1hcCI7YTowOnt9czozNzoiAEFpbWVvc1xNU2hvcFxQcmljZVxJdGVtXEJhc2UAbGlzdE1hcCI7YTowOnt9czozNzoiAEFpbWVvc1xNU2hvcFxQcmljZVxJdGVtXEJhc2UAbGlzdE1heCI7aTowO3M6Mzk6IgBBaW1lb3NcTVNob3BcUHJpY2VcSXRlbVxCYXNlAHByb3BJdGVtcyI7YTowOnt9czo0MToiAEFpbWVvc1xNU2hvcFxQcmljZVxJdGVtXEJhc2UAcHJvcFJtSXRlbXMiO2E6MDp7fXM6Mzc6IgBBaW1lb3NcTVNob3BcUHJpY2VcSXRlbVxCYXNlAHByb3BNYXgiO2k6MDtzOjQ0OiIAQWltZW9zXE1TaG9wXFByaWNlXEl0ZW1cU3RhbmRhcmQAY3VycmVuY3lpZCI7czozOiJVU0QiO3M6Mzc6IgBBaW1lb3NcTVNob3BcUHJpY2VcSXRlbVxTdGFuZGFyZAB0YXgiO3M6MTU6IjEuMDkwOTA5MDkwOTA5MSI7fXM6NTM6IgBBaW1lb3NcTVNob3BcT3JkZXJcSXRlbVxTZXJ2aWNlXFN0YW5kYXJkAHNlcnZpY2VJdGVtIjtOO319fXM6MTI6IgAqAGFkZHJlc3NlcyI7YToxOntzOjc6InBheW1lbnQiO2E6MTp7aTowO086NDA6IkFpbWVvc1xNU2hvcFxPcmRlclxJdGVtXEFkZHJlc3NcU3RhbmRhcmQiOjU6e3M6MTI6IgAqAGF2YWlsYWJsZSI7YjoxO3M6MTE6IgAqAG1vZGlmaWVkIjtiOjE7czoxMDoiACoAYnByZWZpeCI7czoxNDoib3JkZXIuYWRkcmVzcy4iO3M6ODoiACoAYmRhdGEiO2E6MzA6e3M6MTY6Im9yZGVyLmFkZHJlc3MuaWQiO047czoyMjoib3JkZXIuYWRkcmVzcy5wYXJlbnRpZCI7aToyO3M6MjA6Im9yZGVyLmFkZHJlc3Muc2l0ZWlkIjtzOjI6IjEuIjtzOjIzOiJvcmRlci5hZGRyZXNzLmFkZHJlc3NpZCI7czoxOiIyIjtzOjE4OiJvcmRlci5hZGRyZXNzLnR5cGUiO3M6NzoicGF5bWVudCI7czoyMToib3JkZXIuYWRkcmVzcy5jb21wYW55IjtzOjA6IiI7czoxOToib3JkZXIuYWRkcmVzcy52YXRpZCI7czowOiIiO3M6MjQ6Im9yZGVyLmFkZHJlc3Muc2FsdXRhdGlvbiI7czowOiIiO3M6MTk6Im9yZGVyLmFkZHJlc3MudGl0bGUiO3M6MDoiIjtzOjIzOiJvcmRlci5hZGRyZXNzLmZpcnN0bmFtZSI7czowOiIiO3M6MjI6Im9yZGVyLmFkZHJlc3MubGFzdG5hbWUiO3M6MDoiIjtzOjIyOiJvcmRlci5hZGRyZXNzLmFkZHJlc3MxIjtzOjA6IiI7czoyMjoib3JkZXIuYWRkcmVzcy5hZGRyZXNzMiI7czowOiIiO3M6MjI6Im9yZGVyLmFkZHJlc3MuYWRkcmVzczMiO3M6MDoiIjtzOjIwOiJvcmRlci5hZGRyZXNzLnBvc3RhbCI7czowOiIiO3M6MTg6Im9yZGVyLmFkZHJlc3MuY2l0eSI7czowOiIiO3M6MTk6Im9yZGVyLmFkZHJlc3Muc3RhdGUiO3M6MDoiIjtzOjIzOiJvcmRlci5hZGRyZXNzLmNvdW50cnlpZCI7TjtzOjI0OiJvcmRlci5hZGRyZXNzLmxhbmd1YWdlaWQiO047czoyMzoib3JkZXIuYWRkcmVzcy50ZWxlcGhvbmUiO3M6MDoiIjtzOjE5OiJvcmRlci5hZGRyZXNzLmVtYWlsIjtzOjE4OiJjamVzc3ZpY0BnbWFpbC5jb20iO3M6MjE6Im9yZGVyLmFkZHJlc3MudGVsZWZheCI7czowOiIiO3M6MjE6Im9yZGVyLmFkZHJlc3Mud2Vic2l0ZSI7czowOiIiO3M6MjM6Im9yZGVyLmFkZHJlc3MubG9uZ2l0dWRlIjtOO3M6MjI6Im9yZGVyLmFkZHJlc3MubGF0aXR1ZGUiO047czoyMjoib3JkZXIuYWRkcmVzcy5wb3NpdGlvbiI7aTowO3M6MTk6Im9yZGVyLmFkZHJlc3MubXRpbWUiO3M6MTk6IjIwMjMtMDktMTIgMDQ6MzI6MDQiO3M6MjA6Im9yZGVyLmFkZHJlc3MuZWRpdG9yIjtzOjE4OiJjamVzc3ZpY0BnbWFpbC5jb20iO3M6MTk6Im9yZGVyLmFkZHJlc3MuY3RpbWUiO3M6MTk6IjIwMjMtMDktMTIgMDQ6MzI6MDQiO3M6MjI6Im9yZGVyLmFkZHJlc3MuYmlydGhkYXkiO047fXM6NDU6IgBBaW1lb3NcTVNob3BcQ29tbW9uXEl0ZW1cQWRkcmVzc1xCYXNlAHByZWZpeCI7czoxNDoib3JkZXIuYWRkcmVzcy4iO319fXM6MTI6IgAqAGxpc3RlbmVycyI7YTowOnt9czoxMToiACoAY3VzdG9tZXIiO047czo5OiIAKgBsb2NhbGUiO086MzM6IkFpbWVvc1xNU2hvcFxMb2NhbGVcSXRlbVxTdGFuZGFyZCI6Njp7czoxMjoiACoAYXZhaWxhYmxlIjtiOjE7czoxMToiACoAbW9kaWZpZWQiO2I6MDtzOjEwOiIAKgBicHJlZml4IjtzOjc6ImxvY2FsZS4iO3M6ODoiACoAYmRhdGEiO2E6MTI6e3M6MzoicG9zIjtpOjA7czo5OiJsb2NhbGUuaWQiO2k6NjtzOjEzOiJsb2NhbGUuc2l0ZWlkIjtzOjI6IjEuIjtzOjc6InNpdGVfaWQiO2k6MTtzOjE3OiJsb2NhbGUubGFuZ3VhZ2VpZCI7czoyOiJlcyI7czoxNzoibG9jYWxlLmN1cnJlbmN5aWQiO3M6MzoiVVNEIjtzOjE1OiJsb2NhbGUucG9zaXRpb24iO2k6MDtzOjEzOiJsb2NhbGUuc3RhdHVzIjtpOjE7czoxMjoibG9jYWxlLm10aW1lIjtzOjE5OiIyMDIzLTA5LTE0IDAwOjE4OjE4IjtzOjEzOiJsb2NhbGUuZWRpdG9yIjtzOjE4OiJjamVzc3ZpY0BnbWFpbC5jb20iO3M6MTI6ImxvY2FsZS5jdGltZSI7czoxOToiMjAyMy0wOS0xNCAwMDoxODoxOCI7czoxNToibG9jYWxlLnNpdGVjb2RlIjtzOjc6ImRlZmF1bHQiO31zOjQzOiIAQWltZW9zXE1TaG9wXExvY2FsZVxJdGVtXFN0YW5kYXJkAHNpdGVJdGVtIjtPOjM4OiJBaW1lb3NcTVNob3BcTG9jYWxlXEl0ZW1cU2l0ZVxTdGFuZGFyZCI6NTp7czoxMjoiACoAYXZhaWxhYmxlIjtiOjE7czoxMToiACoAbW9kaWZpZWQiO2I6MDtzOjEwOiIAKgBicHJlZml4IjtzOjEyOiJsb2NhbGUuc2l0ZS4iO3M6ODoiACoAYmRhdGEiO2E6MTU6e3M6MTQ6ImxvY2FsZS5zaXRlLmlkIjtpOjE7czoxODoibG9jYWxlLnNpdGUuc2l0ZWlkIjtzOjI6IjEuIjtzOjE2OiJsb2NhbGUuc2l0ZS5jb2RlIjtzOjc6ImRlZmF1bHQiO3M6MTc6ImxvY2FsZS5zaXRlLmxhYmVsIjtzOjE0OiJKYXJkaW4gU2VjcmV0byI7czoxODoibG9jYWxlLnNpdGUuY29uZmlnIjthOjI6e3M6ODoicmVzb3VyY2UiO2E6MTp7czo1OiJlbWFpbCI7YToyOntzOjEwOiJmcm9tLWVtYWlsIjtzOjE4OiJjamVzc3ZpY0BnbWFpbC5jb20iO3M6OToiZnJvbS1uYW1lIjtzOjE0OiJKYXJkaW4gU2VjcmV0byI7fX1zOjU6InRoZW1lIjthOjE6e3M6NzoiZGVmYXVsdCI7YToxMzp7czoyNDoiLS1haS1wcm9kdWN0LWltYWdlLXJhdGlvIjtzOjM6IjMvNCI7czo3OiItLWFpLWJnIjtzOjc6IiNlNWU4ZWIiO3M6MTE6Ii0tYWktYmctYWx0IjtzOjc6IiNiZWRmZjkiO3M6MTI6Ii0tYWktcHJpbWFyeSI7czo3OiIjMDIyMzY0IjtzOjE2OiItLWFpLXByaW1hcnktYWx0IjtzOjc6IiMyNTIzMjMiO3M6MTQ6Ii0tYWktc2Vjb25kYXJ5IjtzOjc6IiM1NTU1NTUiO3M6MTg6Ii0tYWktc2Vjb25kYXJ5LWFsdCI7czo3OiIjNTU1NTU1IjtzOjEzOiItLWFpLXRlcnRpYXJ5IjtzOjc6IiNiMWQ1ZmIiO3M6MTc6Ii0tYWktdGVydGlhcnktYWx0IjtzOjc6IiNmNmY2ZjYiO3M6MTE6Ii0tYWktZGFuZ2VyIjtzOjc6IiNhMDAwMDAiO3M6MTI6Ii0tYWktc3VjY2VzcyI7czo3OiIjMDA2MDAwIjtzOjEyOiItLWFpLXdhcm5pbmciO3M6NzoiI2ZmYTUwMCI7czoxMToiLS1haS1yYWRpdXMiO3M6MToiMCI7fX19czoxODoibG9jYWxlLnNpdGUuc3RhdHVzIjtpOjE7czoxNjoibG9jYWxlLnNpdGUuaWNvbiI7czoxMjoiMS5kL2ljb24ucG5nIjtzOjE2OiJsb2NhbGUuc2l0ZS5sb2dvIjthOjE6e2k6MTtzOjEyOiIxLmQvbG9nby5wbmciO31zOjE4OiJsb2NhbGUuc2l0ZS5yYXRpbmciO3M6NDoiMC4wMCI7czoxOToibG9jYWxlLnNpdGUucmF0aW5ncyI7aTowO3M6MTc6ImxvY2FsZS5zaXRlLnJlZmlkIjtzOjA6IiI7czoxNzoibG9jYWxlLnNpdGUudGhlbWUiO3M6NzoiZGVmYXVsdCI7czoxODoibG9jYWxlLnNpdGUuZWRpdG9yIjtzOjE4OiJjamVzc3ZpY0BnbWFpbC5jb20iO3M6MTc6ImxvY2FsZS5zaXRlLm10aW1lIjtzOjE5OiIyMDIzLTA5LTE2IDAzOjQ3OjA3IjtzOjE3OiJsb2NhbGUuc2l0ZS5jdGltZSI7czoxOToiMjAyMy0wOC0zMSAwMjoyNToxOCI7fXM6NDg6IgBBaW1lb3NcTVNob3BcTG9jYWxlXEl0ZW1cU2l0ZVxTdGFuZGFyZABjaGlsZHJlbiI7YTowOnt9fXM6NDA6IgBBaW1lb3NcTVNob3BcTG9jYWxlXEl0ZW1cU3RhbmRhcmQAc2l0ZXMiO2E6MTp7aTowO3M6MjoiMS4iO319czo4OiIAKgBwcmljZSI7TzozMjoiQWltZW9zXE1TaG9wXFByaWNlXEl0ZW1cU3RhbmRhcmQiOjE3OntzOjEyOiIAKgBhdmFpbGFibGUiO2I6MTtzOjExOiIAKgBtb2RpZmllZCI7YjoxO3M6MTA6IgAqAGJwcmVmaXgiO3M6NjoicHJpY2UuIjtzOjg6IgAqAGJkYXRhIjthOjEwOntzOjEyOiJwcmljZS5zaXRlaWQiO3M6MjoiMS4iO3M6MTY6InByaWNlLmN1cnJlbmN5aWQiO3M6MzoiVVNEIjtzOjExOiIuY3VycmVuY3lpZCI7czozOiJVU0QiO3M6MTA6Ii5wcmVjaXNpb24iO2k6MjtzOjEzOiJwcmljZS50YXhmbGFnIjtiOjE7czoxNDoicHJpY2UucXVhbnRpdHkiO2Q6MTtzOjExOiJwcmljZS52YWx1ZSI7czo2OiIxMDAuMDAiO3M6MTE6InByaWNlLmNvc3RzIjtzOjU6IjE3LjAwIjtzOjEyOiJwcmljZS5yZWJhdGUiO3M6NDoiMC4wMCI7czoxNDoicHJpY2UudGF4cmF0ZXMiO2E6MTp7czozOiJ0YXgiO3M6NDoiMC4wMCI7fX1zOjM5OiIAQWltZW9zXE1TaG9wXFByaWNlXEl0ZW1cQmFzZQBwcmVjaXNpb24iO2k6MjtzOjQyOiIAQWltZW9zXE1TaG9wXFByaWNlXEl0ZW1cQmFzZQBsaXN0UHJlcGFyZWQiO2I6MDtzOjM5OiIAQWltZW9zXE1TaG9wXFByaWNlXEl0ZW1cQmFzZQBsaXN0SXRlbXMiO2E6MDp7fXM6NDI6IgBBaW1lb3NcTVNob3BcUHJpY2VcSXRlbVxCYXNlAGxpc3RSZWZJdGVtcyI7YTowOnt9czo0MToiAEFpbWVvc1xNU2hvcFxQcmljZVxJdGVtXEJhc2UAbGlzdFJtSXRlbXMiO2E6MDp7fXM6Mzk6IgBBaW1lb3NcTVNob3BcUHJpY2VcSXRlbVxCYXNlAGxpc3RSbU1hcCI7YTowOnt9czozNzoiAEFpbWVvc1xNU2hvcFxQcmljZVxJdGVtXEJhc2UAbGlzdE1hcCI7YTowOnt9czozNzoiAEFpbWVvc1xNU2hvcFxQcmljZVxJdGVtXEJhc2UAbGlzdE1heCI7aTowO3M6Mzk6IgBBaW1lb3NcTVNob3BcUHJpY2VcSXRlbVxCYXNlAHByb3BJdGVtcyI7YTowOnt9czo0MToiAEFpbWVvc1xNU2hvcFxQcmljZVxJdGVtXEJhc2UAcHJvcFJtSXRlbXMiO2E6MDp7fXM6Mzc6IgBBaW1lb3NcTVNob3BcUHJpY2VcSXRlbVxCYXNlAHByb3BNYXgiO2k6MDtzOjQ0OiIAQWltZW9zXE1TaG9wXFByaWNlXEl0ZW1cU3RhbmRhcmQAY3VycmVuY3lpZCI7czozOiJVU0QiO3M6Mzc6IgBBaW1lb3NcTVNob3BcUHJpY2VcSXRlbVxTdGFuZGFyZAB0YXgiO3M6NzoiMTguNTkwOSI7fXM6OToiACoAcmVjYWxjIjtiOjE7fQ==', '', '2023-09-16 04:59:56', '2023-09-16 04:59:56', 'cjessvic@gmail.com'),
('MNOUwBj8FyQ2SpVejNXXRgUQarckFR1HnQuKtZOx-default-es-USD-default', '1.', '2', 'TzozMjoiQWltZW9zXE1TaG9wXE9yZGVyXEl0ZW1cU3RhbmRhcmQiOjEzOntzOjEyOiIAKgBhdmFpbGFibGUiO2I6MTtzOjExOiIAKgBtb2RpZmllZCI7YjowO3M6MTA6IgAqAGJwcmVmaXgiO3M6Njoib3JkZXIuIjtzOjg6IgAqAGJkYXRhIjthOjE6e3M6MTI6Im9yZGVyLnNpdGVpZCI7czoyOiIxLiI7fXM6MTA6IgAqAGNvdXBvbnMiO2E6MDp7fXM6MTE6IgAqAHByb2R1Y3RzIjthOjA6e31zOjExOiIAKgBzZXJ2aWNlcyI7YTowOnt9czoxMjoiACoAYWRkcmVzc2VzIjthOjA6e31zOjEyOiIAKgBsaXN0ZW5lcnMiO2E6MDp7fXM6MTE6IgAqAGN1c3RvbWVyIjtOO3M6OToiACoAbG9jYWxlIjtPOjMzOiJBaW1lb3NcTVNob3BcTG9jYWxlXEl0ZW1cU3RhbmRhcmQiOjY6e3M6MTI6IgAqAGF2YWlsYWJsZSI7YjoxO3M6MTE6IgAqAG1vZGlmaWVkIjtiOjA7czoxMDoiACoAYnByZWZpeCI7czo3OiJsb2NhbGUuIjtzOjg6IgAqAGJkYXRhIjthOjEyOntzOjM6InBvcyI7aTowO3M6OToibG9jYWxlLmlkIjtpOjY7czoxMzoibG9jYWxlLnNpdGVpZCI7czoyOiIxLiI7czo3OiJzaXRlX2lkIjtpOjE7czoxNzoibG9jYWxlLmxhbmd1YWdlaWQiO3M6MjoiZXMiO3M6MTc6ImxvY2FsZS5jdXJyZW5jeWlkIjtzOjM6IlVTRCI7czoxNToibG9jYWxlLnBvc2l0aW9uIjtpOjA7czoxMzoibG9jYWxlLnN0YXR1cyI7aToxO3M6MTI6ImxvY2FsZS5tdGltZSI7czoxOToiMjAyMy0wOS0xNCAwMDoxODoxOCI7czoxMzoibG9jYWxlLmVkaXRvciI7czoxODoiY2plc3N2aWNAZ21haWwuY29tIjtzOjEyOiJsb2NhbGUuY3RpbWUiO3M6MTk6IjIwMjMtMDktMTQgMDA6MTg6MTgiO3M6MTU6ImxvY2FsZS5zaXRlY29kZSI7czo3OiJkZWZhdWx0Ijt9czo0MzoiAEFpbWVvc1xNU2hvcFxMb2NhbGVcSXRlbVxTdGFuZGFyZABzaXRlSXRlbSI7TzozODoiQWltZW9zXE1TaG9wXExvY2FsZVxJdGVtXFNpdGVcU3RhbmRhcmQiOjU6e3M6MTI6IgAqAGF2YWlsYWJsZSI7YjoxO3M6MTE6IgAqAG1vZGlmaWVkIjtiOjA7czoxMDoiACoAYnByZWZpeCI7czoxMjoibG9jYWxlLnNpdGUuIjtzOjg6IgAqAGJkYXRhIjthOjE1OntzOjE0OiJsb2NhbGUuc2l0ZS5pZCI7aToxO3M6MTg6ImxvY2FsZS5zaXRlLnNpdGVpZCI7czoyOiIxLiI7czoxNjoibG9jYWxlLnNpdGUuY29kZSI7czo3OiJkZWZhdWx0IjtzOjE3OiJsb2NhbGUuc2l0ZS5sYWJlbCI7czoxNDoiSmFyZGluIFNlY3JldG8iO3M6MTg6ImxvY2FsZS5zaXRlLmNvbmZpZyI7YToyOntzOjg6InJlc291cmNlIjthOjE6e3M6NToiZW1haWwiO2E6Mjp7czoxMDoiZnJvbS1lbWFpbCI7czoxODoiY2plc3N2aWNAZ21haWwuY29tIjtzOjk6ImZyb20tbmFtZSI7czoxNDoiSmFyZGluIFNlY3JldG8iO319czo1OiJ0aGVtZSI7YToxOntzOjc6ImRlZmF1bHQiO2E6MTM6e3M6MjQ6Ii0tYWktcHJvZHVjdC1pbWFnZS1yYXRpbyI7czozOiIzLzQiO3M6NzoiLS1haS1iZyI7czo3OiIjZTZlM2YyIjtzOjExOiItLWFpLWJnLWFsdCI7czo3OiIjZjZmNmY2IjtzOjEyOiItLWFpLXByaW1hcnkiO3M6NzoiIzI4MjgyOCI7czoxNjoiLS1haS1wcmltYXJ5LWFsdCI7czo3OiIjMjgyODI4IjtzOjE0OiItLWFpLXNlY29uZGFyeSI7czo3OiIjNTU1NTU1IjtzOjE4OiItLWFpLXNlY29uZGFyeS1hbHQiO3M6NzoiIzU1NTU1NSI7czoxMzoiLS1haS10ZXJ0aWFyeSI7czo3OiIjY2NjY2NjIjtzOjE3OiItLWFpLXRlcnRpYXJ5LWFsdCI7czo3OiIjZjZmNmY2IjtzOjExOiItLWFpLWRhbmdlciI7czo3OiIjYTAwMDAwIjtzOjEyOiItLWFpLXN1Y2Nlc3MiO3M6NzoiIzAwNjAwMCI7czoxMjoiLS1haS13YXJuaW5nIjtzOjc6IiNmZmE1MDAiO3M6MTE6Ii0tYWktcmFkaXVzIjtzOjE6IjAiO319fXM6MTg6ImxvY2FsZS5zaXRlLnN0YXR1cyI7aToxO3M6MTY6ImxvY2FsZS5zaXRlLmljb24iO3M6MTI6IjEuZC9pY29uLnBuZyI7czoxNjoibG9jYWxlLnNpdGUubG9nbyI7YToxOntpOjE7czoxMjoiMS5kL2xvZ28ucG5nIjt9czoxODoibG9jYWxlLnNpdGUucmF0aW5nIjtzOjQ6IjAuMDAiO3M6MTk6ImxvY2FsZS5zaXRlLnJhdGluZ3MiO2k6MDtzOjE3OiJsb2NhbGUuc2l0ZS5yZWZpZCI7czowOiIiO3M6MTc6ImxvY2FsZS5zaXRlLnRoZW1lIjtzOjc6ImRlZmF1bHQiO3M6MTg6ImxvY2FsZS5zaXRlLmVkaXRvciI7czoxODoiY2plc3N2aWNAZ21haWwuY29tIjtzOjE3OiJsb2NhbGUuc2l0ZS5tdGltZSI7czoxOToiMjAyMy0wOS0xNCAwMzozNTowNSI7czoxNzoibG9jYWxlLnNpdGUuY3RpbWUiO3M6MTk6IjIwMjMtMDgtMzEgMDI6MjU6MTgiO31zOjQ4OiIAQWltZW9zXE1TaG9wXExvY2FsZVxJdGVtXFNpdGVcU3RhbmRhcmQAY2hpbGRyZW4iO2E6MDp7fX1zOjQwOiIAQWltZW9zXE1TaG9wXExvY2FsZVxJdGVtXFN0YW5kYXJkAHNpdGVzIjthOjE6e2k6MDtzOjI6IjEuIjt9fXM6ODoiACoAcHJpY2UiO086MzI6IkFpbWVvc1xNU2hvcFxQcmljZVxJdGVtXFN0YW5kYXJkIjoxNzp7czoxMjoiACoAYXZhaWxhYmxlIjtiOjE7czoxMToiACoAbW9kaWZpZWQiO2I6MDtzOjEwOiIAKgBicHJlZml4IjtzOjY6InByaWNlLiI7czo4OiIAKgBiZGF0YSI7YTo1OntzOjEyOiJwcmljZS5zaXRlaWQiO3M6MjoiMS4iO3M6MTY6InByaWNlLmN1cnJlbmN5aWQiO3M6MzoiVVNEIjtzOjExOiIuY3VycmVuY3lpZCI7czozOiJVU0QiO3M6MTA6Ii5wcmVjaXNpb24iO2k6MjtzOjEzOiJwcmljZS50YXhmbGFnIjtiOjE7fXM6Mzk6IgBBaW1lb3NcTVNob3BcUHJpY2VcSXRlbVxCYXNlAHByZWNpc2lvbiI7aToyO3M6NDI6IgBBaW1lb3NcTVNob3BcUHJpY2VcSXRlbVxCYXNlAGxpc3RQcmVwYXJlZCI7YjowO3M6Mzk6IgBBaW1lb3NcTVNob3BcUHJpY2VcSXRlbVxCYXNlAGxpc3RJdGVtcyI7YTowOnt9czo0MjoiAEFpbWVvc1xNU2hvcFxQcmljZVxJdGVtXEJhc2UAbGlzdFJlZkl0ZW1zIjthOjA6e31zOjQxOiIAQWltZW9zXE1TaG9wXFByaWNlXEl0ZW1cQmFzZQBsaXN0Um1JdGVtcyI7YTowOnt9czozOToiAEFpbWVvc1xNU2hvcFxQcmljZVxJdGVtXEJhc2UAbGlzdFJtTWFwIjthOjA6e31zOjM3OiIAQWltZW9zXE1TaG9wXFByaWNlXEl0ZW1cQmFzZQBsaXN0TWFwIjthOjA6e31zOjM3OiIAQWltZW9zXE1TaG9wXFByaWNlXEl0ZW1cQmFzZQBsaXN0TWF4IjtpOjA7czozOToiAEFpbWVvc1xNU2hvcFxQcmljZVxJdGVtXEJhc2UAcHJvcEl0ZW1zIjthOjA6e31zOjQxOiIAQWltZW9zXE1TaG9wXFByaWNlXEl0ZW1cQmFzZQBwcm9wUm1JdGVtcyI7YTowOnt9czozNzoiAEFpbWVvc1xNU2hvcFxQcmljZVxJdGVtXEJhc2UAcHJvcE1heCI7aTowO3M6NDQ6IgBBaW1lb3NcTVNob3BcUHJpY2VcSXRlbVxTdGFuZGFyZABjdXJyZW5jeWlkIjtzOjM6IlVTRCI7czozNzoiAEFpbWVvc1xNU2hvcFxQcmljZVxJdGVtXFN0YW5kYXJkAHRheCI7Tjt9czo5OiIAKgByZWNhbGMiO2I6MDt9', '', '2023-09-14 03:37:29', '2023-09-14 03:37:29', 'cjessvic@gmail.com'),
('nDBTHrgu8902oIIu8fEgpz98tlKxZnwnXVvcBuJu-default-es-USD-default', '1.', '2', 'TzozMjoiQWltZW9zXE1TaG9wXE9yZGVyXEl0ZW1cU3RhbmRhcmQiOjEzOntzOjEyOiIAKgBhdmFpbGFibGUiO2I6MTtzOjExOiIAKgBtb2RpZmllZCI7YjowO3M6MTA6IgAqAGJwcmVmaXgiO3M6Njoib3JkZXIuIjtzOjg6IgAqAGJkYXRhIjthOjE6e3M6MTI6Im9yZGVyLnNpdGVpZCI7czoyOiIxLiI7fXM6MTA6IgAqAGNvdXBvbnMiO2E6MDp7fXM6MTE6IgAqAHByb2R1Y3RzIjthOjA6e31zOjExOiIAKgBzZXJ2aWNlcyI7YTowOnt9czoxMjoiACoAYWRkcmVzc2VzIjthOjA6e31zOjEyOiIAKgBsaXN0ZW5lcnMiO2E6MDp7fXM6MTE6IgAqAGN1c3RvbWVyIjtOO3M6OToiACoAbG9jYWxlIjtPOjMzOiJBaW1lb3NcTVNob3BcTG9jYWxlXEl0ZW1cU3RhbmRhcmQiOjY6e3M6MTI6IgAqAGF2YWlsYWJsZSI7YjoxO3M6MTE6IgAqAG1vZGlmaWVkIjtiOjA7czoxMDoiACoAYnByZWZpeCI7czo3OiJsb2NhbGUuIjtzOjg6IgAqAGJkYXRhIjthOjEyOntzOjM6InBvcyI7aTowO3M6OToibG9jYWxlLmlkIjtpOjY7czoxMzoibG9jYWxlLnNpdGVpZCI7czoyOiIxLiI7czo3OiJzaXRlX2lkIjtpOjE7czoxNzoibG9jYWxlLmxhbmd1YWdlaWQiO3M6MjoiZXMiO3M6MTc6ImxvY2FsZS5jdXJyZW5jeWlkIjtzOjM6IlVTRCI7czoxNToibG9jYWxlLnBvc2l0aW9uIjtpOjA7czoxMzoibG9jYWxlLnN0YXR1cyI7aToxO3M6MTI6ImxvY2FsZS5tdGltZSI7czoxOToiMjAyMy0wOS0xNCAwMDoxODoxOCI7czoxMzoibG9jYWxlLmVkaXRvciI7czoxODoiY2plc3N2aWNAZ21haWwuY29tIjtzOjEyOiJsb2NhbGUuY3RpbWUiO3M6MTk6IjIwMjMtMDktMTQgMDA6MTg6MTgiO3M6MTU6ImxvY2FsZS5zaXRlY29kZSI7czo3OiJkZWZhdWx0Ijt9czo0MzoiAEFpbWVvc1xNU2hvcFxMb2NhbGVcSXRlbVxTdGFuZGFyZABzaXRlSXRlbSI7TzozODoiQWltZW9zXE1TaG9wXExvY2FsZVxJdGVtXFNpdGVcU3RhbmRhcmQiOjU6e3M6MTI6IgAqAGF2YWlsYWJsZSI7YjoxO3M6MTE6IgAqAG1vZGlmaWVkIjtiOjA7czoxMDoiACoAYnByZWZpeCI7czoxMjoibG9jYWxlLnNpdGUuIjtzOjg6IgAqAGJkYXRhIjthOjE1OntzOjE0OiJsb2NhbGUuc2l0ZS5pZCI7aToxO3M6MTg6ImxvY2FsZS5zaXRlLnNpdGVpZCI7czoyOiIxLiI7czoxNjoibG9jYWxlLnNpdGUuY29kZSI7czo3OiJkZWZhdWx0IjtzOjE3OiJsb2NhbGUuc2l0ZS5sYWJlbCI7czoxNDoiSmFyZGluIFNlY3JldG8iO3M6MTg6ImxvY2FsZS5zaXRlLmNvbmZpZyI7YToyOntzOjg6InJlc291cmNlIjthOjE6e3M6NToiZW1haWwiO2E6Mjp7czoxMDoiZnJvbS1lbWFpbCI7czoxODoiY2plc3N2aWNAZ21haWwuY29tIjtzOjk6ImZyb20tbmFtZSI7czoxNDoiSmFyZGluIFNlY3JldG8iO319czo1OiJ0aGVtZSI7YToxOntzOjc6ImRlZmF1bHQiO2E6MTM6e3M6MjQ6Ii0tYWktcHJvZHVjdC1pbWFnZS1yYXRpbyI7czozOiIzLzQiO3M6NzoiLS1haS1iZyI7czo3OiIjZTVlOGViIjtzOjExOiItLWFpLWJnLWFsdCI7czo3OiIjYmVkZmY5IjtzOjEyOiItLWFpLXByaW1hcnkiO3M6NzoiIzAyMjM2NCI7czoxNjoiLS1haS1wcmltYXJ5LWFsdCI7czo3OiIjMjUyMzIzIjtzOjE0OiItLWFpLXNlY29uZGFyeSI7czo3OiIjNTU1NTU1IjtzOjE4OiItLWFpLXNlY29uZGFyeS1hbHQiO3M6NzoiIzU1NTU1NSI7czoxMzoiLS1haS10ZXJ0aWFyeSI7czo3OiIjYjFkNWZiIjtzOjE3OiItLWFpLXRlcnRpYXJ5LWFsdCI7czo3OiIjZjZmNmY2IjtzOjExOiItLWFpLWRhbmdlciI7czo3OiIjYTAwMDAwIjtzOjEyOiItLWFpLXN1Y2Nlc3MiO3M6NzoiIzAwNjAwMCI7czoxMjoiLS1haS13YXJuaW5nIjtzOjc6IiNmZmE1MDAiO3M6MTE6Ii0tYWktcmFkaXVzIjtzOjE6IjAiO319fXM6MTg6ImxvY2FsZS5zaXRlLnN0YXR1cyI7aToxO3M6MTY6ImxvY2FsZS5zaXRlLmljb24iO3M6MTI6IjEuZC9pY29uLnBuZyI7czoxNjoibG9jYWxlLnNpdGUubG9nbyI7YToxOntpOjE7czoxMjoiMS5kL2xvZ28ucG5nIjt9czoxODoibG9jYWxlLnNpdGUucmF0aW5nIjtzOjQ6IjAuMDAiO3M6MTk6ImxvY2FsZS5zaXRlLnJhdGluZ3MiO2k6MDtzOjE3OiJsb2NhbGUuc2l0ZS5yZWZpZCI7czowOiIiO3M6MTc6ImxvY2FsZS5zaXRlLnRoZW1lIjtzOjc6ImRlZmF1bHQiO3M6MTg6ImxvY2FsZS5zaXRlLmVkaXRvciI7czoxODoiY2plc3N2aWNAZ21haWwuY29tIjtzOjE3OiJsb2NhbGUuc2l0ZS5tdGltZSI7czoxOToiMjAyMy0wOS0xNiAwMzo0NzowNyI7czoxNzoibG9jYWxlLnNpdGUuY3RpbWUiO3M6MTk6IjIwMjMtMDgtMzEgMDI6MjU6MTgiO31zOjQ4OiIAQWltZW9zXE1TaG9wXExvY2FsZVxJdGVtXFNpdGVcU3RhbmRhcmQAY2hpbGRyZW4iO2E6MDp7fX1zOjQwOiIAQWltZW9zXE1TaG9wXExvY2FsZVxJdGVtXFN0YW5kYXJkAHNpdGVzIjthOjE6e2k6MDtzOjI6IjEuIjt9fXM6ODoiACoAcHJpY2UiO086MzI6IkFpbWVvc1xNU2hvcFxQcmljZVxJdGVtXFN0YW5kYXJkIjoxNzp7czoxMjoiACoAYXZhaWxhYmxlIjtiOjE7czoxMToiACoAbW9kaWZpZWQiO2I6MDtzOjEwOiIAKgBicHJlZml4IjtzOjY6InByaWNlLiI7czo4OiIAKgBiZGF0YSI7YTo1OntzOjEyOiJwcmljZS5zaXRlaWQiO3M6MjoiMS4iO3M6MTY6InByaWNlLmN1cnJlbmN5aWQiO3M6MzoiVVNEIjtzOjExOiIuY3VycmVuY3lpZCI7czozOiJVU0QiO3M6MTA6Ii5wcmVjaXNpb24iO2k6MjtzOjEzOiJwcmljZS50YXhmbGFnIjtiOjE7fXM6Mzk6IgBBaW1lb3NcTVNob3BcUHJpY2VcSXRlbVxCYXNlAHByZWNpc2lvbiI7aToyO3M6NDI6IgBBaW1lb3NcTVNob3BcUHJpY2VcSXRlbVxCYXNlAGxpc3RQcmVwYXJlZCI7YjowO3M6Mzk6IgBBaW1lb3NcTVNob3BcUHJpY2VcSXRlbVxCYXNlAGxpc3RJdGVtcyI7YTowOnt9czo0MjoiAEFpbWVvc1xNU2hvcFxQcmljZVxJdGVtXEJhc2UAbGlzdFJlZkl0ZW1zIjthOjA6e31zOjQxOiIAQWltZW9zXE1TaG9wXFByaWNlXEl0ZW1cQmFzZQBsaXN0Um1JdGVtcyI7YTowOnt9czozOToiAEFpbWVvc1xNU2hvcFxQcmljZVxJdGVtXEJhc2UAbGlzdFJtTWFwIjthOjA6e31zOjM3OiIAQWltZW9zXE1TaG9wXFByaWNlXEl0ZW1cQmFzZQBsaXN0TWFwIjthOjA6e31zOjM3OiIAQWltZW9zXE1TaG9wXFByaWNlXEl0ZW1cQmFzZQBsaXN0TWF4IjtpOjA7czozOToiAEFpbWVvc1xNU2hvcFxQcmljZVxJdGVtXEJhc2UAcHJvcEl0ZW1zIjthOjA6e31zOjQxOiIAQWltZW9zXE1TaG9wXFByaWNlXEl0ZW1cQmFzZQBwcm9wUm1JdGVtcyI7YTowOnt9czozNzoiAEFpbWVvc1xNU2hvcFxQcmljZVxJdGVtXEJhc2UAcHJvcE1heCI7aTowO3M6NDQ6IgBBaW1lb3NcTVNob3BcUHJpY2VcSXRlbVxTdGFuZGFyZABjdXJyZW5jeWlkIjtzOjM6IlVTRCI7czozNzoiAEFpbWVvc1xNU2hvcFxQcmljZVxJdGVtXFN0YW5kYXJkAHRheCI7Tjt9czo5OiIAKgByZWNhbGMiO2I6MDt9', '', '2023-09-19 03:59:58', '2023-09-19 03:59:58', 'cjessvic@gmail.com');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `mshop_order_coupon`
--

CREATE TABLE `mshop_order_coupon` (
  `id` bigint(20) NOT NULL,
  `siteid` varchar(255) NOT NULL,
  `parentid` bigint(20) NOT NULL,
  `ordprodid` bigint(20) DEFAULT NULL,
  `code` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `mshop_order_product`
--

CREATE TABLE `mshop_order_product` (
  `id` bigint(20) NOT NULL,
  `siteid` varchar(255) NOT NULL,
  `parentid` bigint(20) NOT NULL,
  `ordprodid` bigint(20) DEFAULT NULL,
  `ordaddrid` bigint(20) DEFAULT NULL,
  `type` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `prodid` varchar(36) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `parentprodid` varchar(36) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `prodcode` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `stocktype` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT 'default',
  `vendor` varchar(255) NOT NULL DEFAULT '',
  `name` varchar(255) NOT NULL DEFAULT '',
  `description` text NOT NULL DEFAULT '',
  `mediaurl` varchar(255) NOT NULL DEFAULT '',
  `target` varchar(255) NOT NULL DEFAULT '',
  `timeframe` varchar(16) NOT NULL DEFAULT '',
  `quantity` double NOT NULL DEFAULT 1,
  `qtyopen` double NOT NULL DEFAULT 0,
  `scale` double NOT NULL DEFAULT 1,
  `currencyid` varchar(3) NOT NULL,
  `price` decimal(12,2) DEFAULT 0.00,
  `costs` decimal(12,2) NOT NULL DEFAULT 0.00,
  `rebate` decimal(12,2) NOT NULL DEFAULT 0.00,
  `tax` decimal(14,4) NOT NULL DEFAULT 0.0000,
  `taxrate` varchar(255) NOT NULL DEFAULT '{}',
  `taxflag` smallint(6) NOT NULL DEFAULT 1,
  `flags` int(11) NOT NULL DEFAULT 0,
  `pos` int(11) NOT NULL DEFAULT 0,
  `statuspayment` smallint(6) NOT NULL DEFAULT -1,
  `statusdelivery` smallint(6) NOT NULL DEFAULT -1,
  `notes` text NOT NULL DEFAULT '',
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `mshop_order_product`
--

INSERT INTO `mshop_order_product` (`id`, `siteid`, `parentid`, `ordprodid`, `ordaddrid`, `type`, `prodid`, `parentprodid`, `prodcode`, `stocktype`, `vendor`, `name`, `description`, `mediaurl`, `target`, `timeframe`, `quantity`, `qtyopen`, `scale`, `currencyid`, `price`, `costs`, `rebate`, `tax`, `taxrate`, `taxflag`, `flags`, `pos`, `statuspayment`, `statusdelivery`, `notes`, `mtime`, `ctime`, `editor`) VALUES
(1, '1.', 1, NULL, NULL, 'default', '2', '', 'demo-article-2', 'default', 'Aimeos', 'Red T-Shirt', '', 'https://aimeos.org/media/default/product_02_A-low.webp', '', '', 1, 0, 1, 'EUR', 49.00, 0.00, 0.00, 8.1667, '{\"tax\":\"20.00\"}', 1, 0, 1, 0, 0, '', '2023-09-12 04:30:37', '2023-09-12 04:28:25', 'cjessvic@gmail.com'),
(2, '1.', 2, NULL, NULL, 'default', '2', '', 'demo-article-2', 'default', 'Aimeos', 'Red T-Shirt', '', 'https://aimeos.org/media/default/product_02_A-low.webp', '', '', 1, 1, 1, 'EUR', 49.00, 0.00, 0.00, 8.1667, '{\"tax\":\"20.00\"}', 1, 0, 1, -1, -1, '', '2023-09-12 04:32:04', '2023-09-12 04:32:04', 'cjessvic@gmail.com'),
(3, '1.', 3, NULL, NULL, 'default', '3', '', 'demo-article-3', 'default', 'Aimeos', 'Black shirt', '', 'https://aimeos.org/media/default/product_05_A-low.webp', '', '', 1, 1, 1, 'EUR', 69.00, 0.00, 0.00, 11.5000, '{\"tax\":\"20.00\"}', 1, 0, 1, -1, -1, '', '2023-09-12 05:07:14', '2023-09-12 05:07:14', 'juan Carlos'),
(4, '1.', 4, NULL, NULL, 'default', '5', '', 'demo-article-5', 'default', 'Jardin Secreto', 'Short-sleeved shirt', '', 'https://aimeos.org/media/default/product_07_A-low.webp', '', '', 1, 1, 1, 'USD', 79.00, 0.00, 0.00, 13.1667, '{\"tax\":\"20.00\"}', 1, 0, 1, -1, -1, '', '2023-09-18 05:36:15', '2023-09-18 05:36:14', 'cjessvic@gmail.com');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `mshop_order_product_attr`
--

CREATE TABLE `mshop_order_product_attr` (
  `id` bigint(20) NOT NULL,
  `siteid` varchar(255) NOT NULL,
  `parentid` bigint(20) NOT NULL,
  `attrid` varchar(36) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `type` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `code` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `quantity` double NOT NULL DEFAULT 1,
  `price` decimal(12,2) DEFAULT 0.00,
  `name` varchar(255) NOT NULL DEFAULT '',
  `value` text NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `mshop_order_service`
--

CREATE TABLE `mshop_order_service` (
  `id` bigint(20) NOT NULL,
  `siteid` varchar(255) NOT NULL,
  `parentid` bigint(20) NOT NULL,
  `servid` varchar(36) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `type` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `code` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `name` varchar(255) NOT NULL DEFAULT '',
  `mediaurl` varchar(255) NOT NULL DEFAULT '',
  `currencyid` varchar(3) NOT NULL,
  `price` decimal(12,2) DEFAULT 0.00,
  `costs` decimal(12,2) NOT NULL DEFAULT 0.00,
  `rebate` decimal(12,2) NOT NULL DEFAULT 0.00,
  `tax` decimal(14,4) NOT NULL DEFAULT 0.0000,
  `taxrate` varchar(255) NOT NULL DEFAULT '{}',
  `taxflag` smallint(6) NOT NULL DEFAULT 1,
  `pos` int(11) NOT NULL DEFAULT 0,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `mshop_order_service`
--

INSERT INTO `mshop_order_service` (`id`, `siteid`, `parentid`, `servid`, `type`, `code`, `name`, `mediaurl`, `currencyid`, `price`, `costs`, `rebate`, `tax`, `taxrate`, `taxflag`, `pos`, `mtime`, `ctime`, `editor`) VALUES
(1, '1.', 1, '1', 'delivery', 'demo-pickup', 'Click & Collect', '', 'EUR', 0.00, 0.00, 0.00, 0.0000, '{\"tax\":\"0.00\"}', 1, 0, '2023-09-12 04:28:25', '2023-09-12 04:28:25', 'cjessvic@gmail.com'),
(2, '1.', 1, '9', 'payment', 'demo-cashondelivery', 'Cash on delivery', '', 'EUR', 0.00, 8.00, 0.00, 1.3333, '{\"tax\":\"20.00\"}', 1, 0, '2023-09-12 04:28:25', '2023-09-12 04:28:25', 'cjessvic@gmail.com'),
(3, '1.', 2, '1', 'delivery', 'demo-pickup', 'Click & Collect', '', 'EUR', 0.00, 0.00, 0.00, 0.0000, '{\"tax\":\"0.00\"}', 1, 0, '2023-09-12 04:32:04', '2023-09-12 04:32:04', 'cjessvic@gmail.com'),
(4, '1.', 2, '9', 'payment', 'demo-cashondelivery', 'Cash on delivery', '', 'EUR', 0.00, 8.00, 0.00, 1.3333, '{\"tax\":\"20.00\"}', 1, 0, '2023-09-12 04:32:04', '2023-09-12 04:32:04', 'cjessvic@gmail.com'),
(5, '1.', 3, '1', 'delivery', 'demo-pickup', 'Click & Collect', '', 'EUR', 0.00, 0.00, 0.00, 0.0000, '{\"tax\":\"0.00\"}', 1, 0, '2023-09-12 05:07:14', '2023-09-12 05:07:14', 'juan Carlos'),
(6, '1.', 3, '9', 'payment', 'demo-cashondelivery', 'Cash on delivery', '', 'EUR', 0.00, 8.00, 0.00, 1.3333, '{\"tax\":\"20.00\"}', 1, 0, '2023-09-12 05:07:14', '2023-09-12 05:07:14', 'juan Carlos'),
(7, '1.', 4, '1', 'delivery', 'demo-pickup', 'Click & Collect', '', 'USD', 0.00, 0.00, 0.00, 0.0000, '{\"tax\":\"0.00\"}', 1, 0, '2023-09-18 05:36:14', '2023-09-18 05:36:14', 'cjessvic@gmail.com'),
(8, '1.', 4, '9', 'payment', 'demo-cashondelivery', 'Cash on delivery', '', 'USD', 0.00, 12.00, 0.00, 1.0909, '{\"tax\":\"10.00\"}', 1, 0, '2023-09-18 05:36:14', '2023-09-18 05:36:14', 'cjessvic@gmail.com');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `mshop_order_service_attr`
--

CREATE TABLE `mshop_order_service_attr` (
  `id` bigint(20) NOT NULL,
  `siteid` varchar(255) NOT NULL,
  `parentid` bigint(20) NOT NULL,
  `attrid` varchar(36) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `type` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `code` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `quantity` double NOT NULL DEFAULT 1,
  `price` decimal(12,2) DEFAULT 0.00,
  `name` varchar(255) NOT NULL DEFAULT '',
  `value` text NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `mshop_order_service_tx`
--

CREATE TABLE `mshop_order_service_tx` (
  `id` bigint(20) NOT NULL,
  `siteid` varchar(255) NOT NULL,
  `parentid` bigint(20) NOT NULL,
  `type` varchar(16) NOT NULL DEFAULT '',
  `currencyid` varchar(3) NOT NULL,
  `price` decimal(12,2) NOT NULL DEFAULT 0.00,
  `costs` decimal(12,2) NOT NULL DEFAULT 0.00,
  `rebate` decimal(12,2) NOT NULL DEFAULT 0.00,
  `tax` decimal(14,4) NOT NULL DEFAULT 0.0000,
  `taxflag` smallint(6) NOT NULL DEFAULT 1,
  `status` smallint(6) NOT NULL DEFAULT -1,
  `config` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL DEFAULT '{}',
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `mshop_order_status`
--

CREATE TABLE `mshop_order_status` (
  `id` bigint(20) NOT NULL,
  `siteid` varchar(255) NOT NULL,
  `parentid` bigint(20) NOT NULL,
  `type` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `value` varchar(64) NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `mshop_order_status`
--

INSERT INTO `mshop_order_status` (`id`, `siteid`, `parentid`, `type`, `value`, `mtime`, `ctime`, `editor`) VALUES
(1, '1.', 1, 'stock-update', '1', '2023-09-12 04:28:26', '2023-09-12 04:28:26', 'cjessvic@gmail.com'),
(2, '1.', 1, 'coupon-update', '1', '2023-09-12 04:28:26', '2023-09-12 04:28:26', 'cjessvic@gmail.com'),
(3, '1.', 1, 'status-payment', '5', '2023-09-12 04:28:26', '2023-09-12 04:28:26', 'cjessvic@gmail.com'),
(4, '1.', 2, 'stock-update', '1', '2023-09-12 04:32:04', '2023-09-12 04:32:04', 'cjessvic@gmail.com'),
(5, '1.', 2, 'coupon-update', '1', '2023-09-12 04:32:04', '2023-09-12 04:32:04', 'cjessvic@gmail.com'),
(6, '1.', 2, 'status-payment', '5', '2023-09-12 04:32:04', '2023-09-12 04:32:04', 'cjessvic@gmail.com'),
(7, '1.', 3, 'stock-update', '1', '2023-09-12 05:07:14', '2023-09-12 05:07:14', 'juan Carlos'),
(8, '1.', 3, 'coupon-update', '1', '2023-09-12 05:07:14', '2023-09-12 05:07:14', 'juan Carlos'),
(9, '1.', 3, 'status-payment', '5', '2023-09-12 05:07:14', '2023-09-12 05:07:14', 'juan Carlos'),
(10, '1.', 4, 'stock-update', '1', '2023-09-18 05:36:15', '2023-09-18 05:36:15', 'cjessvic@gmail.com'),
(11, '1.', 4, 'coupon-update', '1', '2023-09-18 05:36:15', '2023-09-18 05:36:15', 'cjessvic@gmail.com'),
(12, '1.', 4, 'status-payment', '5', '2023-09-18 05:36:15', '2023-09-18 05:36:15', 'cjessvic@gmail.com');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `mshop_plugin`
--

CREATE TABLE `mshop_plugin` (
  `id` int(11) NOT NULL,
  `siteid` varchar(255) NOT NULL,
  `type` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `provider` varchar(255) NOT NULL,
  `label` varchar(255) NOT NULL DEFAULT '',
  `config` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL DEFAULT '{}',
  `pos` int(11) NOT NULL DEFAULT 0,
  `status` smallint(6) NOT NULL DEFAULT 1,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `mshop_plugin`
--

INSERT INTO `mshop_plugin` (`id`, `siteid`, `type`, `provider`, `label`, `config`, `pos`, `status`, `mtime`, `ctime`, `editor`) VALUES
(2, '1.', 'order', 'ProductGone', 'Verifica Productos Eliminados', '[]', 20, 1, '2023-09-16 03:30:10', '2023-08-31 02:25:23', 'cjessvic@gmail.com'),
(3, '1.', 'order', 'ProductStock', 'Verifica productos sin stock', '[]', 30, 1, '2023-09-16 03:31:54', '2023-08-31 02:25:23', 'cjessvic@gmail.com'),
(4, '1.', 'order', 'ProductPrice', 'Verifica cambios en precios de productos', '{\"warn\":0,\"ignore-modified\":1}', 40, 1, '2023-09-16 03:32:36', '2023-08-31 02:25:23', 'cjessvic@gmail.com'),
(5, '1.', 'order', 'Autofill', 'Añade direcciones/envío/pago al carrito', '{\"address\":1,\"delivery\":1,\"orderaddress\":1,\"orderservice\":1,\"payment\":0,\"useorder\":1,\"deliverycode\":\"\",\"paymentcode\":\"\"}', 50, 1, '2023-09-16 03:33:24', '2023-08-31 02:25:23', 'cjessvic@gmail.com'),
(6, '1.', 'order', 'ServicesUpdate', 'Actualiza opciones de envío/pago al cambiar el carrito', '[]', 60, 1, '2023-09-16 03:33:54', '2023-08-31 02:25:23', 'cjessvic@gmail.com'),
(11, '1.', 'order', 'AddressesAvailable', 'Verifica direcciones requeridas (facturación/entrega)', '{\"delivery\":1,\"payment\":1}', 110, 0, '2023-09-18 05:36:09', '2023-08-31 02:25:23', 'cjessvic@gmail.com'),
(12, '1.', 'order', 'ServicesAvailable', 'Verifica servicios requeridos (envío/pago)', '{\"payment\":1,\"delivery\":1}', 120, 0, '2023-09-18 05:34:51', '2023-08-31 02:25:23', 'cjessvic@gmail.com');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `mshop_plugin_type`
--

CREATE TABLE `mshop_plugin_type` (
  `id` int(11) NOT NULL,
  `siteid` varchar(255) NOT NULL,
  `domain` varchar(32) NOT NULL,
  `code` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `label` varchar(255) NOT NULL DEFAULT '',
  `pos` int(11) NOT NULL DEFAULT 0,
  `status` smallint(6) NOT NULL DEFAULT 1,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `mshop_plugin_type`
--

INSERT INTO `mshop_plugin_type` (`id`, `siteid`, `domain`, `code`, `label`, `pos`, `status`, `mtime`, `ctime`, `editor`) VALUES
(1, '1.', 'plugin', 'order', 'Order', 0, 1, '2023-08-31 02:25:21', '2023-08-31 02:25:21', 'core');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `mshop_price`
--

CREATE TABLE `mshop_price` (
  `id` int(11) NOT NULL,
  `siteid` varchar(255) NOT NULL,
  `type` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `domain` varchar(32) NOT NULL,
  `label` varchar(255) NOT NULL DEFAULT '',
  `currencyid` varchar(3) NOT NULL,
  `quantity` double NOT NULL DEFAULT 1,
  `value` decimal(12,2) DEFAULT 0.00,
  `costs` decimal(12,2) NOT NULL DEFAULT 0.00,
  `rebate` decimal(12,2) NOT NULL DEFAULT 0.00,
  `taxrate` varchar(255) NOT NULL DEFAULT '{}',
  `status` smallint(6) NOT NULL DEFAULT 1,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `mshop_price`
--

INSERT INTO `mshop_price` (`id`, `siteid`, `type`, `domain`, `label`, `currencyid`, `quantity`, `value`, `costs`, `rebate`, `taxrate`, `status`, `mtime`, `ctime`, `editor`) VALUES
(5, '1.', 'default', 'product', 'Demo: Article from 1', 'USD', 1, 20.00, 5.00, 20.00, '{\"tax\":\"15.00\"}', 1, '2023-09-18 23:23:06', '2023-08-31 02:25:21', 'cjessvic@gmail.com'),
(7, '1.', 'default', 'product', 'Demo: Article from 1', 'USD', 1, 15.00, 0.00, 0.00, '{\"tax\":\"10.00\"}', 1, '2023-09-18 23:25:41', '2023-08-31 02:25:21', 'cjessvic@gmail.com'),
(8, '1.', 'default', 'product', 'Demo: Article from 1', 'USD', 1, 59.00, 0.00, 0.00, '{\"tax\":\"10.00\"}', 1, '2023-08-31 02:25:21', '2023-08-31 02:25:21', 'core'),
(9, '1.', 'default', 'product', 'Demo: Article from 1', 'USD', 1, 22.00, 0.00, 0.00, '{\"tax\":\"10.00\"}', 1, '2023-09-18 23:31:47', '2023-08-31 02:25:21', 'cjessvic@gmail.com'),
(11, '1.', 'default', 'product', 'Demo: Article from 1', 'USD', 1, 22.00, 0.00, 0.00, '{\"tax\":\"10.00\"}', 1, '2023-09-18 23:35:02', '2023-08-31 02:25:21', 'cjessvic@gmail.com'),
(13, '1.', 'default', 'product', 'Demo: Article from 1', 'USD', 1, 25.00, 0.00, 0.00, '{\"tax\":\"10.00\"}', 1, '2023-09-18 23:38:18', '2023-08-31 02:25:21', 'cjessvic@gmail.com'),
(15, '1.', 'default', 'product', 'Demo: Article from 1', 'USD', 1, 28.00, 0.00, 0.00, '{\"tax\":\"10.00\"}', 1, '2023-09-18 23:40:44', '2023-08-31 02:25:21', 'cjessvic@gmail.com'),
(17, '1.', 'default', 'product', 'Demo: Article from 1', 'USD', 1, 18.00, 0.00, 0.00, '{\"tax\":\"10.00\"}', 1, '2023-09-18 23:51:38', '2023-08-31 02:25:21', 'cjessvic@gmail.com'),
(25, '1.', 'default', 'product', 'Demo: Bundle article from 1', 'USD', 1, 30.00, 10.00, 0.00, '{\"tax\":\"10.00\"}', 1, '2023-09-18 23:56:21', '2023-08-31 02:25:21', 'cjessvic@gmail.com'),
(27, '1.', 'default', 'product', 'Demo: Bundle article from 10', 'EUR', 10, 220.00, 10.00, 30.00, '{\"tax\":\"10.00\"}', 1, '2023-08-31 02:25:21', '2023-08-31 02:25:21', 'core'),
(28, '1.', 'default', 'product', 'Demo: Bundle article from 1', 'USD', 1, 250.00, 15.00, 0.00, '{\"tax\":\"5.00\"}', 1, '2023-08-31 02:25:21', '2023-08-31 02:25:21', 'core'),
(29, '1.', 'default', 'product', 'Demo: Bundle article from 5', 'USD', 5, 225.00, 15.00, 25.00, '{\"tax\":\"5.00\"}', 1, '2023-08-31 02:25:21', '2023-08-31 02:25:21', 'core'),
(30, '1.', 'default', 'product', 'Demo: Bundle article from 10', 'USD', 10, 200.00, 15.00, 50.00, '{\"tax\":\"5.00\"}', 1, '2023-08-31 02:25:21', '2023-08-31 02:25:21', 'core'),
(43, '1.', 'default', 'service', 'Demo: Click&Collect', 'EUR', 1, 0.00, 0.00, 0.00, '{\"tax\":\"0.00\"}', 1, '2023-08-31 02:25:22', '2023-08-31 02:25:22', 'core'),
(44, '1.', 'default', 'service', 'Demo: Click&Collect', 'USD', 1, 0.00, 0.00, 0.00, '{\"tax\":\"0.00\"}', 1, '2023-08-31 02:25:22', '2023-08-31 02:25:22', 'core'),
(45, '1.', 'default', 'service', 'Demo: DHL', 'EUR', 1, 0.00, 5.90, 0.00, '{\"tax\":\"20.00\"}', 1, '2023-08-31 02:25:22', '2023-08-31 02:25:22', 'core'),
(46, '1.', 'default', 'service', 'Demo: DHL', 'USD', 1, 0.00, 7.90, 0.00, '{\"tax\":\"10.00\"}', 1, '2023-08-31 02:25:22', '2023-08-31 02:25:22', 'core'),
(55, '1.', 'default', 'service', 'Demo: Direct debit', 'EUR', 1, 0.00, 0.00, 0.00, '{\"tax\":\"20.00\"}', 1, '2023-08-31 02:25:22', '2023-08-31 02:25:22', 'core'),
(56, '1.', 'default', 'service', 'Demo: Direct debit', 'USD', 1, 0.00, 0.00, 0.00, '{\"tax\":\"10.00\"}', 1, '2023-08-31 02:25:22', '2023-08-31 02:25:22', 'core'),
(57, '1.', 'default', 'service', 'Demo: PayPal', 'EUR', 1, 0.00, 0.00, 0.00, '{\"tax\":\"20.00\"}', 1, '2023-08-31 02:25:22', '2023-08-31 02:25:22', 'core'),
(58, '1.', 'default', 'service', 'Demo: PayPal', 'USD', 1, 0.00, 0.00, 0.00, '{\"tax\":\"10.00\"}', 1, '2023-08-31 02:25:22', '2023-08-31 02:25:22', 'core'),
(59, '1.', 'default', 'service', 'Demo: Cache on delivery', 'EUR', 1, 0.00, 8.00, 0.00, '{\"tax\":\"20.00\"}', 1, '2023-08-31 02:25:22', '2023-08-31 02:25:22', 'core'),
(60, '1.', 'default', 'service', 'Demo: Cache on delivery', 'USD', 1, 0.00, 12.00, 0.00, '{\"tax\":\"10.00\"}', 1, '2023-08-31 02:25:22', '2023-08-31 02:25:22', 'core'),
(63, '1.', 'default', 'product', '', 'USD', 1, 25.00, 0.00, 0.00, '{\"tax\":\"10.00\"}', 1, '2023-09-19 00:00:42', '2023-09-19 00:00:42', 'cjessvic@gmail.com');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `mshop_price_list`
--

CREATE TABLE `mshop_price_list` (
  `id` int(11) NOT NULL,
  `siteid` varchar(255) NOT NULL,
  `parentid` int(11) NOT NULL,
  `key` varchar(134) NOT NULL DEFAULT '',
  `type` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `domain` varchar(32) NOT NULL,
  `refid` varchar(36) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `start` datetime DEFAULT NULL,
  `end` datetime DEFAULT NULL,
  `config` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL DEFAULT '{}',
  `pos` int(11) NOT NULL DEFAULT 0,
  `status` smallint(6) NOT NULL DEFAULT 1,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `mshop_price_list_type`
--

CREATE TABLE `mshop_price_list_type` (
  `id` int(11) NOT NULL,
  `siteid` varchar(255) NOT NULL,
  `domain` varchar(32) NOT NULL,
  `code` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `label` varchar(255) NOT NULL DEFAULT '',
  `pos` int(11) NOT NULL DEFAULT 0,
  `status` smallint(6) NOT NULL DEFAULT 1,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `mshop_price_property`
--

CREATE TABLE `mshop_price_property` (
  `id` int(11) NOT NULL,
  `siteid` varchar(255) NOT NULL,
  `parentid` int(11) NOT NULL,
  `key` varchar(255) NOT NULL DEFAULT '',
  `type` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `langid` varchar(5) DEFAULT NULL,
  `value` varchar(255) NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `mshop_price_property_type`
--

CREATE TABLE `mshop_price_property_type` (
  `id` int(11) NOT NULL,
  `siteid` varchar(255) NOT NULL,
  `domain` varchar(32) NOT NULL,
  `code` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `label` varchar(255) NOT NULL DEFAULT '',
  `pos` int(11) NOT NULL DEFAULT 0,
  `status` smallint(6) NOT NULL DEFAULT 1,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `mshop_price_type`
--

CREATE TABLE `mshop_price_type` (
  `id` int(11) NOT NULL,
  `siteid` varchar(255) NOT NULL,
  `domain` varchar(32) NOT NULL,
  `code` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `label` varchar(255) NOT NULL DEFAULT '',
  `pos` int(11) NOT NULL DEFAULT 0,
  `status` smallint(6) NOT NULL DEFAULT 1,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `mshop_price_type`
--

INSERT INTO `mshop_price_type` (`id`, `siteid`, `domain`, `code`, `label`, `pos`, `status`, `mtime`, `ctime`, `editor`) VALUES
(1, '1.', 'attribute', 'default', 'Standard', 0, 1, '2023-08-31 02:25:21', '2023-08-31 02:25:21', 'core'),
(2, '1.', 'service', 'default', 'Standard', 0, 1, '2023-08-31 02:25:21', '2023-08-31 02:25:21', 'core'),
(3, '1.', 'product', 'default', 'Standard', 0, 1, '2023-08-31 02:25:21', '2023-08-31 02:25:21', 'core');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `mshop_product`
--

CREATE TABLE `mshop_product` (
  `id` int(11) NOT NULL,
  `siteid` varchar(255) NOT NULL,
  `dataset` varchar(64) NOT NULL DEFAULT '',
  `type` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `code` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `label` varchar(255) NOT NULL DEFAULT '',
  `url` varchar(255) NOT NULL DEFAULT '',
  `config` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL DEFAULT '{}',
  `start` datetime DEFAULT NULL,
  `end` datetime DEFAULT NULL,
  `scale` double NOT NULL DEFAULT 0,
  `rating` decimal(4,2) NOT NULL DEFAULT 0.00,
  `ratings` int(11) NOT NULL DEFAULT 0,
  `instock` smallint(6) NOT NULL DEFAULT 0,
  `target` varchar(255) NOT NULL DEFAULT '',
  `boost` double NOT NULL DEFAULT 1,
  `status` smallint(6) NOT NULL DEFAULT 1,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `mshop_product`
--

INSERT INTO `mshop_product` (`id`, `siteid`, `dataset`, `type`, `code`, `label`, `url`, `config`, `start`, `end`, `scale`, `rating`, `ratings`, `instock`, `target`, `boost`, `status`, `mtime`, `ctime`, `editor`) VALUES
(1, '1.', '', 'default', 'Planta-Ornamental', 'Planta Ornamental', 'planda-ornamental', '{\"css-class\":\"\"}', NULL, NULL, 1, 4.80, 20, 1, '', 1, 1, '2023-09-18 23:27:06', '2023-08-31 02:25:00', 'cjessvic@gmail.com'),
(2, '1.', '', 'default', 'Planta-Ornamental2', 'Planta Ornamental', 'planta-ornamental2', '{\"css-class\":\"\"}', NULL, NULL, 1, 4.60, 15, 1, '', 1, 1, '2023-09-18 23:26:21', '2023-08-31 02:25:00', 'cjessvic@gmail.com'),
(3, '1.', '', 'default', 'Planta-LirioPaz', 'Planta Lirio Paz', 'planta-liriopaz', '{\"css-class\":\"\"}', NULL, NULL, 1, 4.90, 10, 1, '', 1, 1, '2023-09-18 23:32:07', '2023-08-31 02:25:00', 'cjessvic@gmail.com'),
(4, '1.', '', 'default', 'Planta-Monsterra', 'Planta Monsterra', 'planta-monsterra', '{\"css-class\":\"\"}', NULL, NULL, 1, 4.50, 4, 1, '', 1, 1, '2023-09-18 23:35:46', '2023-08-31 02:25:00', 'cjessvic@gmail.com'),
(5, '1.', '', 'default', 'Flor-Buganvilia', 'Flor Buganvilia', 'flor-buganvilia', '{\"css-class\":\"\"}', NULL, NULL, 1, 4.75, 8, 1, '', 1, 1, '2023-09-18 23:38:17', '2023-08-31 02:25:00', 'cjessvic@gmail.com'),
(6, '1.', '', 'default', 'Flor-Ortensia', 'Flor Ortensia', 'flor-ortensia', '{\"css-class\":\"\"}', NULL, NULL, 1, 4.20, 25, 1, '', 1, 1, '2023-09-18 23:40:44', '2023-08-31 02:25:00', 'cjessvic@gmail.com'),
(7, '1.', '', 'default', 'Menta-Limon', 'Menta Limon', 'tank-top-in-black', '{\"css-class\":\"\"}', NULL, NULL, 1, 4.50, 12, 1, '', 1, 1, '2023-09-18 23:51:38', '2023-08-31 02:25:00', 'cjessvic@gmail.com'),
(9, '1.', '', 'default', 'Cancion-India', 'Planta Cancion de la India', 'cancion-india', '{\"css-class\":\"\"}', NULL, NULL, 1, 4.30, 10, 1, '', 1, 1, '2023-09-18 23:56:21', '2023-08-31 02:25:00', 'cjessvic@gmail.com'),
(18, '1.', '', 'default', 'Bambu-Suerte', 'Planta Banbu de la suerte', 'planta-banbu-de-la-suerte', '{\"css-class\":\"\"}', NULL, NULL, 1, 0.00, 0, 1, '', 1, 1, '2023-09-19 00:02:15', '2023-09-18 23:58:00', 'cjessvic@gmail.com');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `mshop_product_list`
--

CREATE TABLE `mshop_product_list` (
  `id` int(11) NOT NULL,
  `siteid` varchar(255) NOT NULL,
  `parentid` int(11) NOT NULL,
  `key` varchar(134) NOT NULL DEFAULT '',
  `type` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `domain` varchar(32) NOT NULL,
  `refid` varchar(36) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `start` datetime DEFAULT NULL,
  `end` datetime DEFAULT NULL,
  `config` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL DEFAULT '{}',
  `pos` int(11) NOT NULL DEFAULT 0,
  `status` smallint(6) NOT NULL DEFAULT 1,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `mshop_product_list`
--

INSERT INTO `mshop_product_list` (`id`, `siteid`, `parentid`, `key`, `type`, `domain`, `refid`, `start`, `end`, `config`, `pos`, `status`, `mtime`, `ctime`, `editor`) VALUES
(7, '1.', 1, 'media|default|10', 'default', 'media', '10', NULL, NULL, '[]', 0, 1, '2023-08-31 02:25:21', '2023-08-31 02:25:21', 'core'),
(9, '1.', 1, 'price|default|5', 'default', 'price', '5', NULL, NULL, '[]', 0, 1, '2023-08-31 02:25:21', '2023-08-31 02:25:21', 'core'),
(11, '1.', 1, 'text|default|64', 'default', 'text', '64', NULL, NULL, '[]', 0, 1, '2023-08-31 02:25:21', '2023-08-31 02:25:21', 'core'),
(12, '1.', 1, 'text|default|65', 'default', 'text', '65', NULL, NULL, '[]', 1, 1, '2023-08-31 02:25:21', '2023-08-31 02:25:21', 'core'),
(13, '1.', 1, 'text|default|66', 'default', 'text', '66', NULL, NULL, '[]', 2, 1, '2023-08-31 02:25:21', '2023-08-31 02:25:21', 'core'),
(14, '1.', 1, 'text|default|67', 'default', 'text', '67', NULL, NULL, '[]', 3, 1, '2023-08-31 02:25:21', '2023-08-31 02:25:21', 'core'),
(15, '1.', 1, 'text|default|68', 'default', 'text', '68', NULL, NULL, '[]', 4, 1, '2023-08-31 02:25:21', '2023-08-31 02:25:21', 'core'),
(16, '1.', 1, 'text|default|69', 'default', 'text', '69', NULL, NULL, '[]', 5, 1, '2023-08-31 02:25:21', '2023-08-31 02:25:21', 'core'),
(17, '1.', 1, 'text|default|70', 'default', 'text', '70', NULL, NULL, '[]', 6, 1, '2023-08-31 02:25:21', '2023-08-31 02:25:21', 'core'),
(19, '1.', 1, 'catalog|default|14', 'default', 'catalog', '14', NULL, NULL, '[]', 0, 1, '2023-08-31 02:25:21', '2023-08-31 02:25:21', 'core'),
(21, '1.', 1, 'catalog|default|13', 'default', 'catalog', '13', NULL, NULL, '[]', 5, 1, '2023-08-31 02:25:21', '2023-08-31 02:25:21', 'core'),
(22, '1.', 1, 'supplier|default|1', 'default', 'supplier', '1', NULL, NULL, '[]', 0, 1, '2023-08-31 02:25:21', '2023-08-31 02:25:21', 'core'),
(23, '1.', 2, 'media|default|12', 'default', 'media', '12', NULL, NULL, '[]', 0, 1, '2023-08-31 02:25:21', '2023-08-31 02:25:21', 'core'),
(25, '1.', 2, 'price|default|7', 'default', 'price', '7', NULL, NULL, '[]', 0, 1, '2023-08-31 02:25:21', '2023-08-31 02:25:21', 'core'),
(26, '1.', 2, 'price|default|8', 'default', 'price', '8', NULL, NULL, '[]', 1, 1, '2023-09-16 04:53:27', '2023-08-31 02:25:21', 'cjessvic@gmail.com'),
(28, '1.', 2, 'text|default|72', 'default', 'text', '72', NULL, NULL, '[]', 0, 1, '2023-09-18 23:25:56', '2023-08-31 02:25:21', 'cjessvic@gmail.com'),
(29, '1.', 2, 'text|default|73', 'default', 'text', '73', NULL, NULL, '[]', 1, 1, '2023-09-18 23:25:56', '2023-08-31 02:25:21', 'cjessvic@gmail.com'),
(30, '1.', 2, 'text|default|74', 'default', 'text', '74', NULL, NULL, '[]', 2, 1, '2023-09-18 23:25:56', '2023-08-31 02:25:21', 'cjessvic@gmail.com'),
(31, '1.', 2, 'text|default|75', 'default', 'text', '75', NULL, NULL, '[]', 3, 1, '2023-09-18 23:25:56', '2023-08-31 02:25:21', 'cjessvic@gmail.com'),
(32, '1.', 2, 'text|default|76', 'default', 'text', '76', NULL, NULL, '[]', 4, 1, '2023-09-18 23:25:56', '2023-08-31 02:25:21', 'cjessvic@gmail.com'),
(33, '1.', 2, 'text|default|77', 'default', 'text', '77', NULL, NULL, '[]', 5, 1, '2023-09-18 23:25:56', '2023-08-31 02:25:21', 'cjessvic@gmail.com'),
(35, '1.', 2, 'catalog|default|14', 'default', 'catalog', '14', NULL, NULL, '[]', 2, 1, '2023-08-31 02:25:21', '2023-08-31 02:25:21', 'core'),
(36, '1.', 2, 'catalog|default|13', 'default', 'catalog', '13', NULL, NULL, '[]', 4, 1, '2023-08-31 02:25:21', '2023-08-31 02:25:21', 'core'),
(38, '1.', 2, 'supplier|default|1', 'default', 'supplier', '1', NULL, NULL, '[]', 0, 1, '2023-08-31 02:25:21', '2023-08-31 02:25:21', 'core'),
(39, '1.', 3, 'media|default|14', 'default', 'media', '14', NULL, NULL, '[]', 0, 1, '2023-08-31 02:25:21', '2023-08-31 02:25:21', 'core'),
(41, '1.', 3, 'price|default|9', 'default', 'price', '9', NULL, NULL, '[]', 0, 1, '2023-08-31 02:25:21', '2023-08-31 02:25:21', 'core'),
(52, '1.', 3, 'catalog|default|13', 'default', 'catalog', '13', NULL, NULL, '[]', 2, 1, '2023-08-31 02:25:21', '2023-08-31 02:25:21', 'core'),
(53, '1.', 3, 'catalog|default|14', 'default', 'catalog', '14', NULL, NULL, '[]', 5, 1, '2023-08-31 02:25:21', '2023-08-31 02:25:21', 'core'),
(55, '1.', 3, 'supplier|default|4', 'default', 'supplier', '4', NULL, NULL, '[]', 1, 1, '2023-08-31 02:25:21', '2023-08-31 02:25:21', 'core'),
(56, '1.', 4, 'media|default|16', 'default', 'media', '16', NULL, NULL, '[]', 0, 1, '2023-08-31 02:25:21', '2023-08-31 02:25:21', 'core'),
(58, '1.', 4, 'price|default|11', 'default', 'price', '11', NULL, NULL, '[]', 0, 1, '2023-08-31 02:25:21', '2023-08-31 02:25:21', 'core'),
(60, '1.', 4, 'text|default|87', 'default', 'text', '87', NULL, NULL, '[]', 0, 1, '2023-08-31 02:25:21', '2023-08-31 02:25:21', 'core'),
(67, '1.', 4, 'catalog|default|1', 'default', 'catalog', '1', NULL, NULL, '[]', 4, 1, '2023-09-18 05:23:33', '2023-08-31 02:25:21', 'cjessvic@gmail.com'),
(68, '1.', 4, 'supplier|default|4', 'default', 'supplier', '4', NULL, NULL, '[]', 1, 1, '2023-08-31 02:25:21', '2023-08-31 02:25:21', 'core'),
(69, '1.', 5, 'media|default|18', 'default', 'media', '18', NULL, NULL, '[]', 0, 1, '2023-08-31 02:25:21', '2023-08-31 02:25:21', 'core'),
(71, '1.', 5, 'price|default|13', 'default', 'price', '13', NULL, NULL, '[]', 0, 1, '2023-08-31 02:25:21', '2023-08-31 02:25:21', 'core'),
(73, '1.', 5, 'text|default|94', 'default', 'text', '94', NULL, NULL, '[]', 0, 1, '2023-08-31 02:25:21', '2023-08-31 02:25:21', 'core'),
(80, '1.', 5, 'catalog|default|13', 'default', 'catalog', '13', NULL, NULL, '[]', 1, 1, '2023-08-31 02:25:21', '2023-08-31 02:25:21', 'core'),
(81, '1.', 5, 'catalog|default|14', 'default', 'catalog', '14', NULL, NULL, '[]', 4, 1, '2023-08-31 02:25:21', '2023-08-31 02:25:21', 'core'),
(82, '1.', 5, 'catalog|default|1', 'default', 'catalog', '1', NULL, NULL, '[]', 5, 1, '2023-09-18 05:23:33', '2023-08-31 02:25:21', 'cjessvic@gmail.com'),
(84, '1.', 5, 'supplier|default|2', 'default', 'supplier', '2', NULL, NULL, '[]', 0, 1, '2023-08-31 02:25:21', '2023-08-31 02:25:21', 'core'),
(85, '1.', 6, 'media|default|20', 'default', 'media', '20', NULL, NULL, '[]', 0, 1, '2023-08-31 02:25:21', '2023-08-31 02:25:21', 'core'),
(87, '1.', 6, 'price|default|15', 'default', 'price', '15', NULL, NULL, '[]', 0, 1, '2023-08-31 02:25:21', '2023-08-31 02:25:21', 'core'),
(89, '1.', 6, 'text|default|101', 'default', 'text', '101', NULL, NULL, '[]', 0, 1, '2023-08-31 02:25:21', '2023-08-31 02:25:21', 'core'),
(96, '1.', 6, 'catalog|default|13', 'default', 'catalog', '13', NULL, NULL, '[]', 0, 1, '2023-08-31 02:25:21', '2023-08-31 02:25:21', 'core'),
(97, '1.', 6, 'catalog|default|1', 'default', 'catalog', '1', NULL, NULL, '[]', 6, 1, '2023-09-18 05:23:33', '2023-08-31 02:25:21', 'cjessvic@gmail.com'),
(98, '1.', 6, 'catalog|default|14', 'default', 'catalog', '14', NULL, NULL, '[]', 7, 1, '2023-08-31 02:25:21', '2023-08-31 02:25:21', 'core'),
(99, '1.', 6, 'supplier|default|1', 'default', 'supplier', '1', NULL, NULL, '[]', 1, 1, '2023-08-31 02:25:21', '2023-08-31 02:25:21', 'core'),
(100, '1.', 7, 'media|default|22', 'default', 'media', '22', NULL, NULL, '[]', 0, 1, '2023-08-31 02:25:21', '2023-08-31 02:25:21', 'core'),
(102, '1.', 7, 'price|default|17', 'default', 'price', '17', NULL, NULL, '[]', 0, 1, '2023-08-31 02:25:21', '2023-08-31 02:25:21', 'core'),
(104, '1.', 7, 'text|default|108', 'default', 'text', '108', NULL, NULL, '[]', 0, 1, '2023-08-31 02:25:21', '2023-08-31 02:25:21', 'core'),
(106, '1.', 7, 'text|default|110', 'default', 'text', '110', NULL, NULL, '[]', 1, 1, '2023-09-18 23:51:38', '2023-08-31 02:25:21', 'cjessvic@gmail.com'),
(107, '1.', 7, 'text|default|111', 'default', 'text', '111', NULL, NULL, '[]', 2, 1, '2023-09-18 23:51:38', '2023-08-31 02:25:21', 'cjessvic@gmail.com'),
(108, '1.', 7, 'text|default|112', 'default', 'text', '112', NULL, NULL, '[]', 3, 1, '2023-09-18 23:51:38', '2023-08-31 02:25:21', 'cjessvic@gmail.com'),
(109, '1.', 7, 'text|default|113', 'default', 'text', '113', NULL, NULL, '[]', 4, 1, '2023-09-18 23:51:38', '2023-08-31 02:25:21', 'cjessvic@gmail.com'),
(110, '1.', 7, 'text|default|114', 'default', 'text', '114', NULL, NULL, '[]', 5, 1, '2023-09-18 23:51:38', '2023-08-31 02:25:21', 'cjessvic@gmail.com'),
(111, '1.', 7, 'catalog|default|14', 'default', 'catalog', '14', NULL, NULL, '[]', 3, 1, '2023-08-31 02:25:21', '2023-08-31 02:25:21', 'core'),
(114, '1.', 7, 'supplier|default|2', 'default', 'supplier', '2', NULL, NULL, '[]', 0, 1, '2023-08-31 02:25:21', '2023-08-31 02:25:21', 'core'),
(130, '1.', 9, 'media|default|25', 'default', 'media', '25', NULL, NULL, '[]', 0, 1, '2023-08-31 02:25:21', '2023-08-31 02:25:21', 'core'),
(132, '1.', 9, 'price|default|25', 'default', 'price', '25', NULL, NULL, '[]', 0, 1, '2023-08-31 02:25:21', '2023-08-31 02:25:21', 'core'),
(134, '1.', 9, 'price|default|27', 'default', 'price', '27', NULL, NULL, '[]', 1, 1, '2023-09-18 23:56:21', '2023-08-31 02:25:21', 'cjessvic@gmail.com'),
(135, '1.', 9, 'price|default|28', 'default', 'price', '28', NULL, NULL, '[]', 2, 1, '2023-09-18 23:56:21', '2023-08-31 02:25:21', 'cjessvic@gmail.com'),
(136, '1.', 9, 'price|default|29', 'default', 'price', '29', NULL, NULL, '[]', 3, 1, '2023-09-18 23:56:21', '2023-08-31 02:25:21', 'cjessvic@gmail.com'),
(137, '1.', 9, 'price|default|30', 'default', 'price', '30', NULL, NULL, '[]', 4, 1, '2023-09-18 23:56:21', '2023-08-31 02:25:21', 'cjessvic@gmail.com'),
(138, '1.', 9, 'text|default|134', 'default', 'text', '134', NULL, NULL, '[]', 0, 1, '2023-08-31 02:25:21', '2023-08-31 02:25:21', 'core'),
(139, '1.', 9, 'text|default|135', 'default', 'text', '135', NULL, NULL, '[]', 1, 1, '2023-09-16 04:58:32', '2023-08-31 02:25:21', 'cjessvic@gmail.com'),
(140, '1.', 9, 'text|default|136', 'default', 'text', '136', NULL, NULL, '[]', 2, 1, '2023-09-16 04:58:32', '2023-08-31 02:25:21', 'cjessvic@gmail.com'),
(141, '1.', 9, 'text|default|137', 'default', 'text', '137', NULL, NULL, '[]', 3, 1, '2023-09-16 04:58:32', '2023-08-31 02:25:21', 'cjessvic@gmail.com'),
(142, '1.', 9, 'text|default|138', 'default', 'text', '138', NULL, NULL, '[]', 4, 1, '2023-09-16 04:58:32', '2023-08-31 02:25:21', 'cjessvic@gmail.com'),
(143, '1.', 9, 'text|default|139', 'default', 'text', '139', NULL, NULL, '[]', 5, 1, '2023-09-16 04:58:32', '2023-08-31 02:25:21', 'cjessvic@gmail.com'),
(144, '1.', 9, 'text|default|140', 'default', 'text', '140', NULL, NULL, '[]', 6, 1, '2023-09-16 04:58:32', '2023-08-31 02:25:21', 'cjessvic@gmail.com'),
(145, '1.', 9, 'text|default|141', 'default', 'text', '141', NULL, NULL, '[]', 7, 1, '2023-09-16 04:58:32', '2023-08-31 02:25:21', 'cjessvic@gmail.com'),
(146, '1.', 9, 'product|default|3', 'default', 'product', '3', NULL, NULL, '[]', 0, 1, '2023-08-31 02:25:21', '2023-08-31 02:25:21', 'core'),
(147, '1.', 9, 'product|default|8', 'default', 'product', '8', NULL, NULL, '[]', 1, 1, '2023-08-31 02:25:21', '2023-08-31 02:25:21', 'core'),
(148, '1.', 9, 'catalog|default|1', 'default', 'catalog', '1', NULL, NULL, '[]', 2, 1, '2023-09-18 05:23:33', '2023-08-31 02:25:21', 'cjessvic@gmail.com'),
(150, '1.', 9, 'catalog|default|13', 'default', 'catalog', '13', NULL, NULL, '[]', 7, 1, '2023-08-31 02:25:21', '2023-08-31 02:25:21', 'core'),
(225, '1.', 9, 'supplier|default|3', 'default', 'supplier', '3', NULL, NULL, '[]', 0, 1, '2023-09-18 23:56:21', '2023-09-18 23:56:21', 'cjessvic@gmail.com'),
(226, '1.', 18, 'media|default|46', 'default', 'media', '46', NULL, NULL, '[]', 0, 1, '2023-09-19 00:00:42', '2023-09-19 00:00:42', 'cjessvic@gmail.com'),
(227, '1.', 18, 'price|default|63', 'default', 'price', '63', NULL, NULL, '[]', 0, 1, '2023-09-19 00:00:42', '2023-09-19 00:00:42', 'cjessvic@gmail.com'),
(228, '1.', 18, 'catalog|default|13', 'default', 'catalog', '13', NULL, NULL, '[]', 0, 1, '2023-09-19 00:00:57', '2023-09-19 00:00:57', 'cjessvic@gmail.com'),
(229, '1.', 18, 'catalog|promotion|13', 'promotion', 'catalog', '13', NULL, NULL, '[]', 0, 1, '2023-09-19 00:01:15', '2023-09-19 00:01:15', 'cjessvic@gmail.com'),
(230, '1.', 18, 'supplier|default|3', 'default', 'supplier', '3', NULL, NULL, '[]', 0, 1, '2023-09-19 00:02:15', '2023-09-19 00:02:15', 'cjessvic@gmail.com');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `mshop_product_list_type`
--

CREATE TABLE `mshop_product_list_type` (
  `id` int(11) NOT NULL,
  `siteid` varchar(255) NOT NULL,
  `domain` varchar(32) NOT NULL,
  `code` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `label` varchar(255) NOT NULL DEFAULT '',
  `pos` int(11) NOT NULL DEFAULT 0,
  `status` smallint(6) NOT NULL DEFAULT 1,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `mshop_product_list_type`
--

INSERT INTO `mshop_product_list_type` (`id`, `siteid`, `domain`, `code`, `label`, `pos`, `status`, `mtime`, `ctime`, `editor`) VALUES
(1, '1.', 'attribute', 'default', 'Standard', 0, 1, '2023-08-31 02:25:21', '2023-08-31 02:25:21', 'core'),
(2, '1.', 'attribute', 'config', 'Configurable', 0, 1, '2023-08-31 02:25:21', '2023-08-31 02:25:21', 'core'),
(9, '1.', 'price', 'default', 'Standard', 0, 1, '2023-08-31 02:25:21', '2023-08-31 02:25:21', 'core'),
(10, '1.', 'product', 'default', 'Standard', 0, 1, '2023-08-31 02:25:21', '2023-08-31 02:25:21', 'core'),
(14, '1.', 'text', 'default', 'Standard', 0, 1, '2023-08-31 02:25:21', '2023-08-31 02:25:21', 'core');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `mshop_product_property`
--

CREATE TABLE `mshop_product_property` (
  `id` int(11) NOT NULL,
  `siteid` varchar(255) NOT NULL,
  `parentid` int(11) NOT NULL,
  `key` varchar(255) NOT NULL DEFAULT '',
  `type` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `langid` varchar(5) DEFAULT NULL,
  `value` varchar(255) NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `mshop_product_property`
--

INSERT INTO `mshop_product_property` (`id`, `siteid`, `parentid`, `key`, `type`, `langid`, `value`, `mtime`, `ctime`, `editor`) VALUES
(1, '1.', 1, 'package-length|null|20.00', 'package-length', NULL, '20.00', '2023-08-31 02:25:21', '2023-08-31 02:25:21', 'core'),
(2, '1.', 1, 'package-width|null|10.00', 'package-width', NULL, '10.00', '2023-08-31 02:25:21', '2023-08-31 02:25:21', 'core'),
(3, '1.', 1, 'package-height|null|5.00', 'package-height', NULL, '5.00', '2023-08-31 02:25:21', '2023-08-31 02:25:21', 'core'),
(4, '1.', 1, 'package-weight|null|2.5', 'package-weight', NULL, '2.5', '2023-08-31 02:25:21', '2023-08-31 02:25:21', 'core');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `mshop_product_property_type`
--

CREATE TABLE `mshop_product_property_type` (
  `id` int(11) NOT NULL,
  `siteid` varchar(255) NOT NULL,
  `domain` varchar(32) NOT NULL,
  `code` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `label` varchar(255) NOT NULL DEFAULT '',
  `pos` int(11) NOT NULL DEFAULT 0,
  `status` smallint(6) NOT NULL DEFAULT 1,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `mshop_product_property_type`
--

INSERT INTO `mshop_product_property_type` (`id`, `siteid`, `domain`, `code`, `label`, `pos`, `status`, `mtime`, `ctime`, `editor`) VALUES
(1, '1.', 'product', 'package-height', 'Package height', 0, 1, '2023-08-31 02:25:21', '2023-08-31 02:25:21', 'core'),
(2, '1.', 'product', 'package-length', 'Package length', 0, 1, '2023-08-31 02:25:21', '2023-08-31 02:25:21', 'core'),
(3, '1.', 'product', 'package-width', 'Package width', 0, 1, '2023-08-31 02:25:21', '2023-08-31 02:25:21', 'core'),
(4, '1.', 'product', 'package-weight', 'Package weight', 0, 1, '2023-08-31 02:25:21', '2023-08-31 02:25:21', 'core');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `mshop_product_type`
--

CREATE TABLE `mshop_product_type` (
  `id` int(11) NOT NULL,
  `siteid` varchar(255) NOT NULL,
  `domain` varchar(32) NOT NULL,
  `code` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `label` varchar(255) NOT NULL DEFAULT '',
  `pos` int(11) NOT NULL DEFAULT 0,
  `status` smallint(6) NOT NULL DEFAULT 1,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `mshop_product_type`
--

INSERT INTO `mshop_product_type` (`id`, `siteid`, `domain`, `code`, `label`, `pos`, `status`, `mtime`, `ctime`, `editor`) VALUES
(1, '1.', 'product', 'default', 'Articulo', 0, 1, '2023-09-18 05:04:07', '2023-08-31 02:25:21', 'cjessvic@gmail.com'),
(2, '1.', 'product', 'bundle', 'Bundle', 0, 1, '2023-08-31 02:25:21', '2023-08-31 02:25:21', 'core'),
(3, '1.', 'product', 'event', 'Event', 0, 1, '2023-08-31 02:25:21', '2023-08-31 02:25:21', 'core'),
(4, '1.', 'product', 'group', 'Group', 0, 1, '2023-08-31 02:25:21', '2023-08-31 02:25:21', 'core'),
(5, '1.', 'product', 'select', 'Selection', 0, 1, '2023-08-31 02:25:21', '2023-08-31 02:25:21', 'core'),
(6, '1.', 'product', 'voucher', 'Voucher', 0, 1, '2023-08-31 02:25:21', '2023-08-31 02:25:21', 'core');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `mshop_review`
--

CREATE TABLE `mshop_review` (
  `id` bigint(20) NOT NULL,
  `siteid` varchar(255) NOT NULL,
  `domain` varchar(32) NOT NULL,
  `refid` varchar(36) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `customerid` varchar(36) DEFAULT NULL,
  `ordprodid` varchar(36) NOT NULL DEFAULT '',
  `name` varchar(32) NOT NULL DEFAULT '',
  `status` smallint(6) NOT NULL DEFAULT -1,
  `rating` smallint(6) NOT NULL DEFAULT 0,
  `comment` text NOT NULL DEFAULT '',
  `response` text NOT NULL DEFAULT '',
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `mshop_rule`
--

CREATE TABLE `mshop_rule` (
  `id` int(11) NOT NULL,
  `siteid` varchar(255) NOT NULL,
  `type` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `provider` varchar(255) NOT NULL,
  `label` varchar(255) NOT NULL DEFAULT '',
  `config` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL DEFAULT '{}',
  `start` datetime DEFAULT NULL,
  `end` datetime DEFAULT NULL,
  `pos` int(11) NOT NULL DEFAULT 0,
  `status` smallint(6) NOT NULL DEFAULT 1,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `mshop_rule_type`
--

CREATE TABLE `mshop_rule_type` (
  `id` int(11) NOT NULL,
  `siteid` varchar(255) NOT NULL,
  `domain` varchar(32) NOT NULL,
  `code` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `label` varchar(255) NOT NULL DEFAULT '',
  `pos` int(11) NOT NULL DEFAULT 0,
  `status` smallint(6) NOT NULL DEFAULT 1,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `mshop_rule_type`
--

INSERT INTO `mshop_rule_type` (`id`, `siteid`, `domain`, `code`, `label`, `pos`, `status`, `mtime`, `ctime`, `editor`) VALUES
(1, '1.', 'rule', 'catalog', 'Catalog', 0, 1, '2023-08-31 02:25:21', '2023-08-31 02:25:21', 'core');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `mshop_service`
--

CREATE TABLE `mshop_service` (
  `id` int(11) NOT NULL,
  `siteid` varchar(255) NOT NULL,
  `type` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `code` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `provider` varchar(255) NOT NULL,
  `label` varchar(255) NOT NULL DEFAULT '',
  `start` datetime DEFAULT NULL,
  `end` datetime DEFAULT NULL,
  `config` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL DEFAULT '{}',
  `pos` int(11) NOT NULL DEFAULT 0,
  `status` smallint(6) NOT NULL DEFAULT 1,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `mshop_service`
--

INSERT INTO `mshop_service` (`id`, `siteid`, `type`, `code`, `provider`, `label`, `start`, `end`, `config`, `pos`, `status`, `mtime`, `ctime`, `editor`) VALUES
(1, '1.', 'delivery', 'demo-pickup', 'Standard,Time,Supplier', 'Click & Collect', NULL, NULL, '[]', 0, 1, '2023-08-31 02:25:22', '2023-08-31 02:25:22', 'core'),
(2, '1.', 'delivery', 'demo-dhl', 'Standard', 'DHL', NULL, NULL, '[]', 1, 1, '2023-08-31 02:25:22', '2023-08-31 02:25:22', 'core'),
(7, '1.', 'payment', 'demo-sepa', 'DirectDebit', 'Tarjeta de Debito', NULL, NULL, '[]', 1, 1, '2023-09-16 03:25:27', '2023-08-31 02:25:22', 'cjessvic@gmail.com'),
(8, '1.', 'payment', 'demo-paypal', 'PayPalExpress', 'PayPal', NULL, NULL, '{\"paypalexpress.AccountEmail\":\"selling2@metaways.de\",\"paypalexpress.ApiUsername\":\"unit_1340199666_biz_api1.yahoo.de\",\"paypalexpress.ApiPassword\":\"1340199685\",\"paypalexpress.ApiSignature\":\"A34BfbVoMVoHt7Sf8BlufLXS8tKcAVxmJoDiDUgBjWi455pJoZXGoJ87\",\"paypalexpress.PaypalUrl\":\"https:\\/\\/www.sandbox.paypal.com\\/webscr&cmd=_express-checkout&useraction=commit&token=%1$s\",\"paypalexpress.ApiEndpoint\":\"https:\\/\\/api-3t.sandbox.paypal.com\\/nvp\"}', 2, 1, '2023-08-31 02:25:22', '2023-08-31 02:25:22', 'core'),
(9, '1.', 'payment', 'demo-cashondelivery', 'PostPay', 'Cash on delivery', NULL, NULL, '[]', 3, 1, '2023-08-31 02:25:22', '2023-08-31 02:25:22', 'core');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `mshop_service_list`
--

CREATE TABLE `mshop_service_list` (
  `id` int(11) NOT NULL,
  `siteid` varchar(255) NOT NULL,
  `parentid` int(11) NOT NULL,
  `key` varchar(134) NOT NULL DEFAULT '',
  `type` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `domain` varchar(32) NOT NULL,
  `refid` varchar(36) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `start` datetime DEFAULT NULL,
  `end` datetime DEFAULT NULL,
  `config` varchar(255) NOT NULL DEFAULT '{}',
  `pos` int(11) NOT NULL DEFAULT 0,
  `status` smallint(6) NOT NULL DEFAULT 1,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `mshop_service_list`
--

INSERT INTO `mshop_service_list` (`id`, `siteid`, `parentid`, `key`, `type`, `domain`, `refid`, `start`, `end`, `config`, `pos`, `status`, `mtime`, `ctime`, `editor`) VALUES
(1, '1.', 1, 'media|default|35', 'default', 'media', '35', NULL, NULL, '[]', 0, 1, '2023-08-31 02:25:22', '2023-08-31 02:25:22', 'core'),
(2, '1.', 1, 'price|default|43', 'default', 'price', '43', NULL, NULL, '[]', 0, 1, '2023-08-31 02:25:22', '2023-08-31 02:25:22', 'core'),
(3, '1.', 1, 'price|default|44', 'default', 'price', '44', NULL, NULL, '[]', 0, 1, '2023-08-31 02:25:22', '2023-08-31 02:25:22', 'core'),
(4, '1.', 1, 'text|default|188', 'default', 'text', '188', NULL, NULL, '[]', 1, 1, '2023-08-31 02:25:22', '2023-08-31 02:25:22', 'core'),
(5, '1.', 1, 'text|default|189', 'default', 'text', '189', NULL, NULL, '[]', 2, 1, '2023-08-31 02:25:22', '2023-08-31 02:25:22', 'core'),
(6, '1.', 1, 'text|default|190', 'default', 'text', '190', NULL, NULL, '[]', 3, 1, '2023-08-31 02:25:22', '2023-08-31 02:25:22', 'core'),
(7, '1.', 1, 'text|default|191', 'default', 'text', '191', NULL, NULL, '[]', 4, 1, '2023-08-31 02:25:22', '2023-08-31 02:25:22', 'core'),
(8, '1.', 2, 'media|default|36', 'default', 'media', '36', NULL, NULL, '[]', 0, 1, '2023-08-31 02:25:22', '2023-08-31 02:25:22', 'core'),
(9, '1.', 2, 'price|default|45', 'default', 'price', '45', NULL, NULL, '[]', 0, 1, '2023-08-31 02:25:22', '2023-08-31 02:25:22', 'core'),
(10, '1.', 2, 'price|default|46', 'default', 'price', '46', NULL, NULL, '[]', 0, 1, '2023-08-31 02:25:22', '2023-08-31 02:25:22', 'core'),
(11, '1.', 2, 'text|default|192', 'default', 'text', '192', NULL, NULL, '[]', 1, 1, '2023-08-31 02:25:22', '2023-08-31 02:25:22', 'core'),
(12, '1.', 2, 'text|default|193', 'default', 'text', '193', NULL, NULL, '[]', 2, 1, '2023-08-31 02:25:22', '2023-08-31 02:25:22', 'core'),
(13, '1.', 2, 'text|default|194', 'default', 'text', '194', NULL, NULL, '[]', 3, 1, '2023-08-31 02:25:22', '2023-08-31 02:25:22', 'core'),
(14, '1.', 2, 'text|default|195', 'default', 'text', '195', NULL, NULL, '[]', 4, 1, '2023-08-31 02:25:22', '2023-08-31 02:25:22', 'core'),
(44, '1.', 7, 'media|default|41', 'default', 'media', '41', NULL, NULL, '[]', 0, 1, '2023-08-31 02:25:22', '2023-08-31 02:25:22', 'core'),
(45, '1.', 7, 'media|default|42', 'default', 'media', '42', NULL, NULL, '[]', 1, 1, '2023-08-31 02:25:22', '2023-08-31 02:25:22', 'core'),
(46, '1.', 7, 'price|default|55', 'default', 'price', '55', NULL, NULL, '[]', 0, 1, '2023-08-31 02:25:22', '2023-08-31 02:25:22', 'core'),
(47, '1.', 7, 'price|default|56', 'default', 'price', '56', NULL, NULL, '[]', 1, 1, '2023-09-16 03:25:27', '2023-08-31 02:25:22', 'cjessvic@gmail.com'),
(48, '1.', 7, 'text|default|213', 'default', 'text', '213', NULL, NULL, '[]', 0, 1, '2023-08-31 02:25:22', '2023-08-31 02:25:22', 'core'),
(49, '1.', 7, 'text|default|214', 'default', 'text', '214', NULL, NULL, '[]', 1, 1, '2023-08-31 02:25:22', '2023-08-31 02:25:22', 'core'),
(50, '1.', 7, 'text|default|215', 'default', 'text', '215', NULL, NULL, '[]', 2, 1, '2023-08-31 02:25:22', '2023-08-31 02:25:22', 'core'),
(51, '1.', 7, 'text|default|216', 'default', 'text', '216', NULL, NULL, '[]', 3, 1, '2023-08-31 02:25:22', '2023-08-31 02:25:22', 'core'),
(52, '1.', 7, 'text|default|217', 'default', 'text', '217', NULL, NULL, '[]', 4, 1, '2023-08-31 02:25:22', '2023-08-31 02:25:22', 'core'),
(53, '1.', 8, 'media|default|43', 'default', 'media', '43', NULL, NULL, '[]', 0, 1, '2023-08-31 02:25:22', '2023-08-31 02:25:22', 'core'),
(54, '1.', 8, 'price|default|57', 'default', 'price', '57', NULL, NULL, '[]', 0, 1, '2023-08-31 02:25:22', '2023-08-31 02:25:22', 'core'),
(55, '1.', 8, 'price|default|58', 'default', 'price', '58', NULL, NULL, '[]', 0, 1, '2023-08-31 02:25:22', '2023-08-31 02:25:22', 'core'),
(56, '1.', 8, 'text|default|218', 'default', 'text', '218', NULL, NULL, '[]', 0, 1, '2023-08-31 02:25:22', '2023-08-31 02:25:22', 'core'),
(57, '1.', 8, 'text|default|219', 'default', 'text', '219', NULL, NULL, '[]', 1, 1, '2023-08-31 02:25:22', '2023-08-31 02:25:22', 'core'),
(58, '1.', 8, 'text|default|220', 'default', 'text', '220', NULL, NULL, '[]', 2, 1, '2023-08-31 02:25:22', '2023-08-31 02:25:22', 'core'),
(59, '1.', 8, 'text|default|221', 'default', 'text', '221', NULL, NULL, '[]', 3, 1, '2023-08-31 02:25:22', '2023-08-31 02:25:22', 'core'),
(60, '1.', 9, 'media|default|44', 'default', 'media', '44', NULL, NULL, '[]', 0, 1, '2023-08-31 02:25:22', '2023-08-31 02:25:22', 'core'),
(61, '1.', 9, 'price|default|59', 'default', 'price', '59', NULL, NULL, '[]', 0, 1, '2023-08-31 02:25:22', '2023-08-31 02:25:22', 'core'),
(62, '1.', 9, 'price|default|60', 'default', 'price', '60', NULL, NULL, '[]', 0, 1, '2023-08-31 02:25:22', '2023-08-31 02:25:22', 'core'),
(63, '1.', 9, 'text|default|222', 'default', 'text', '222', NULL, NULL, '[]', 0, 1, '2023-08-31 02:25:22', '2023-08-31 02:25:22', 'core'),
(64, '1.', 9, 'text|default|223', 'default', 'text', '223', NULL, NULL, '[]', 1, 1, '2023-08-31 02:25:22', '2023-08-31 02:25:22', 'core'),
(65, '1.', 9, 'text|default|224', 'default', 'text', '224', NULL, NULL, '[]', 2, 1, '2023-08-31 02:25:22', '2023-08-31 02:25:22', 'core'),
(66, '1.', 9, 'text|default|225', 'default', 'text', '225', NULL, NULL, '[]', 3, 1, '2023-08-31 02:25:22', '2023-08-31 02:25:22', 'core');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `mshop_service_list_type`
--

CREATE TABLE `mshop_service_list_type` (
  `id` int(11) NOT NULL,
  `siteid` varchar(255) NOT NULL,
  `domain` varchar(32) NOT NULL,
  `code` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `label` varchar(255) NOT NULL DEFAULT '',
  `pos` int(11) NOT NULL DEFAULT 0,
  `status` smallint(6) NOT NULL DEFAULT 1,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `mshop_service_list_type`
--

INSERT INTO `mshop_service_list_type` (`id`, `siteid`, `domain`, `code`, `label`, `pos`, `status`, `mtime`, `ctime`, `editor`) VALUES
(1, '1.', 'media', 'default', 'Standard', 0, 1, '2023-08-31 02:25:21', '2023-08-31 02:25:21', 'core'),
(2, '1.', 'price', 'default', 'Standard', 0, 1, '2023-08-31 02:25:21', '2023-08-31 02:25:21', 'core'),
(3, '1.', 'text', 'default', 'Standard', 0, 1, '2023-08-31 02:25:21', '2023-08-31 02:25:21', 'core');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `mshop_service_type`
--

CREATE TABLE `mshop_service_type` (
  `id` int(11) NOT NULL,
  `siteid` varchar(255) NOT NULL,
  `domain` varchar(32) NOT NULL,
  `code` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `label` varchar(255) NOT NULL DEFAULT '',
  `pos` int(11) NOT NULL DEFAULT 0,
  `status` smallint(6) NOT NULL DEFAULT 1,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `mshop_service_type`
--

INSERT INTO `mshop_service_type` (`id`, `siteid`, `domain`, `code`, `label`, `pos`, `status`, `mtime`, `ctime`, `editor`) VALUES
(1, '1.', 'service', 'payment', 'Payment', 0, 1, '2023-08-31 02:25:21', '2023-08-31 02:25:21', 'core'),
(2, '1.', 'service', 'delivery', 'Delivery', 0, 1, '2023-08-31 02:25:21', '2023-08-31 02:25:21', 'core');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `mshop_stock`
--

CREATE TABLE `mshop_stock` (
  `id` int(11) NOT NULL,
  `siteid` varchar(255) NOT NULL,
  `prodid` varchar(36) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `type` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `stocklevel` int(11) DEFAULT NULL,
  `backdate` datetime DEFAULT NULL,
  `timeframe` varchar(16) NOT NULL DEFAULT '',
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `mshop_stock`
--

INSERT INTO `mshop_stock` (`id`, `siteid`, `prodid`, `type`, `stocklevel`, `backdate`, `timeframe`, `mtime`, `ctime`, `editor`) VALUES
(1, '1.', '1', 'default', NULL, NULL, '', '2023-08-31 02:25:21', '2023-08-31 02:25:21', 'core'),
(2, '1.', '2', 'default', NULL, NULL, '', '2023-09-12 04:32:04', '2023-08-31 02:25:21', 'cjessvic@gmail.com'),
(3, '1.', '3', 'default', NULL, NULL, '', '2023-09-12 05:07:14', '2023-08-31 02:25:21', 'juan Carlos'),
(4, '1.', '4', 'default', NULL, NULL, '', '2023-08-31 02:25:21', '2023-08-31 02:25:21', 'core'),
(5, '1.', '5', 'default', NULL, NULL, '', '2023-09-18 05:36:15', '2023-08-31 02:25:21', 'cjessvic@gmail.com'),
(6, '1.', '6', 'default', NULL, NULL, '', '2023-08-31 02:25:21', '2023-08-31 02:25:21', 'core'),
(7, '1.', '7', 'default', NULL, NULL, '', '2023-08-31 02:25:21', '2023-08-31 02:25:21', 'core'),
(9, '1.', '9', 'default', 10, NULL, '', '2023-08-31 02:25:21', '2023-08-31 02:25:21', 'core'),
(18, '1.', '18', 'default', 50, NULL, '', '2023-09-19 00:00:42', '2023-09-19 00:00:42', 'cjessvic@gmail.com');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `mshop_stock_type`
--

CREATE TABLE `mshop_stock_type` (
  `id` int(11) NOT NULL,
  `siteid` varchar(255) NOT NULL,
  `domain` varchar(32) NOT NULL,
  `code` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `label` varchar(255) NOT NULL DEFAULT '',
  `pos` int(11) NOT NULL DEFAULT 0,
  `status` smallint(6) NOT NULL DEFAULT 1,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `mshop_stock_type`
--

INSERT INTO `mshop_stock_type` (`id`, `siteid`, `domain`, `code`, `label`, `pos`, `status`, `mtime`, `ctime`, `editor`) VALUES
(1, '1.', 'product', 'default', 'Standard', 0, 1, '2023-08-31 02:25:21', '2023-08-31 02:25:21', 'core');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `mshop_subscription`
--

CREATE TABLE `mshop_subscription` (
  `id` bigint(20) NOT NULL,
  `siteid` varchar(255) NOT NULL,
  `orderid` bigint(20) NOT NULL,
  `ordprodid` bigint(20) NOT NULL,
  `next` date DEFAULT NULL,
  `end` date DEFAULT NULL,
  `productid` varchar(36) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `interval` varchar(32) NOT NULL,
  `reason` smallint(6) DEFAULT 0,
  `period` smallint(6) NOT NULL DEFAULT 0,
  `status` smallint(6) NOT NULL DEFAULT 0,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `mshop_supplier`
--

CREATE TABLE `mshop_supplier` (
  `id` int(11) NOT NULL,
  `siteid` varchar(255) NOT NULL,
  `code` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `label` varchar(255) NOT NULL DEFAULT '',
  `status` smallint(6) NOT NULL DEFAULT 1,
  `pos` int(11) NOT NULL DEFAULT 0,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `mshop_supplier`
--

INSERT INTO `mshop_supplier` (`id`, `siteid`, `code`, `label`, `status`, `pos`, `mtime`, `ctime`, `editor`) VALUES
(1, '1.', 'LosAM', 'Los Alamos', 1, 0, '2023-09-16 00:00:47', '2023-08-31 02:25:21', 'cjessvic@gmail.com'),
(2, '1.', 'T-Oasis', 'Tropical Oasis', 1, 0, '2023-09-18 23:09:22', '2023-08-31 02:25:21', 'cjessvic@gmail.com'),
(3, '1.', 'TerraF', 'Terra Fertil', 1, 0, '2023-09-18 23:12:20', '2023-08-31 02:25:21', 'cjessvic@gmail.com'),
(4, '1.', 'BioC', 'BioCrecer', 1, 0, '2023-09-18 23:14:14', '2023-08-31 02:25:21', 'cjessvic@gmail.com');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `mshop_supplier_address`
--

CREATE TABLE `mshop_supplier_address` (
  `id` int(11) NOT NULL,
  `siteid` varchar(255) NOT NULL,
  `parentid` int(11) NOT NULL,
  `company` varchar(100) NOT NULL DEFAULT '',
  `vatid` varchar(32) NOT NULL DEFAULT '',
  `salutation` varchar(8) NOT NULL DEFAULT '',
  `title` varchar(64) NOT NULL DEFAULT '',
  `firstname` varchar(64) NOT NULL DEFAULT '',
  `lastname` varchar(64) NOT NULL DEFAULT '',
  `address1` varchar(200) NOT NULL DEFAULT '',
  `address2` varchar(200) NOT NULL DEFAULT '',
  `address3` varchar(200) NOT NULL DEFAULT '',
  `postal` varchar(16) NOT NULL DEFAULT '',
  `city` varchar(200) NOT NULL DEFAULT '',
  `state` varchar(200) NOT NULL DEFAULT '',
  `langid` varchar(5) DEFAULT NULL,
  `countryid` varchar(2) DEFAULT NULL,
  `telephone` varchar(32) NOT NULL DEFAULT '',
  `telefax` varchar(32) NOT NULL DEFAULT '',
  `email` varchar(255) NOT NULL DEFAULT '',
  `website` varchar(255) NOT NULL DEFAULT '',
  `longitude` double DEFAULT 0,
  `latitude` double DEFAULT 0,
  `birthday` date DEFAULT NULL,
  `pos` smallint(6) NOT NULL DEFAULT 0,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `mshop_supplier_address`
--

INSERT INTO `mshop_supplier_address` (`id`, `siteid`, `parentid`, `company`, `vatid`, `salutation`, `title`, `firstname`, `lastname`, `address1`, `address2`, `address3`, `postal`, `city`, `state`, `langid`, `countryid`, `telephone`, `telefax`, `email`, `website`, `longitude`, `latitude`, `birthday`, `pos`, `mtime`, `ctime`, `editor`) VALUES
(1, '1.', 1, 'Test company', 'DE999999999', 'company', '', '', '', 'Test street', '1', '', '10000', 'Test city', 'NY', NULL, 'NI', '', '', 'demo1@example.com', '', NULL, NULL, NULL, 1, '2023-09-18 23:08:47', '2023-08-31 02:25:21', 'cjessvic@gmail.com'),
(2, '1.', 2, 'Test company', 'DE999999999', 'company', '', '', '', 'Test street', '1', '', '10000', 'Test city', 'MA', NULL, 'NI', '', '', 'demo1@example.com', '', NULL, NULL, NULL, 1, '2023-09-18 23:09:22', '2023-08-31 02:25:21', 'cjessvic@gmail.com'),
(3, '1.', 3, 'Test company', 'DE999999999', 'company', '', '', '', 'Test street', '1', '', '10000', 'Test city', 'NY', NULL, 'US', '', '', 'demo1@example.com', '', NULL, NULL, NULL, 0, '2023-09-18 23:16:11', '2023-08-31 02:25:21', 'cjessvic@gmail.com'),
(4, '1.', 4, 'Test company', 'DE999999999', 'company', '', '', '', 'Test road', '10', '', '20000', 'Test town', 'NY', NULL, 'US', '', '', 'demo2@example.com', '', NULL, NULL, NULL, 0, '2023-09-18 23:17:27', '2023-08-31 02:25:21', 'cjessvic@gmail.com');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `mshop_supplier_list`
--

CREATE TABLE `mshop_supplier_list` (
  `id` int(11) NOT NULL,
  `siteid` varchar(255) NOT NULL,
  `parentid` int(11) NOT NULL,
  `key` varchar(134) NOT NULL DEFAULT '',
  `type` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `domain` varchar(32) NOT NULL,
  `refid` varchar(36) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `start` datetime DEFAULT NULL,
  `end` datetime DEFAULT NULL,
  `config` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL DEFAULT '{}',
  `pos` int(11) NOT NULL DEFAULT 0,
  `status` smallint(6) NOT NULL DEFAULT 1,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `mshop_supplier_list`
--

INSERT INTO `mshop_supplier_list` (`id`, `siteid`, `parentid`, `key`, `type`, `domain`, `refid`, `start`, `end`, `config`, `pos`, `status`, `mtime`, `ctime`, `editor`) VALUES
(1, '1.', 1, 'media|default|5', 'default', 'media', '5', NULL, NULL, '[]', 0, 1, '2023-08-31 02:25:21', '2023-08-31 02:25:21', 'core'),
(2, '1.', 1, 'text|default|18', 'default', 'text', '18', NULL, NULL, '[]', 0, 1, '2023-08-31 02:25:21', '2023-08-31 02:25:21', 'core'),
(9, '1.', 2, 'media|default|6', 'default', 'media', '6', NULL, NULL, '[]', 0, 1, '2023-08-31 02:25:21', '2023-08-31 02:25:21', 'core'),
(10, '1.', 2, 'text|default|25', 'default', 'text', '25', NULL, NULL, '[]', 0, 1, '2023-08-31 02:25:21', '2023-08-31 02:25:21', 'core'),
(17, '1.', 3, 'media|default|7', 'default', 'media', '7', NULL, NULL, '[]', 0, 1, '2023-08-31 02:25:21', '2023-08-31 02:25:21', 'core'),
(18, '1.', 3, 'text|default|32', 'default', 'text', '32', NULL, NULL, '[]', 0, 1, '2023-08-31 02:25:21', '2023-08-31 02:25:21', 'core'),
(19, '1.', 3, 'text|default|33', 'default', 'text', '33', NULL, NULL, '[]', 1, 1, '2023-08-31 02:25:21', '2023-08-31 02:25:21', 'core'),
(20, '1.', 3, 'text|default|34', 'default', 'text', '34', NULL, NULL, '[]', 2, 1, '2023-08-31 02:25:21', '2023-08-31 02:25:21', 'core'),
(21, '1.', 3, 'text|default|35', 'default', 'text', '35', NULL, NULL, '[]', 3, 1, '2023-08-31 02:25:21', '2023-08-31 02:25:21', 'core'),
(22, '1.', 3, 'text|default|36', 'default', 'text', '36', NULL, NULL, '[]', 4, 1, '2023-08-31 02:25:21', '2023-08-31 02:25:21', 'core'),
(23, '1.', 3, 'text|default|37', 'default', 'text', '37', NULL, NULL, '[]', 5, 1, '2023-08-31 02:25:21', '2023-08-31 02:25:21', 'core'),
(24, '1.', 3, 'text|default|38', 'default', 'text', '38', NULL, NULL, '[]', 6, 1, '2023-08-31 02:25:21', '2023-08-31 02:25:21', 'core'),
(25, '1.', 4, 'media|default|8', 'default', 'media', '8', NULL, NULL, '[]', 0, 1, '2023-08-31 02:25:21', '2023-08-31 02:25:21', 'core'),
(26, '1.', 4, 'text|default|39', 'default', 'text', '39', NULL, NULL, '[]', 0, 1, '2023-08-31 02:25:21', '2023-08-31 02:25:21', 'core'),
(27, '1.', 4, 'text|default|40', 'default', 'text', '40', NULL, NULL, '[]', 1, 1, '2023-08-31 02:25:21', '2023-08-31 02:25:21', 'core'),
(28, '1.', 4, 'text|default|41', 'default', 'text', '41', NULL, NULL, '[]', 2, 1, '2023-08-31 02:25:21', '2023-08-31 02:25:21', 'core'),
(29, '1.', 4, 'text|default|42', 'default', 'text', '42', NULL, NULL, '[]', 3, 1, '2023-08-31 02:25:21', '2023-08-31 02:25:21', 'core'),
(30, '1.', 4, 'text|default|43', 'default', 'text', '43', NULL, NULL, '[]', 4, 1, '2023-08-31 02:25:21', '2023-08-31 02:25:21', 'core'),
(31, '1.', 4, 'text|default|44', 'default', 'text', '44', NULL, NULL, '[]', 5, 1, '2023-08-31 02:25:21', '2023-08-31 02:25:21', 'core'),
(32, '1.', 4, 'text|default|45', 'default', 'text', '45', NULL, NULL, '[]', 6, 1, '2023-08-31 02:25:21', '2023-08-31 02:25:21', 'core');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `mshop_supplier_list_type`
--

CREATE TABLE `mshop_supplier_list_type` (
  `id` int(11) NOT NULL,
  `siteid` varchar(255) NOT NULL,
  `domain` varchar(32) NOT NULL,
  `code` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `label` varchar(255) NOT NULL DEFAULT '',
  `pos` int(11) NOT NULL DEFAULT 0,
  `status` smallint(6) NOT NULL DEFAULT 1,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `mshop_supplier_list_type`
--

INSERT INTO `mshop_supplier_list_type` (`id`, `siteid`, `domain`, `code`, `label`, `pos`, `status`, `mtime`, `ctime`, `editor`) VALUES
(1, '1.', 'attribute', 'default', 'Standard', 0, 1, '2023-08-31 02:25:21', '2023-08-31 02:25:21', 'core'),
(2, '1.', 'product', 'promotion', 'Promotion', 0, 1, '2023-08-31 02:25:21', '2023-08-31 02:25:21', 'core'),
(3, '1.', 'product', 'default', 'Standard', 0, 1, '2023-08-31 02:25:21', '2023-08-31 02:25:21', 'core'),
(4, '1.', 'media', 'default', 'Standard', 0, 1, '2023-08-31 02:25:21', '2023-08-31 02:25:21', 'core'),
(5, '1.', 'text', 'default', 'Standard', 0, 1, '2023-08-31 02:25:21', '2023-08-31 02:25:21', 'core');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `mshop_tag`
--

CREATE TABLE `mshop_tag` (
  `id` int(11) NOT NULL,
  `siteid` varchar(255) NOT NULL,
  `type` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `langid` varchar(5) DEFAULT NULL,
  `domain` varchar(32) NOT NULL,
  `label` varchar(255) NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `mshop_tag_type`
--

CREATE TABLE `mshop_tag_type` (
  `id` int(11) NOT NULL,
  `siteid` varchar(255) NOT NULL,
  `domain` varchar(32) NOT NULL,
  `code` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `label` varchar(255) NOT NULL DEFAULT '',
  `pos` int(11) NOT NULL DEFAULT 0,
  `status` smallint(6) NOT NULL DEFAULT 1,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `mshop_tag_type`
--

INSERT INTO `mshop_tag_type` (`id`, `siteid`, `domain`, `code`, `label`, `pos`, `status`, `mtime`, `ctime`, `editor`) VALUES
(1, '1.', 'catalog', 'default', 'Standard', 0, 1, '2023-08-31 02:25:21', '2023-08-31 02:25:21', 'core'),
(2, '1.', 'product', 'default', 'Standard', 0, 1, '2023-08-31 02:25:21', '2023-08-31 02:25:21', 'core');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `mshop_text`
--

CREATE TABLE `mshop_text` (
  `id` int(11) NOT NULL,
  `siteid` varchar(255) NOT NULL,
  `type` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `langid` varchar(5) DEFAULT NULL,
  `domain` varchar(32) NOT NULL,
  `label` varchar(255) NOT NULL DEFAULT '',
  `content` mediumtext NOT NULL,
  `status` smallint(6) NOT NULL DEFAULT 1,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `mshop_text`
--

INSERT INTO `mshop_text` (`id`, `siteid`, `type`, `langid`, `domain`, `label`, `content`, `status`, `mtime`, `ctime`, `editor`) VALUES
(1, '1.', 'name', 'de', 'catalog', 'Demo name/de', 'Start', 1, '2023-08-31 02:25:20', '2023-08-31 02:25:20', 'core'),
(2, '1.', 'url', 'de', 'catalog', 'Demo url/de', 'Start', 1, '2023-08-31 02:25:20', '2023-08-31 02:25:20', 'core'),
(3, '1.', 'short', 'de', 'catalog', 'Demo short/de', 'Hohe Qualität, niedrige Preise!', 1, '2023-08-31 02:25:20', '2023-08-31 02:25:20', 'core'),
(4, '1.', 'short', 'en', 'catalog', 'Demo short/en', 'High quality, low prices!', 1, '2023-08-31 02:25:20', '2023-08-31 02:25:20', 'core'),
(5, '1.', 'long', 'de', 'catalog', 'Demo long/de', 'Hier finden Sie eine fantastische Auswahl zu günstigesten Preisen!', 1, '2023-08-31 02:25:20', '2023-08-31 02:25:20', 'core'),
(6, '1.', 'long', 'en', 'catalog', 'Demo long/en', 'Find a fantastic selection of products for the cheapest price!', 1, '2023-08-31 02:25:20', '2023-08-31 02:25:20', 'core'),
(7, '1.', 'meta-description', NULL, 'catalog', 'Demo meta-description', 'Meta descriptions are important because they are shown in the search engine result page', 1, '2023-08-31 02:25:20', '2023-08-31 02:25:20', 'core'),
(8, '1.', 'short', 'de', 'catalog', 'Best seller kurz', '<p>Große Auswahl an TOP Sellern<br /><strong>BESTE Preise garantiert</strong></p>', 1, '2023-08-31 02:25:20', '2023-08-31 02:25:20', 'core'),
(9, '1.', 'short', 'en', 'catalog', 'Best seller short', '<p>LARGE selection of TOP sellers<br /><strong>BEST prices guaranteed</strong></p>', 1, '2023-08-31 02:25:20', '2023-08-31 02:25:20', 'core'),
(10, '1.', 'meta-description', NULL, 'catalog', 'Demo meta-description', 'Meta descriptions are important because they are shown in the search engine result page', 1, '2023-08-31 02:25:20', '2023-08-31 02:25:20', 'core'),
(11, '1.', 'short', 'de', 'catalog', 'New arrivals kurz', '<p><strong>Sommer 2021-2023</strong></p><p>Neue Collection eingetroffen</p>', 1, '2023-08-31 02:25:20', '2023-08-31 02:25:20', 'core'),
(12, '1.', 'short', 'en', 'catalog', 'New arrivals short', '<p><strong>Summer 2021-2023</strong></p><p>New collection available</p>', 1, '2023-08-31 02:25:20', '2023-08-31 02:25:20', 'core'),
(13, '1.', 'meta-description', NULL, 'catalog', 'Demo meta-description', 'Meta descriptions are important because they are shown in the search engine result page', 1, '2023-08-31 02:25:20', '2023-08-31 02:25:20', 'core'),
(14, '1.', 'short', 'de', 'catalog', 'Hot deals kurz', '<p>Bis zu <strong>30%</strong> Rabatt<br />auf ausgewählte Stücke</p>', 1, '2023-08-31 02:25:20', '2023-08-31 02:25:20', 'core'),
(15, '1.', 'short', 'en', 'catalog', 'Hot deals short', '<p>Up to <strong>30%</strong> discount<br />on selected items</p>', 1, '2023-08-31 02:25:20', '2023-08-31 02:25:20', 'core'),
(16, '1.', 'meta-description', NULL, 'catalog', 'Demo meta-description', 'Meta descriptions are important because they are shown in the search engine result page', 1, '2023-08-31 02:25:20', '2023-08-31 02:25:20', 'core'),
(17, '1.', 'content', 'es', 'cms', 'Demo content: Home', '{\"css\":\"img{max-width:100%;}form{padding-top:10px;}.container-xl{min-height:2.5rem !important;}.row{min-height:2.5rem !important;}.col, [class^=\\\"col-\\\"]{min-height:2.5rem !important;}.row{display:flex;width:auto;}.gjs-dashed .container-xl, .gjs-dashed .row, .gjs-dashed .space{padding-top:10px;padding-right:0px;padding-bottom:10px;padding-left:0px;}.table .row{display:table-row;}.table .cell{width:auto;height:auto;}::-webkit-scrollbar{background-color:var(--bs-bg, #f8fafc);width:0.25rem;}::-webkit-scrollbar-thumb{background-color:rgb(80, 88, 96);outline-color:initial;outline-style:none;outline-width:initial;}body{background-image:none;background-color:rgb(248, 250, 252);}.cataloglist{display:block;max-height:350px;overflow-x:hidden;overflow-y:hidden;white-space-collapse:collapse;text-wrap:nowrap;}.product{display:inline-block;width:240px;height:320px;margin-top:14px;margin-right:14px;margin-bottom:14px;margin-left:14px;background-color:rgb(232, 236, 239);}.contact-form .contact-pot{display:none;}span{min-height:1.5rem;}p{min-height:1.5rem;}#i2oto{background-color:rgb(68, 70, 84);color:rgb(209, 213, 219);font-family:Söhne, ui-sans-serif, system-ui, -apple-system, \\\"Segoe UI\\\", Roboto, Ubuntu, Cantarell, \\\"Noto Sans\\\", sans-serif, \\\"Helvetica Neue\\\", Arial, \\\"Apple Color Emoji\\\", \\\"Segoe UI Emoji\\\", \\\"Segoe UI Symbol\\\", \\\"Noto Color Emoji\\\";white-space-collapse:preserve;}#itduk{border-top-width:0px;border-right-width:0px;border-bottom-width:0px;border-left-width:0px;border-top-style:solid;border-right-style:solid;border-bottom-style:solid;border-left-style:solid;border-top-color:rgb(217, 217, 227);border-right-color:rgb(217, 217, 227);border-bottom-color:rgb(217, 217, 227);border-left-color:rgb(217, 217, 227);border-image-source:initial;border-image-slice:initial;border-image-width:initial;border-image-outset:initial;border-image-repeat:initial;--tw-border-spacing-x:0;--tw-border-spacing-y:0;--tw-translate-x:0;--tw-translate-y:0;--tw-rotate:0;--tw-skew-x:0;--tw-skew-y:0;--tw-scale-x:1;--tw-scale-y:1;--tw-scroll-snap-strictness:proximity;--tw-ring-offset-width:0px;--tw-ring-offset-color:#fff;--tw-ring-color:rgba(69,89,164,.5);--tw-ring-offset-shadow:0 0 transparent;--tw-ring-shadow:0 0 transparent;--tw-shadow:0 0 transparent;--tw-shadow-colored:0 0 transparent;margin-top:1.25em;margin-right:0px;margin-bottom:1.25em;margin-left:0px;color:rgb(209, 213, 219);font-family:Söhne, ui-sans-serif, system-ui, -apple-system, \\\"Segoe UI\\\", Roboto, Ubuntu, Cantarell, \\\"Noto Sans\\\", sans-serif, \\\"Helvetica Neue\\\", Arial, \\\"Apple Color Emoji\\\", \\\"Segoe UI Emoji\\\", \\\"Segoe UI Symbol\\\", \\\"Noto Color Emoji\\\";white-space-collapse:preserve;background-color:rgb(68, 70, 84);}#isxm1{border-top-width:0px;border-right-width:0px;border-bottom-width:0px;border-left-width:0px;border-top-style:solid;border-right-style:solid;border-bottom-style:solid;border-left-style:solid;border-top-color:rgb(217, 217, 227);border-right-color:rgb(217, 217, 227);border-bottom-color:rgb(217, 217, 227);border-left-color:rgb(217, 217, 227);border-image-source:initial;border-image-slice:initial;border-image-width:initial;border-image-outset:initial;border-image-repeat:initial;--tw-border-spacing-x:0;--tw-border-spacing-y:0;--tw-translate-x:0;--tw-translate-y:0;--tw-rotate:0;--tw-skew-x:0;--tw-skew-y:0;--tw-scale-x:1;--tw-scale-y:1;--tw-scroll-snap-strictness:proximity;--tw-ring-offset-width:0px;--tw-ring-offset-color:#fff;--tw-ring-color:rgba(69,89,164,.5);--tw-ring-offset-shadow:0 0 transparent;--tw-ring-shadow:0 0 transparent;--tw-shadow:0 0 transparent;--tw-shadow-colored:0 0 transparent;margin-top:1.25em;margin-right:0px;margin-bottom:1.25em;margin-left:0px;color:rgb(209, 213, 219);font-family:Söhne, ui-sans-serif, system-ui, -apple-system, \\\"Segoe UI\\\", Roboto, Ubuntu, Cantarell, \\\"Noto Sans\\\", sans-serif, \\\"Helvetica Neue\\\", Arial, \\\"Apple Color Emoji\\\", \\\"Segoe UI Emoji\\\", \\\"Segoe UI Symbol\\\", \\\"Noto Color Emoji\\\";white-space-collapse:preserve;background-color:rgb(68, 70, 84);}#imrgm{border-top-width:0px;border-right-width:0px;border-bottom-width:0px;border-left-width:0px;border-top-style:solid;border-right-style:solid;border-bottom-style:solid;border-left-style:solid;border-top-color:rgb(217, 217, 227);border-right-color:rgb(217, 217, 227);border-bottom-color:rgb(217, 217, 227);border-left-color:rgb(217, 217, 227);border-image-source:initial;border-image-slice:initial;border-image-width:initial;border-image-outset:initial;border-image-repeat:initial;--tw-border-spacing-x:0;--tw-border-spacing-y:0;--tw-translate-x:0;--tw-translate-y:0;--tw-rotate:0;--tw-skew-x:0;--tw-skew-y:0;--tw-scale-x:1;--tw-scale-y:1;--tw-scroll-snap-strictness:proximity;--tw-ring-offset-width:0px;--tw-ring-offset-color:#fff;--tw-ring-color:rgba(69,89,164,.5);--tw-ring-offset-shadow:0 0 transparent;--tw-ring-shadow:0 0 transparent;--tw-shadow:0 0 transparent;--tw-shadow-colored:0 0 transparent;margin-top:1.25em;margin-right:0px;margin-bottom:1.25em;margin-left:0px;color:rgb(209, 213, 219);font-family:Söhne, ui-sans-serif, system-ui, -apple-system, \\\"Segoe UI\\\", Roboto, Ubuntu, Cantarell, \\\"Noto Sans\\\", sans-serif, \\\"Helvetica Neue\\\", Arial, \\\"Apple Color Emoji\\\", \\\"Segoe UI Emoji\\\", \\\"Segoe UI Symbol\\\", \\\"Noto Color Emoji\\\";white-space-collapse:preserve;background-color:rgb(68, 70, 84);}\",\"html\":\"<div class=\\\"container-xl\\\" data-gjs-name=\\\"Container\\\"><h2 id=\\\"imziu\\\">Mas vendidos<br/></h2><cataloglist class=\\\"cataloglist\\\" limit=\\\"6\\\" type=\\\"default\\\" catid=\\\"14\\\"><div class=\\\"product\\\"></div><div class=\\\"product\\\"><cataloglist class=\\\"cataloglist\\\" limit=\\\"3\\\" type=\\\"default\\\"><div class=\\\"product\\\"></div><div class=\\\"product\\\"></div></cataloglist></div><div class=\\\"product\\\"></div><div class=\\\"product\\\"></div><div class=\\\"product\\\"></div><div class=\\\"product\\\"></div></cataloglist></div><div class=\\\"container-xl\\\" data-gjs-name=\\\"Container\\\"><h2 id=\\\"ixboc\\\">Nuevos productos</h2><cataloglist class=\\\"cataloglist\\\" limit=\\\"6\\\" type=\\\"default\\\" catid=\\\"13\\\"><div class=\\\"product\\\"></div><div class=\\\"product\\\"></div><div class=\\\"product\\\"></div><div class=\\\"product\\\"></div><div class=\\\"product\\\"></div><div class=\\\"product\\\"></div></cataloglist></div><div class=\\\"container-xl\\\" data-gjs-name=\\\"Container\\\"><h2 id=\\\"ie561\\\">quienes somos<br/></h2><div class=\\\"col-sm\\\"><div id=\\\"iwj6a\\\"></div><span id=\\\"i5bts\\\">I<span id=\\\"i2oto\\\">Bienvenidos a &quot;Jardín Secreto&quot;, mucho más que un simple vivero en línea; es un rincón digital donde la naturaleza y la tecnología se fusionan para ofrecerte la mejor experiencia de jardinería. Cada planta en nuestra colección ha sido cuidadosamente seleccionada, no sólo por su belleza y robustez, sino también por su capacidad para inspirar y aportar un toque de verde a tu vida.</span><p id=\\\"itduk\\\">Ya seas un jardinero experimentado o alguien que apenas se inicia en el fascinante mundo de las plantas, aquí encontrarás todo lo que necesitas. Desde el exótico encanto de las orquídeas hasta la sutil belleza de los suculentos, &quot;Jardín Secreto&quot; promete no sólo vender plantas, sino también historias, pasiones y momentos.</p><p id=\\\"isxm1\\\">A través de los años, hemos cultivado relaciones con los mejores proveedores y expertos en el campo de la botánica, garantizando que cada producto que adquieras esté respaldado por el sello de calidad de &quot;Jardín Secreto&quot;.</p><p id=\\\"imrgm\\\">Así que, ya sea que desees transformar un espacio de tu hogar en un refugio verde o simplemente quieras regalar vida y frescura a alguien especial, estás en el lugar correcto. Únete a nosotros en este viaje verde y descubre el secreto detrás de cada planta, y cómo pueden transformar y embellecer cualquier espacio.\\n\\n</p></span></div><div class=\\\"col-sm\\\"></div><div class=\\\"row\\\" data-gjs-droppable=\\\".col\\\" data-gjs-name=\\\"Row\\\" data-break=\\\"col-lg\\\" data-gutters=\\\"\\\"><div class=\\\"col\\\"></div></div></div><div class=\\\"background\\\"></div>\"}', 1, '2023-09-19 00:06:11', '2023-08-31 02:25:21', 'cjessvic@gmail.com'),
(18, '1.', 'name', 'de', 'supplier', 'Demo name/de', '<p>Los Alamos</p><p>&nbsp;</p>', 1, '2023-09-16 00:17:47', '2023-08-31 02:25:21', 'cjessvic@gmail.com'),
(25, '1.', 'name', 'de', 'supplier', 'Demo name/de', 'Tropical O', 1, '2023-09-16 00:23:40', '2023-08-31 02:25:21', 'cjessvic@gmail.com'),
(32, '1.', 'name', 'de', 'supplier', 'Demo name/de', 'Sergio Blunic', 1, '2023-08-31 02:25:21', '2023-08-31 02:25:21', 'core'),
(33, '1.', 'short', 'de', 'supplier', 'Demo short/de', 'Ikonische und elegante Schuhdesigns aus Portugal', 1, '2023-08-31 02:25:21', '2023-08-31 02:25:21', 'core'),
(34, '1.', 'long', 'de', 'supplier', 'Demo long/de', 'Sergio Blunic ist ein portugiesischer Modedesigner, der für\r\n					seine ikonischen und eleganten Schuhkollektionen bekannt ist. Blunic erlangte\r\n					internationale Bekanntheit für seine innovativen Schuhdesigns. Seine Schuhe\r\n					zeichnen sich durch raffinierte Formen, hochwertige Materialien und\r\n					Handwerkskunst aus', 1, '2023-09-18 23:12:20', '2023-08-31 02:25:21', 'cjessvic@gmail.com'),
(35, '1.', 'name', 'en', 'supplier', 'Demo name/en', 'Sergio Blunic', 1, '2023-08-31 02:25:21', '2023-08-31 02:25:21', 'core'),
(36, '1.', 'short', 'en', 'supplier', 'Demo short/en', 'Iconic and elegant shoe designs from Portugal', 1, '2023-08-31 02:25:21', '2023-08-31 02:25:21', 'core'),
(37, '1.', 'long', 'en', 'supplier', 'Demo long/en', 'Sergio Blunic is a Portuguese fashion designer who is known\r\n					for his iconic and elegant shoe collections. Blunic gained international\r\n					fame for his innovative shoe designs. His shoes are characterized by refined\r\n					shapes, high quality materials and craftsmanship', 1, '2023-09-18 23:12:20', '2023-08-31 02:25:21', 'cjessvic@gmail.com'),
(38, '1.', 'meta-description', NULL, 'supplier', 'Demo meta-description', 'Meta descriptions are important because they are shown in the search engine result page', 1, '2023-08-31 02:25:21', '2023-08-31 02:25:21', 'core'),
(39, '1.', 'name', 'de', 'supplier', 'Demo name/de', 'Ballroom', 1, '2023-08-31 02:25:21', '2023-08-31 02:25:21', 'core'),
(40, '1.', 'short', 'de', 'supplier', 'Demo short/de', 'Stilvolle und modische Bekleidung, nachhaltig produziert', 1, '2023-08-31 02:25:21', '2023-08-31 02:25:21', 'core'),
(41, '1.', 'long', 'de', 'supplier', 'Demo long/de', 'Ballroom ist eine internationale Modemarke, bekannt für\r\n					ihre stilvolle und moderne Bekleidung, Accessoires und Schuhe für Frauen,\r\n					Männer und Kinder. Die Marke ist für ihre nachhaltigen Modekollektionen\r\n					bekannt und setzt sich für Umweltschutz, soziale Verantwortung und faire\r\n					Arbeitsbedingungen in der Modeindustrie ein.', 1, '2023-09-18 23:14:14', '2023-08-31 02:25:21', 'cjessvic@gmail.com'),
(42, '1.', 'name', 'en', 'supplier', 'Demo name/en', 'Ballroom', 1, '2023-08-31 02:25:21', '2023-08-31 02:25:21', 'core'),
(43, '1.', 'short', 'en', 'supplier', 'Demo short/en', 'Stylish and fashionable clothing, sustainably produced', 1, '2023-08-31 02:25:21', '2023-08-31 02:25:21', 'core'),
(44, '1.', 'long', 'en', 'supplier', 'Demo long/en', 'Ballroom is an international fashion brand, known for its\r\n					its stylish and modern clothing, accessories and footwear for women, men\r\n					and children. The brand is known for its sustainable fashion collections\r\n					sustainable fashion collections and is committed to environmental protection,\r\n					social responsibility and fair working conditions in the fashion industry.', 1, '2023-09-18 23:14:14', '2023-08-31 02:25:21', 'cjessvic@gmail.com'),
(45, '1.', 'meta-description', NULL, 'supplier', 'Demo meta-description', 'Meta descriptions are important because they are shown in the search engine result page', 1, '2023-08-31 02:25:21', '2023-08-31 02:25:21', 'core'),
(64, '1.', 'name', 'de', 'product', 'Demo name/de', 'Dunkelgraues Kleid', 1, '2023-08-31 02:25:21', '2023-08-31 02:25:21', 'core'),
(65, '1.', 'short', 'de', 'product', 'Demo short/de', 'Elastisches Kleid in dunkelgrau', 1, '2023-08-31 02:25:21', '2023-08-31 02:25:21', 'core'),
(66, '1.', 'long', 'de', 'product', 'Demo long/de', 'Das elastische Kleid in der Modefarbe dunkelgrau unterstreicht Ihre Figur', 1, '2023-08-31 02:25:21', '2023-08-31 02:25:21', 'core'),
(67, '1.', 'name', 'en', 'product', 'Demo name/en', 'Dark grey dress', 1, '2023-08-31 02:25:21', '2023-08-31 02:25:21', 'core'),
(68, '1.', 'short', 'en', 'product', 'Demo short/en', 'Elastic dress in dark grey', 1, '2023-08-31 02:25:21', '2023-08-31 02:25:21', 'core'),
(69, '1.', 'long', 'en', 'product', 'Demo long/en', 'The elastic dress in fashion color dark gray emphasizes your figure', 1, '2023-08-31 02:25:21', '2023-08-31 02:25:21', 'core'),
(70, '1.', 'meta-description', NULL, 'product', 'Demo meta-description', 'Meta descriptions are important because they are shown in the search engine result page', 1, '2023-08-31 02:25:21', '2023-08-31 02:25:21', 'core'),
(72, '1.', 'short', 'de', 'product', 'Demo short/de', 'Basic Shirt für Männer in rot', 1, '2023-08-31 02:25:21', '2023-08-31 02:25:21', 'core'),
(73, '1.', 'long', 'de', 'product', 'Demo long/de', 'Dieses eng anliegende T-Shirt in rot lenkt die Aufmerksamkeit auf den Oberkörper und betont ihn', 1, '2023-08-31 02:25:21', '2023-08-31 02:25:21', 'core'),
(74, '1.', 'name', 'en', 'product', 'Demo name/en', 'Red T-Shirt', 1, '2023-08-31 02:25:21', '2023-08-31 02:25:21', 'core'),
(75, '1.', 'short', 'en', 'product', 'Demo short/en', 'Basic Shirt for men in red', 1, '2023-08-31 02:25:21', '2023-08-31 02:25:21', 'core'),
(76, '1.', 'long', 'en', 'product', 'Demo long/en', 'This tight fitting t-shirt in red draws attention to the upper body and emphasizes it', 1, '2023-08-31 02:25:21', '2023-08-31 02:25:21', 'core'),
(77, '1.', 'meta-description', NULL, 'product', 'Demo meta-description', 'Meta descriptions are important because they are shown in the search engine result page', 1, '2023-08-31 02:25:21', '2023-08-31 02:25:21', 'core'),
(87, '1.', 'name', 'de', 'product', 'Demo name/de', 'Monsterra', 1, '2023-09-18 23:35:02', '2023-08-31 02:25:21', 'cjessvic@gmail.com'),
(94, '1.', 'name', 'de', 'product', 'Demo name/de', 'Flor Buganvilia', 1, '2023-09-18 23:38:18', '2023-08-31 02:25:21', 'cjessvic@gmail.com'),
(101, '1.', 'name', 'es', 'product', 'Demo name/de', 'Flor Ortensia', 1, '2023-09-18 23:40:44', '2023-08-31 02:25:21', 'cjessvic@gmail.com'),
(108, '1.', 'name', 'de', 'product', 'Demo name/de', 'Menta', 1, '2023-09-18 23:51:14', '2023-08-31 02:25:21', 'cjessvic@gmail.com'),
(110, '1.', 'long', 'de', 'product', 'Demo long/de', 'Mit seinem ärmellosen Design und dem bequemen Schnitt bietet es nicht nur eine hohe Bewegungsfreiheit, sondern auch ein modernes und stylisches Aussehen', 1, '2023-08-31 02:25:21', '2023-08-31 02:25:21', 'core'),
(111, '1.', 'name', 'en', 'product', 'Demo name/en', 'Tank-Top in black', 1, '2023-08-31 02:25:21', '2023-08-31 02:25:21', 'core'),
(112, '1.', 'short', 'en', 'product', 'Demo short/en', 'Stylish tank top for men', 1, '2023-08-31 02:25:21', '2023-08-31 02:25:21', 'core'),
(113, '1.', 'long', 'en', 'product', 'Demo long/en', 'With its sleeveless design and comfortable cut, it offers not only a high freedom of movement, but also a modern and stylish look', 1, '2023-08-31 02:25:21', '2023-08-31 02:25:21', 'core'),
(114, '1.', 'meta-description', NULL, 'product', 'Demo meta-description', 'Meta descriptions are important because they are shown in the search engine result page', 1, '2023-08-31 02:25:21', '2023-08-31 02:25:21', 'core'),
(115, '1.', 'name', 'de', 'attribute', 'name/de: Gutscheinwert', 'Gutscheinwert', 1, '2023-08-31 02:25:21', '2023-08-31 02:25:21', 'core'),
(116, '1.', 'name', 'en', 'attribute', 'name/en: Voucher value', 'Voucher value', 1, '2023-08-31 02:25:21', '2023-08-31 02:25:21', 'core'),
(117, '1.', 'name', 'de', 'attribute', 'Demo name/de: Kundendatum', 'Kundendatum', 1, '2023-08-31 02:25:21', '2023-08-31 02:25:21', 'core'),
(118, '1.', 'name', 'en', 'attribute', 'Demo name/en: Customer date', 'Customer date', 1, '2023-08-31 02:25:21', '2023-08-31 02:25:21', 'core'),
(134, '1.', 'name', 'de', 'product', 'Demo name/de', 'Shirt & Mütze', 1, '2023-08-31 02:25:21', '2023-08-31 02:25:21', 'core'),
(135, '1.', 'url', 'de', 'product', 'Demo url/de', 'shirt-muetze', 1, '2023-08-31 02:25:21', '2023-08-31 02:25:21', 'core'),
(136, '1.', 'short', 'de', 'product', 'Demo short/de', 'Coole Kombination aus T-Shirt und Mütze', 1, '2023-08-31 02:25:21', '2023-08-31 02:25:21', 'core'),
(137, '1.', 'long', 'de', 'product', 'Demo long/de', 'Lässige Kombination aus cooler Mütze mit trendigem T-Shirt in dunkelgrau', 1, '2023-08-31 02:25:21', '2023-08-31 02:25:21', 'core'),
(138, '1.', 'name', 'en', 'product', 'Demo name/en', 'Shirt & cap', 1, '2023-08-31 02:25:21', '2023-08-31 02:25:21', 'core'),
(139, '1.', 'short', 'en', 'product', 'Demo short/en', 'Cool combination of shirt and cap', 1, '2023-08-31 02:25:21', '2023-08-31 02:25:21', 'core'),
(140, '1.', 'long', 'en', 'product', 'Demo long/en', 'Casual combination of cool cap with trendy t-shirt in dark gray', 1, '2023-08-31 02:25:21', '2023-08-31 02:25:21', 'core'),
(141, '1.', 'meta-description', NULL, 'product', 'Demo meta-description', 'Meta descriptions are important because they are shown in the search engine result page', 1, '2023-08-31 02:25:21', '2023-08-31 02:25:21', 'core'),
(188, '1.', 'short', 'de', 'service', 'Demo short/de: Abholung vor Ort', 'Abholung vor Ort', 1, '2023-08-31 02:25:22', '2023-08-31 02:25:22', 'core'),
(189, '1.', 'long', 'de', 'service', 'Demo long/de: Abholung vor Ort', 'Abholung vor Ort bei einem unserer Läden', 1, '2023-08-31 02:25:22', '2023-08-31 02:25:22', 'core'),
(190, '1.', 'short', 'en', 'service', 'Demo short/en: Local pick-up', 'Local pick-up', 1, '2023-08-31 02:25:22', '2023-08-31 02:25:22', 'core'),
(191, '1.', 'long', 'en', 'service', 'Demo long/en: Local pick-up', 'Pick-up at one of our local stores', 1, '2023-08-31 02:25:22', '2023-08-31 02:25:22', 'core'),
(192, '1.', 'short', 'de', 'service', 'Demo short/de: Lieferung innerhalb von drei Tagen', 'Lieferung innerhalb von drei Tagen.', 1, '2023-08-31 02:25:22', '2023-08-31 02:25:22', 'core'),
(193, '1.', 'long', 'de', 'service', 'Demo long/de: Die Lieferung erfolgt in der Regel', 'Die Lieferung erfolgt in der Regel innerhalb von drei Werktagen', 1, '2023-08-31 02:25:22', '2023-08-31 02:25:22', 'core'),
(194, '1.', 'short', 'en', 'service', 'Demo short/en: Delivery within three days', 'Delivery within three days', 1, '2023-08-31 02:25:22', '2023-08-31 02:25:22', 'core'),
(195, '1.', 'long', 'en', 'service', 'Demo long/en: The parcel is usually delivered', 'The parcel is usually delivered within three working days', 1, '2023-08-31 02:25:22', '2023-08-31 02:25:22', 'core'),
(213, '1.', 'name', 'de', 'service', 'Demo name/de: Lastschrift', 'Lastschrift', 1, '2023-08-31 02:25:22', '2023-08-31 02:25:22', 'core'),
(214, '1.', 'short', 'de', 'service', 'Demo short/de: Abbuchung vom angegebenen Konto', 'Abbuchung vom angegebenen Konto.', 1, '2023-08-31 02:25:22', '2023-08-31 02:25:22', 'core'),
(215, '1.', 'long', 'de', 'service', 'Demo long/de: Der Betrag wird in den nächsten 1-3 Tagen', 'Der Betrag wird in den nächsten 1-3 Tagen von Ihrem Konto abgebucht', 1, '2023-08-31 02:25:22', '2023-08-31 02:25:22', 'core'),
(216, '1.', 'short', 'en', 'service', 'Demo short/en: Payment via your bank account', 'Payment via your bank account', 1, '2023-08-31 02:25:22', '2023-08-31 02:25:22', 'core'),
(217, '1.', 'long', 'en', 'service', 'Demo long/en: The money will be collected', 'The money will be collected from your bank account within 1-3 days', 1, '2023-08-31 02:25:22', '2023-08-31 02:25:22', 'core'),
(218, '1.', 'short', 'de', 'service', 'Demo short/de: Zahlung mit ihrem PayPal Konto', 'Zahlung mit PayPal', 1, '2023-08-31 02:25:22', '2023-08-31 02:25:22', 'core'),
(219, '1.', 'long', 'de', 'service', 'Demo long/de: Einfache Bezahlung mit Ihrem PayPal Konto', 'Einfache Bezahlung mit Ihrem PayPal Konto.', 1, '2023-08-31 02:25:22', '2023-08-31 02:25:22', 'core'),
(220, '1.', 'short', 'en', 'service', 'Demo short/en: Payment via your PayPal account', 'Payment via PayPal', 1, '2023-08-31 02:25:22', '2023-08-31 02:25:22', 'core'),
(221, '1.', 'long', 'en', 'service', 'Demo long/en: Easy and secure payment with your PayPal account', 'Easy and secure payment with your PayPal account', 1, '2023-08-31 02:25:22', '2023-08-31 02:25:22', 'core'),
(222, '1.', 'name', 'de', 'service', 'Demo name/de: Nachnahme', 'Nachnahme', 1, '2023-08-31 02:25:22', '2023-08-31 02:25:22', 'core'),
(223, '1.', 'short', 'de', 'service', 'Demo short/de: Zahlung bei Lieferung', 'Zahlung bei Lieferung.', 1, '2023-08-31 02:25:22', '2023-08-31 02:25:22', 'core'),
(224, '1.', 'long', 'de', 'service', 'Demo long/de: Die Bezahlung erfolgt bei Übergabe der Ware', 'Die Bezahlung erfolgt bei Übergabe der Ware', 1, '2023-08-31 02:25:22', '2023-08-31 02:25:22', 'core'),
(225, '1.', 'short', 'en', 'service', 'Demo short/en: Pay cash on delivery of the parcel', 'Pay cash on delivery of the parcel', 1, '2023-08-31 02:25:22', '2023-08-31 02:25:22', 'core'),
(231, '1.', 'content', 'es', 'cms', '', '{\"css\":\"img{max-width:100%;}form{padding-top:10px;}.container-xl{min-height:2.5rem !important;}.row{min-height:2.5rem !important;}.col, [class^=\\\"col-\\\"]{min-height:2.5rem !important;}.row{display:flex;width:auto;}.gjs-dashed .container-xl, .gjs-dashed .row, .gjs-dashed .space{padding-top:10px;padding-right:0px;padding-bottom:10px;padding-left:0px;}.table .row{display:table-row;}.table .cell{width:auto;height:auto;}::-webkit-scrollbar{background-color:var(--bs-bg, #f8fafc);width:0.25rem;}::-webkit-scrollbar-thumb{background-color:rgb(80, 88, 96);outline-color:initial;outline-style:none;outline-width:initial;}body{background-image:none;background-color:rgb(248, 250, 252);}.cataloglist{display:block;max-height:350px;overflow-x:hidden;overflow-y:hidden;white-space-collapse:collapse;text-wrap:nowrap;}.product{display:inline-block;width:240px;height:320px;margin-top:14px;margin-right:14px;margin-bottom:14px;margin-left:14px;background-color:rgb(232, 236, 239);}.contact-form .contact-pot{display:none;}#iz45jf{background-image:url(\\\"https://aimeos.org/media/default/background.webp\\\");}#ihpseq{display:inline-block;min-height:50px;width:100%;}#ikvn3f{display:inline-block;min-height:50px;width:100%;}#ihy2hl{display:inline-block;min-height:50px;width:100%;}#i4rmlj{display:inline-block;min-height:50px;width:100%;}#iid4ih{letter-spacing:normal;}#i4wrp-2{letter-spacing:normal;}#ib6hol{letter-spacing:normal;}\",\"html\":\"<div class=\\\"row g-0\\\" data-gjs-droppable=\\\".col\\\" data-gjs-name=\\\"Row\\\" data-gutters=\\\"g-0\\\" data-break=\\\"col-sm\\\"><div class=\\\"col-sm\\\"><a title=\\\"Accessories\\\" href=\\\"/shop\\\" id=\\\"io0s6g\\\" class=\\\"space\\\"><img loading=\\\"lazy\\\" src=\\\"https://aimeos.org/media/default/content-top-1.webp\\\" srcset=\\\"https://aimeos.org/media/default/content-top-1.webp 480w, https://aimeos.org/media/default/content-top-1.webp 600w\\\" alt=\\\"Accessories\\\" id=\\\"iae6\\\"/></a></div><div class=\\\"col-sm\\\"><a title=\\\"Women\'s clothing\\\" href=\\\"/shop\\\" id=\\\"i91mut\\\" class=\\\"space\\\"><img loading=\\\"lazy\\\" src=\\\"https://aimeos.org/media/default/content-top-2.webp\\\" srcset=\\\"https://aimeos.org/media/default/content-top-2.webp 480w, https://aimeos.org/media/default/content-top-2.webp 600w\\\" alt=\\\"Women\'s clothing\\\" id=\\\"idoo\\\"/></a></div><div class=\\\"col-sm\\\"><a title=\\\"Casual trends\\\" href=\\\"/shop\\\" id=\\\"ix4qff\\\" class=\\\"space\\\"><img loading=\\\"lazy\\\" src=\\\"https://aimeos.org/media/default/content-top-3.webp\\\" srcset=\\\"https://aimeos.org/media/default/content-top-3.webp 480w, https://aimeos.org/media/default/content-top-3.webp 600w\\\" alt=\\\"Casual trends\\\" id=\\\"igo4\\\"/></a></div></div><div class=\\\"container-xl\\\" data-gjs-name=\\\"Container\\\"><h2 id=\\\"i1ya8\\\">Mas vendidos</h2><cataloglist class=\\\"cataloglist\\\" limit=\\\"6\\\" type=\\\"default\\\" catid=\\\"2\\\"><div class=\\\"product\\\"></div><div class=\\\"product\\\"></div><div class=\\\"product\\\"></div><div class=\\\"product\\\"></div><div class=\\\"product\\\"></div><div class=\\\"product\\\"></div></cataloglist></div><div class=\\\"row g-0\\\" data-gjs-droppable=\\\".col\\\" data-gjs-name=\\\"Row\\\" data-gutters=\\\"g-0\\\" data-break=\\\"col-md\\\"><div class=\\\"col-md\\\"><a title=\\\"40% discount\\\" href=\\\"/shop\\\" id=\\\"is5n8h\\\" class=\\\"space\\\"><img loading=\\\"lazy\\\" src=\\\"https://aimeos.org/media/default/content-mid-1.webp\\\" srcset=\\\"https://aimeos.org/media/default/content-mid-1.webp 480w\\\" alt=\\\"40% discount\\\" id=\\\"ig0kh\\\"/></a></div><div class=\\\"col-md\\\"><a href=\\\"/shop\\\" title=\\\"Discount deals\\\" id=\\\"ibvrdg\\\" class=\\\"space\\\"><img loading=\\\"lazy\\\" src=\\\"https://aimeos.org/media/default/content-mid-2.webp\\\" srcset=\\\"https://aimeos.org/media/default/content-mid-2.webp 480w\\\" alt=\\\"Discount deals\\\" id=\\\"ii2my\\\"/></a></div></div><div class=\\\"container-xl\\\" data-gjs-name=\\\"Container\\\"><h2 id=\\\"ixboc\\\">New Products</h2><cataloglist class=\\\"cataloglist\\\" limit=\\\"6\\\" type=\\\"default\\\" catid=\\\"13\\\"><div class=\\\"product\\\"></div><div class=\\\"product\\\"></div><div class=\\\"product\\\"></div><div class=\\\"product\\\"></div><div class=\\\"product\\\"></div><div class=\\\"product\\\"></div></cataloglist></div><div class=\\\"background lazy-image\\\" data-background=\\\"https://aimeos.org/media/default/background.webp 480w, https://aimeos.org/media/default/background.webp 960w, https://aimeos.org/media/default/background.webp 1903w\\\" id=\\\"iz45jf\\\"><div class=\\\"container-xl\\\" data-gjs-name=\\\"Container\\\"><div><p id=\\\"ix988m\\\"><span id=\\\"iid4ih\\\">YOUR STYLE - YOUR ATTITUDE</span><br draggable=\\\"true\\\" data-highlightable=\\\"1\\\" id=\\\"i4wrp-2\\\"/><span id=\\\"ib6hol\\\">Select your unique style</span></p></div><a href=\\\"/shop\\\" title=\\\"Unique styles\\\" class=\\\"btn\\\">Take a look</a></div></div><div class=\\\"background\\\"><div class=\\\"container-xl\\\" data-gjs-name=\\\"Container\\\"><h2 id=\\\"iq09l\\\">Hot Deals</h2><cataloglist class=\\\"cataloglist\\\" limit=\\\"6\\\" type=\\\"default\\\" catid=\\\"14\\\"><div class=\\\"product\\\"></div><div class=\\\"product\\\"></div><div class=\\\"product\\\"></div><div class=\\\"product\\\"></div><div class=\\\"product\\\"></div><div class=\\\"product\\\"></div></cataloglist></div></div><div class=\\\"container-xl\\\" data-gjs-name=\\\"Container\\\"><h2>What&#039;s New</h2><div class=\\\"row\\\" data-gjs-droppable=\\\".col\\\" data-gjs-name=\\\"Row\\\" data-break=\\\"col-lg\\\" data-gutters=\\\"\\\"><div class=\\\"col-lg\\\"><div class=\\\"container-xl\\\" data-gjs-name=\\\"Container\\\"><div class=\\\"row\\\" data-gjs-droppable=\\\".col\\\" data-gjs-name=\\\"Row\\\" data-gutters=\\\"\\\" data-break=\\\"col-sm\\\"><div class=\\\"col-sm\\\"><a href=\\\"/shop\\\" title=\\\"New arrivals\\\" id=\\\"ikvn3f\\\" class=\\\"space\\\"><img loading=\\\"lazy\\\" src=\\\"https://aimeos.org/media/default/content-bottom-1.webp\\\" srcset=\\\"https://aimeos.org/media/default/content-bottom-1.webp 480w, https://aimeos.org/media/default/content-bottom-1.webp 600w\\\" alt=\\\"New arrivals\\\" id=\\\"infyh\\\"/></a></div><div class=\\\"col-sm\\\"><h3 id=\\\"if35b\\\">NEW ARRIVALS</h3><div id=\\\"iwj6a\\\"><p id=\\\"irl1k\\\">Our new collection covers the latest fashion trends. Check out what&#039;s hot this summer!</p></div></div></div></div></div><div class=\\\"col-lg\\\"><div class=\\\"container-xl\\\" data-gjs-name=\\\"Container\\\"><div class=\\\"row\\\" data-gjs-droppable=\\\".col\\\" data-gjs-name=\\\"Row\\\" data-break=\\\"col-sm\\\"><div class=\\\"col-sm\\\"><a title=\\\"Cool fashion\\\" href=\\\"/shop\\\" id=\\\"ihpseq\\\" class=\\\"space\\\"><img loading=\\\"lazy\\\" src=\\\"https://aimeos.org/media/default/content-bottom-2.webp\\\" srcset=\\\"https://aimeos.org/media/default/content-bottom-2.webp 480w, https://aimeos.org/media/default/content-bottom-2.webp 600w\\\" alt=\\\"Best sellers\\\" id=\\\"izstt\\\"/></a></div><div class=\\\"col-sm\\\"><h3 id=\\\"i8ekd\\\">COOL FASHION</h3><div id=\\\"i2xnz7\\\"><p>Cool styles for cool people! Get your own trending look for this summer season.</p></div></div></div></div></div></div><div class=\\\"row\\\" data-gjs-droppable=\\\".col\\\" data-gjs-name=\\\"Row\\\" data-break=\\\"col-lg\\\" data-gutters=\\\"\\\"><div class=\\\"col-lg\\\"><div class=\\\"container-xl\\\" data-gjs-name=\\\"Container\\\"><div class=\\\"row\\\" data-gjs-droppable=\\\".col\\\" data-gjs-name=\\\"Row\\\" data-break=\\\"col-sm\\\" data-gutters=\\\"\\\"><div class=\\\"col-sm\\\"><a title=\\\"Best sellers\\\" href=\\\"/shop\\\" id=\\\"ihy2hl\\\" class=\\\"space\\\"><img loading=\\\"lazy\\\" src=\\\"https://aimeos.org/media/default/content-bottom-3.webp\\\" srcset=\\\"https://aimeos.org/media/default/content-bottom-3.webp 480w, https://aimeos.org/media/default/content-bottom-3.webp 600w\\\" alt=\\\"Best sellers\\\" id=\\\"i8848\\\"/></a><div id=\\\"i6649q\\\"></div></div><div class=\\\"col-sm\\\"><h3 id=\\\"isv17\\\">BEST SELLERS</h3><p id=\\\"ivkql\\\">Check out our best sellers! High quality accessories and basics at lowest prices!</p></div></div></div></div><div class=\\\"col-lg\\\"><div class=\\\"container-xl\\\" data-gjs-name=\\\"Container\\\"><div class=\\\"row\\\" data-gjs-droppable=\\\".col\\\" data-gjs-name=\\\"Row\\\" data-break=\\\"col-sm\\\" data-gutters=\\\"\\\"><div class=\\\"col-sm\\\"><a title=\\\"Casual styles\\\" id=\\\"i4rmlj\\\" href=\\\"/shop\\\" class=\\\"space\\\"><img loading=\\\"lazy\\\" src=\\\"https://aimeos.org/media/default/content-bottom-4.webp\\\" srcset=\\\"https://aimeos.org/media/default/content-bottom-4.webp 480w, https://aimeos.org/media/default/content-bottom-4.webp 600w\\\" alt=\\\"Casual styles\\\" id=\\\"ieoqf\\\"/></a><div id=\\\"i0ld9x\\\"></div></div><div class=\\\"col-sm\\\"><h3>CASUAL STYLES</h3><p>We support your custom style with a large amount of fashion basics from major brands.</p></div></div></div></div></div></div><div class=\\\"background\\\"><div class=\\\"container-xl\\\" data-gjs-name=\\\"Container\\\"><div class=\\\"row g-0\\\" data-gjs-droppable=\\\".col\\\" data-gjs-name=\\\"Row\\\" data-gutters=\\\"g-0\\\"><div class=\\\"col\\\"><div class=\\\"row g-0\\\" data-gjs-droppable=\\\".col\\\" data-gjs-name=\\\"Row\\\" data-gutters=\\\"g-0\\\"><div class=\\\"col\\\"><img loading=\\\"lazy\\\" src=\\\"https://aimeos.org/media/default/logo-1.png\\\" srcset=\\\"https://aimeos.org/media/default/logo-1.png 240w\\\" alt=\\\"Ballroom\\\" id=\\\"immyok\\\"/></div><div class=\\\"col\\\"><img loading=\\\"lazy\\\" src=\\\"https://aimeos.org/media/default/logo-2.png\\\" srcset=\\\"https://aimeos.org/media/default/logo-2.png 240w\\\" alt=\\\"C-Story\\\" id=\\\"iuvnw1\\\"/></div></div></div><div class=\\\"col\\\"><div class=\\\"row g-0\\\" data-gjs-droppable=\\\".col\\\" data-gjs-name=\\\"Row\\\" data-gutters=\\\"g-0\\\"><div class=\\\"col\\\"><img loading=\\\"lazy\\\" src=\\\"https://aimeos.org/media/default/logo-3.png\\\" srcset=\\\"https://aimeos.org/media/default/logo-3.png 240w\\\" alt=\\\"Sergio\\\" id=\\\"i71vzg\\\"/></div><div class=\\\"col\\\"><img loading=\\\"lazy\\\" src=\\\"https://aimeos.org/media/default/logo-4.png\\\" srcset=\\\"https://aimeos.org/media/default/logo-4.png 240w\\\" id=\\\"ikylxg\\\" alt=\\\"H&R\\\"/></div></div></div></div></div></div>\"}', 1, '2023-09-13 23:33:37', '2023-09-13 23:29:12', 'cjessvic@gmail.com');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `mshop_text_list`
--

CREATE TABLE `mshop_text_list` (
  `id` int(11) NOT NULL,
  `siteid` varchar(255) NOT NULL,
  `parentid` int(11) NOT NULL,
  `key` varchar(134) NOT NULL DEFAULT '',
  `type` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `domain` varchar(32) NOT NULL,
  `refid` varchar(36) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `start` datetime DEFAULT NULL,
  `end` datetime DEFAULT NULL,
  `config` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL DEFAULT '{}',
  `pos` int(11) NOT NULL DEFAULT 0,
  `status` smallint(6) NOT NULL DEFAULT 1,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `mshop_text_list_type`
--

CREATE TABLE `mshop_text_list_type` (
  `id` int(11) NOT NULL,
  `siteid` varchar(255) NOT NULL,
  `domain` varchar(32) NOT NULL,
  `code` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `label` varchar(255) NOT NULL DEFAULT '',
  `pos` int(11) NOT NULL DEFAULT 0,
  `status` smallint(6) NOT NULL DEFAULT 1,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `mshop_text_type`
--

CREATE TABLE `mshop_text_type` (
  `id` int(11) NOT NULL,
  `siteid` varchar(255) NOT NULL,
  `domain` varchar(32) NOT NULL,
  `code` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `label` varchar(255) NOT NULL DEFAULT '',
  `pos` int(11) NOT NULL DEFAULT 0,
  `status` smallint(6) NOT NULL DEFAULT 1,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `mshop_text_type`
--

INSERT INTO `mshop_text_type` (`id`, `siteid`, `domain`, `code`, `label`, `pos`, `status`, `mtime`, `ctime`, `editor`) VALUES
(1, '1.', 'cms', 'name', 'Name', 0, 1, '2023-08-31 02:25:20', '2023-08-31 02:25:20', 'ai-cms-grapesjs'),
(2, '1.', 'cms', 'meta-keyword', 'Meta keywords', 0, 1, '2023-08-31 02:25:20', '2023-08-31 02:25:20', 'ai-cms-grapesjs'),
(3, '1.', 'cms', 'meta-description', 'Meta description', 0, 1, '2023-08-31 02:25:20', '2023-08-31 02:25:20', 'ai-cms-grapesjs'),
(4, '1.', 'cms', 'content', 'Content', 0, 1, '2023-08-31 02:25:20', '2023-08-31 02:25:20', 'ai-cms-grapesjs'),
(5, '1.', 'attribute', 'name', 'Name', 0, 1, '2023-08-31 02:25:21', '2023-08-31 02:25:21', 'core'),
(6, '1.', 'attribute', 'short', 'Short description', 0, 1, '2023-08-31 02:25:21', '2023-08-31 02:25:21', 'core'),
(7, '1.', 'attribute', 'long', 'Long description', 0, 1, '2023-08-31 02:25:21', '2023-08-31 02:25:21', 'core'),
(8, '1.', 'catalog', 'name', 'Name', 0, 1, '2023-08-31 02:25:21', '2023-08-31 02:25:21', 'core'),
(9, '1.', 'catalog', 'short', 'Short description', 0, 1, '2023-08-31 02:25:21', '2023-08-31 02:25:21', 'core'),
(10, '1.', 'catalog', 'long', 'Long description', 0, 1, '2023-08-31 02:25:21', '2023-08-31 02:25:21', 'core'),
(11, '1.', 'catalog', 'url', 'URL segment', 0, 1, '2023-08-31 02:25:21', '2023-08-31 02:25:21', 'core'),
(12, '1.', 'catalog', 'meta-keyword', 'Meta keywords', 0, 1, '2023-08-31 02:25:21', '2023-08-31 02:25:21', 'core'),
(13, '1.', 'catalog', 'meta-description', 'Meta description', 0, 1, '2023-08-31 02:25:21', '2023-08-31 02:25:21', 'core'),
(14, '1.', 'product', 'name', 'Name', 0, 1, '2023-08-31 02:25:21', '2023-08-31 02:25:21', 'core'),
(15, '1.', 'product', 'short', 'Short description', 0, 1, '2023-08-31 02:25:21', '2023-08-31 02:25:21', 'core'),
(16, '1.', 'product', 'long', 'Long description', 0, 1, '2023-08-31 02:25:21', '2023-08-31 02:25:21', 'core'),
(17, '1.', 'product', 'url', 'URL segment', 0, 1, '2023-08-31 02:25:21', '2023-08-31 02:25:21', 'core'),
(18, '1.', 'product', 'meta-keyword', 'Meta keywords', 0, 1, '2023-08-31 02:25:21', '2023-08-31 02:25:21', 'core'),
(19, '1.', 'product', 'meta-description', 'Meta description', 0, 1, '2023-08-31 02:25:21', '2023-08-31 02:25:21', 'core'),
(20, '1.', 'product', 'basket', 'Basket description', 0, 1, '2023-08-31 02:25:21', '2023-08-31 02:25:21', 'core'),
(21, '1.', 'service', 'name', 'Name', 0, 1, '2023-08-31 02:25:21', '2023-08-31 02:25:21', 'core'),
(22, '1.', 'service', 'short', 'Short description', 0, 1, '2023-08-31 02:25:21', '2023-08-31 02:25:21', 'core'),
(23, '1.', 'service', 'long', 'Long description', 0, 1, '2023-08-31 02:25:21', '2023-08-31 02:25:21', 'core'),
(24, '1.', 'supplier', 'name', 'Name', 0, 1, '2023-08-31 02:25:21', '2023-08-31 02:25:21', 'core'),
(25, '1.', 'supplier', 'short', 'Short description', 0, 1, '2023-08-31 02:25:21', '2023-08-31 02:25:21', 'core'),
(26, '1.', 'supplier', 'long', 'Long description', 0, 1, '2023-08-31 02:25:21', '2023-08-31 02:25:21', 'core');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) NOT NULL,
  `token` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `token` varchar(64) NOT NULL,
  `abilities` text DEFAULT NULL,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `expires_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `email_verified_at` date DEFAULT NULL,
  `password` varchar(255) NOT NULL,
  `remember_token` varchar(100) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `siteid` varchar(255) NOT NULL DEFAULT '',
  `superuser` smallint(6) NOT NULL DEFAULT 0,
  `status` smallint(6) NOT NULL DEFAULT 1,
  `company` varchar(100) NOT NULL DEFAULT '',
  `vatid` varchar(32) NOT NULL DEFAULT '',
  `salutation` varchar(8) NOT NULL DEFAULT '',
  `title` varchar(64) NOT NULL DEFAULT '',
  `firstname` varchar(64) NOT NULL DEFAULT '',
  `lastname` varchar(64) NOT NULL DEFAULT '',
  `address1` varchar(200) NOT NULL DEFAULT '',
  `address2` varchar(200) NOT NULL DEFAULT '',
  `address3` varchar(200) NOT NULL DEFAULT '',
  `postal` varchar(16) NOT NULL DEFAULT '',
  `city` varchar(200) NOT NULL DEFAULT '',
  `state` varchar(200) NOT NULL DEFAULT '',
  `langid` varchar(5) DEFAULT NULL,
  `countryid` varchar(2) DEFAULT NULL,
  `telephone` varchar(32) NOT NULL DEFAULT '',
  `telefax` varchar(32) NOT NULL DEFAULT '',
  `website` varchar(255) NOT NULL DEFAULT '',
  `longitude` double DEFAULT 0,
  `latitude` double DEFAULT 0,
  `birthday` date DEFAULT NULL,
  `editor` varchar(255) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`, `siteid`, `superuser`, `status`, `company`, `vatid`, `salutation`, `title`, `firstname`, `lastname`, `address1`, `address2`, `address3`, `postal`, `city`, `state`, `langid`, `countryid`, `telephone`, `telefax`, `website`, `longitude`, `latitude`, `birthday`, `editor`) VALUES
(1, 'Test user', 'demo@example.com', NULL, '$2y$10$GZGaKjDGfViKwPMp3mexn.QWUWF.9gdTdeZZ6dMvEdM56QwPsrgkm', NULL, '2023-08-31 08:25:21', '2023-08-31 08:25:21', '1.', 0, 1, 'Test company', 'DE999999999', 'mr', '', 'Test', 'User', 'Test street', '1', '', '10000', 'Test city', 'CA', 'en', 'US', '', '', '', NULL, NULL, '2000-01-01', 'core'),
(2, 'cjessvic@gmail.com', 'cjessvic@gmail.com', '2023-08-31', '$2y$10$s/9WyrJO.VTQSXulN5UcqeuNAhbGFaK1dsxiIkUBDeSJYRPwZoKji', 'eALvnfayqifu2flgcy3exiMkcuBNl9O6sQLHVtBhjEYuWMLZPjslhml7ZA7P', '2023-08-31 08:26:47', '2023-08-31 08:26:47', '', 1, 1, '', '', '', '', '', '', '', '', '', '', '', '', NULL, NULL, '', '', '', NULL, NULL, NULL, 'aimeos:account'),
(3, 'juan Carlos', 'juancarlos@gmail.com', NULL, '$2y$10$XIw9xAnwUy55jxEAxiA/Oe8MTknO3jOnxrVZVe4Pcf15kW3LomPsi', NULL, '2023-09-12 10:55:46', '2023-09-12 10:55:46', '1.', 0, 1, '', '', '', '', '', '', '', '', '', '', '', '', NULL, NULL, '', '', '', 0, 0, NULL, ''),
(4, 'juan Carlos', 'cjuan@gmail.com', NULL, '$2y$10$yMPZuMeop5UhpBqoUjT4cuKMKkQ0AIxzWbxTw2QSyDRXjIwMLfAA2', NULL, '2023-09-12 11:05:43', '2023-09-12 11:05:43', '1.', 0, 1, '', '', '', '', '', '', '', '', '', '', '', '', NULL, NULL, '', '', '', 0, 0, NULL, '');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `users_address`
--

CREATE TABLE `users_address` (
  `id` int(11) NOT NULL,
  `siteid` varchar(255) NOT NULL,
  `parentid` bigint(20) UNSIGNED NOT NULL,
  `company` varchar(100) NOT NULL,
  `vatid` varchar(32) NOT NULL,
  `salutation` varchar(8) NOT NULL,
  `title` varchar(64) NOT NULL,
  `firstname` varchar(64) NOT NULL,
  `lastname` varchar(64) NOT NULL,
  `address1` varchar(200) NOT NULL,
  `address2` varchar(200) NOT NULL,
  `address3` varchar(200) NOT NULL,
  `postal` varchar(16) NOT NULL,
  `city` varchar(200) NOT NULL,
  `state` varchar(200) NOT NULL,
  `langid` varchar(5) DEFAULT NULL,
  `countryid` varchar(2) DEFAULT NULL,
  `telephone` varchar(32) NOT NULL,
  `telefax` varchar(32) NOT NULL,
  `email` varchar(255) NOT NULL,
  `website` varchar(255) NOT NULL,
  `longitude` double DEFAULT 0,
  `latitude` double DEFAULT 0,
  `birthday` date DEFAULT NULL,
  `pos` smallint(6) NOT NULL DEFAULT 0,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `users_address`
--

INSERT INTO `users_address` (`id`, `siteid`, `parentid`, `company`, `vatid`, `salutation`, `title`, `firstname`, `lastname`, `address1`, `address2`, `address3`, `postal`, `city`, `state`, `langid`, `countryid`, `telephone`, `telefax`, `email`, `website`, `longitude`, `latitude`, `birthday`, `pos`, `mtime`, `ctime`, `editor`) VALUES
(1, '1.', 1, 'Demo company', 'DE999999999', 'ms', '', 'Test', 'User', 'Demo street', '100', '', '12345', 'Demo city', 'NY', 'en', 'US', '', '', 'demo@example.com', '', NULL, NULL, NULL, 0, '2023-08-31 02:25:21', '2023-08-31 02:25:21', 'core');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `users_list`
--

CREATE TABLE `users_list` (
  `id` int(11) NOT NULL,
  `siteid` varchar(255) NOT NULL,
  `parentid` bigint(20) UNSIGNED NOT NULL,
  `key` varchar(134) NOT NULL DEFAULT '',
  `type` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `domain` varchar(32) NOT NULL,
  `refid` varchar(36) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `start` datetime DEFAULT NULL,
  `end` datetime DEFAULT NULL,
  `config` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL DEFAULT '{}',
  `pos` int(11) NOT NULL,
  `status` smallint(6) NOT NULL DEFAULT 0,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `users_list`
--

INSERT INTO `users_list` (`id`, `siteid`, `parentid`, `key`, `type`, `domain`, `refid`, `start`, `end`, `config`, `pos`, `status`, `mtime`, `ctime`, `editor`) VALUES
(1, '1.', 2, 'customer/group|default|1', 'default', 'customer/group', '1', NULL, NULL, '[]', 0, 1, '2023-08-31 02:26:47', '2023-08-31 02:26:47', 'aimeos:account');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `users_list_type`
--

CREATE TABLE `users_list_type` (
  `id` int(11) NOT NULL,
  `siteid` varchar(255) NOT NULL,
  `domain` varchar(32) NOT NULL,
  `code` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `label` varchar(255) NOT NULL,
  `pos` int(11) NOT NULL DEFAULT 0,
  `status` smallint(6) NOT NULL DEFAULT 0,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `users_list_type`
--

INSERT INTO `users_list_type` (`id`, `siteid`, `domain`, `code`, `label`, `pos`, `status`, `mtime`, `ctime`, `editor`) VALUES
(1, '1.', 'customer/group', 'default', 'Standard', 0, 1, '2023-08-31 02:25:21', '2023-08-31 02:25:21', 'core'),
(2, '1.', 'product', 'default', 'Standard', 0, 1, '2023-08-31 02:25:21', '2023-08-31 02:25:21', 'core'),
(5, '1.', 'service', 'default', 'Standard', 0, 1, '2023-08-31 02:25:21', '2023-08-31 02:25:21', 'core');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `users_property`
--

CREATE TABLE `users_property` (
  `id` bigint(20) NOT NULL,
  `siteid` varchar(255) NOT NULL,
  `parentid` bigint(20) UNSIGNED NOT NULL,
  `key` varchar(255) NOT NULL DEFAULT '',
  `type` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `langid` varchar(5) DEFAULT NULL,
  `value` varchar(255) NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `users_property_type`
--

CREATE TABLE `users_property_type` (
  `id` int(11) NOT NULL,
  `siteid` varchar(255) NOT NULL,
  `domain` varchar(32) NOT NULL,
  `code` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `label` varchar(255) NOT NULL,
  `pos` int(11) NOT NULL DEFAULT 0,
  `status` smallint(6) NOT NULL DEFAULT 0,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indices de la tabla `madmin_cache`
--
ALTER TABLE `madmin_cache`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_macac_expire` (`expire`);

--
-- Indices de la tabla `madmin_cache_tag`
--
ALTER TABLE `madmin_cache_tag`
  ADD UNIQUE KEY `unq_macacta_tid_tname` (`tid`,`tname`),
  ADD KEY `unq_macacta_tname` (`tname`),
  ADD KEY `fk_macacta_tid` (`tid`);

--
-- Indices de la tabla `madmin_job`
--
ALTER TABLE `madmin_job`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_majob_ctime_sid` (`ctime`,`siteid`),
  ADD KEY `idx_majob_status_sid` (`status`,`siteid`);

--
-- Indices de la tabla `madmin_log`
--
ALTER TABLE `madmin_log`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_malog_time_sid` (`timestamp`,`siteid`),
  ADD KEY `idx_malog_facility_sid` (`facility`,`siteid`),
  ADD KEY `idx_malog_prio_sid` (`priority`,`siteid`);

--
-- Indices de la tabla `madmin_queue`
--
ALTER TABLE `madmin_queue`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_maque_queue_rtime_cname` (`queue`,`rtime`,`cname`);

--
-- Indices de la tabla `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `mshop_attribute`
--
ALTER TABLE `mshop_attribute`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unq_msatt_dom_type_code_sid` (`domain`,`type`,`code`,`siteid`),
  ADD KEY `idx_msatt_dom_sid_stat_typ_pos` (`domain`,`siteid`,`status`,`type`,`pos`),
  ADD KEY `idx_msatt_status_sid` (`status`,`siteid`),
  ADD KEY `idx_msatt_label_sid` (`label`,`siteid`),
  ADD KEY `idx_msatt_code_sid` (`code`,`siteid`),
  ADD KEY `idx_msatt_type_sid` (`type`,`siteid`),
  ADD KEY `idx_msatt_key_sid` (`key`,`siteid`);

--
-- Indices de la tabla `mshop_attribute_list`
--
ALTER TABLE `mshop_attribute_list`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unq_msattli_pid_dm_ty_rid_sid` (`parentid`,`domain`,`type`,`refid`,`siteid`),
  ADD KEY `idx_msattli_key_sid` (`key`,`siteid`),
  ADD KEY `fk_msattli_pid` (`parentid`);

--
-- Indices de la tabla `mshop_attribute_list_type`
--
ALTER TABLE `mshop_attribute_list_type`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unq_msattlity_dom_code_sid` (`domain`,`code`,`siteid`),
  ADD KEY `idx_msattlity_status_sid_pos` (`status`,`siteid`,`pos`),
  ADD KEY `idx_msattlity_label_sid` (`label`,`siteid`),
  ADD KEY `idx_msattlity_code_sid` (`code`,`siteid`);

--
-- Indices de la tabla `mshop_attribute_property`
--
ALTER TABLE `mshop_attribute_property`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unq_msattpr_ty_lid_value_sid` (`parentid`,`type`,`langid`,`value`,`siteid`),
  ADD KEY `idx_msattpr_key_sid` (`key`,`siteid`),
  ADD KEY `fk_msattpr_pid` (`parentid`);

--
-- Indices de la tabla `mshop_attribute_property_type`
--
ALTER TABLE `mshop_attribute_property_type`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unq_msattprty_dom_code_sid` (`domain`,`code`,`siteid`),
  ADD KEY `idx_msattprty_status_sid_pos` (`status`,`siteid`,`pos`),
  ADD KEY `idx_msattprty_label_sid` (`label`,`siteid`),
  ADD KEY `idx_msattprty_code_sid` (`code`,`siteid`);

--
-- Indices de la tabla `mshop_attribute_type`
--
ALTER TABLE `mshop_attribute_type`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unq_msattty_dom_code_sid` (`domain`,`code`,`siteid`),
  ADD KEY `idx_msattty_status_sid_pos` (`status`,`siteid`,`pos`),
  ADD KEY `idx_msattty_label_sid` (`label`,`siteid`),
  ADD KEY `idx_msattty_code_sid` (`code`,`siteid`);

--
-- Indices de la tabla `mshop_catalog`
--
ALTER TABLE `mshop_catalog`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unq_mscat_code_sid` (`code`,`siteid`),
  ADD KEY `idx_mscat_nlt_nrt_lvl_pid_sid` (`nleft`,`nright`,`level`,`parentid`,`siteid`),
  ADD KEY `idx_mscat_status_sid` (`status`,`siteid`);

--
-- Indices de la tabla `mshop_catalog_list`
--
ALTER TABLE `mshop_catalog_list`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unq_mscatli_pid_dm_ty_rid_sid` (`parentid`,`domain`,`type`,`refid`,`siteid`),
  ADD KEY `idx_mscatli_key_sid` (`key`,`siteid`),
  ADD KEY `fk_mscatli_pid` (`parentid`);

--
-- Indices de la tabla `mshop_catalog_list_type`
--
ALTER TABLE `mshop_catalog_list_type`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unq_mscatlity_dom_code_sid` (`domain`,`code`,`siteid`),
  ADD KEY `idx_mscatlity_status_sid_pos` (`status`,`siteid`,`pos`),
  ADD KEY `idx_mscatlity_label_sid` (`label`,`siteid`),
  ADD KEY `idx_mscatlity_code_sid` (`code`,`siteid`);

--
-- Indices de la tabla `mshop_cms`
--
ALTER TABLE `mshop_cms`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unq_mscms_url_sid` (`url`,`siteid`),
  ADD KEY `unq_mscms_label_sid` (`label`,`siteid`),
  ADD KEY `unq_mscms_sid_status` (`siteid`,`status`);

--
-- Indices de la tabla `mshop_cms_list`
--
ALTER TABLE `mshop_cms_list`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unq_mscmsli_pid_dm_ty_rid_sid` (`parentid`,`domain`,`type`,`refid`,`siteid`),
  ADD KEY `idx_mscmsli_key_sid` (`key`,`siteid`),
  ADD KEY `fk_mscmsli_pid` (`parentid`);

--
-- Indices de la tabla `mshop_cms_list_type`
--
ALTER TABLE `mshop_cms_list_type`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unq_mscmslity_dom_code_sid` (`domain`,`code`,`siteid`),
  ADD KEY `idx_mscmslity_status_sid_pos` (`status`,`siteid`,`pos`),
  ADD KEY `idx_mscmslity_label_sid` (`label`,`siteid`),
  ADD KEY `idx_mscmslity_code_sid` (`code`,`siteid`);

--
-- Indices de la tabla `mshop_coupon`
--
ALTER TABLE `mshop_coupon`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_mscou_stat_start_end_sid` (`status`,`start`,`end`,`siteid`),
  ADD KEY `idx_mscou_provider_sid` (`provider`,`siteid`),
  ADD KEY `idx_mscou_label_sid` (`label`,`siteid`),
  ADD KEY `idx_mscou_start_sid` (`start`,`siteid`),
  ADD KEY `idx_mscou_end_sid` (`end`,`siteid`);

--
-- Indices de la tabla `mshop_coupon_code`
--
ALTER TABLE `mshop_coupon_code`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unq_mscouco_code_sid` (`code`,`siteid`),
  ADD KEY `idx_mscouco_ct_start_end_sid` (`count`,`start`,`end`,`siteid`),
  ADD KEY `idx_mscouco_start_sid` (`start`,`siteid`),
  ADD KEY `idx_mscouco_end_sid` (`end`,`siteid`),
  ADD KEY `fk_mscouco_pid` (`parentid`);

--
-- Indices de la tabla `mshop_customer`
--
ALTER TABLE `mshop_customer`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unq_mscus_code_sid` (`code`,`siteid`),
  ADD KEY `idx_mscus_langid_sid` (`langid`,`siteid`),
  ADD KEY `idx_mscus_last_first` (`lastname`,`firstname`),
  ADD KEY `idx_mscus_post_addr1` (`postal`,`address1`),
  ADD KEY `idx_mscus_post_city` (`postal`,`city`),
  ADD KEY `idx_mscus_city` (`city`),
  ADD KEY `idx_mscus_email` (`email`);

--
-- Indices de la tabla `mshop_customer_address`
--
ALTER TABLE `mshop_customer_address`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_mscusad_langid_sid` (`langid`,`siteid`),
  ADD KEY `idx_mscusad_last_first` (`lastname`,`firstname`),
  ADD KEY `idx_mscusad_post_addr1` (`postal`,`address1`),
  ADD KEY `idx_mscusad_post_city` (`postal`,`city`),
  ADD KEY `idx_mscusad_city` (`city`),
  ADD KEY `idx_mscusad_email` (`email`),
  ADD KEY `fk_mscusad_pid` (`parentid`);

--
-- Indices de la tabla `mshop_customer_group`
--
ALTER TABLE `mshop_customer_group`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unq_mscusgr_code_sid` (`code`,`siteid`),
  ADD KEY `idx_mscusgr_label_sid` (`label`,`siteid`);

--
-- Indices de la tabla `mshop_customer_list`
--
ALTER TABLE `mshop_customer_list`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unq_mscusli_pid_dm_ty_rid_sid` (`parentid`,`domain`,`type`,`refid`,`siteid`),
  ADD KEY `idx_mscusli_key_sid` (`key`,`siteid`),
  ADD KEY `fk_mscusli_pid` (`parentid`);

--
-- Indices de la tabla `mshop_customer_list_type`
--
ALTER TABLE `mshop_customer_list_type`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unq_mscuslity_dom_code_sid` (`domain`,`code`,`siteid`),
  ADD KEY `idx_mscuslity_status_sid_pos` (`status`,`siteid`,`pos`),
  ADD KEY `idx_mscuslity_label_sid` (`label`,`siteid`),
  ADD KEY `idx_mscuslity_code_sid` (`code`,`siteid`);

--
-- Indices de la tabla `mshop_customer_property`
--
ALTER TABLE `mshop_customer_property`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unq_mscuspr_pid_ty_lid_val_sid` (`parentid`,`type`,`langid`,`value`,`siteid`),
  ADD KEY `idx_mscuspr_key_sid` (`key`,`siteid`),
  ADD KEY `fk_mcuspr_pid` (`parentid`);

--
-- Indices de la tabla `mshop_customer_property_type`
--
ALTER TABLE `mshop_customer_property_type`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unq_mscusprty_dom_code_sid` (`domain`,`code`,`siteid`),
  ADD KEY `idx_mscusprty_status_sid_pos` (`status`,`siteid`,`pos`),
  ADD KEY `idx_mscusprty_label_sid` (`label`,`siteid`),
  ADD KEY `idx_mscusprty_code_sid` (`code`,`siteid`);

--
-- Indices de la tabla `mshop_index_attribute`
--
ALTER TABLE `mshop_index_attribute`
  ADD UNIQUE KEY `unq_msindat_p_s_aid_lt` (`prodid`,`siteid`,`attrid`,`listtype`),
  ADD KEY `idx_msindat_p_s_lt_t_c` (`prodid`,`siteid`,`listtype`,`type`,`code`),
  ADD KEY `idx_msindat_s_at_lt` (`siteid`,`attrid`,`listtype`);

--
-- Indices de la tabla `mshop_index_catalog`
--
ALTER TABLE `mshop_index_catalog`
  ADD UNIQUE KEY `unq_msindca_p_s_cid_lt_po` (`prodid`,`siteid`,`catid`,`listtype`,`pos`),
  ADD KEY `idx_msindca_s_ca_lt_po` (`siteid`,`catid`,`listtype`,`pos`);

--
-- Indices de la tabla `mshop_index_price`
--
ALTER TABLE `mshop_index_price`
  ADD UNIQUE KEY `unq_msindpr_pid_sid_cid` (`prodid`,`siteid`,`currencyid`),
  ADD KEY `idx_msindpr_sid_cid_val` (`siteid`,`currencyid`,`value`);

--
-- Indices de la tabla `mshop_index_supplier`
--
ALTER TABLE `mshop_index_supplier`
  ADD UNIQUE KEY `unq_msindsu_p_s_lt_si_po_la_lo` (`prodid`,`supid`,`listtype`,`siteid`,`pos`,`latitude`,`longitude`),
  ADD KEY `idx_msindsup_p_lat_lon_sid` (`prodid`,`latitude`,`longitude`,`siteid`),
  ADD KEY `idx_msindsup_sid_supid_lt_po` (`siteid`,`supid`,`listtype`,`pos`);

--
-- Indices de la tabla `mshop_index_text`
--
ALTER TABLE `mshop_index_text`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unq_msindte_pid_sid_lid_url` (`prodid`,`siteid`,`langid`,`url`),
  ADD KEY `idx_msindte_pid_sid_lid_name` (`prodid`,`siteid`,`langid`,`name`);
ALTER TABLE `mshop_index_text` ADD FULLTEXT KEY `idx_msindte_content` (`content`);

--
-- Indices de la tabla `mshop_locale`
--
ALTER TABLE `mshop_locale`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unq_msloc_lang_curr_sid` (`langid`,`currencyid`,`site_id`),
  ADD KEY `fk_msloc_siteid` (`site_id`),
  ADD KEY `fk_msloc_langid` (`langid`),
  ADD KEY `fk_msloc_currid` (`currencyid`);

--
-- Indices de la tabla `mshop_locale_currency`
--
ALTER TABLE `mshop_locale_currency`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_msloccu_status` (`status`),
  ADD KEY `idx_msloccu_label` (`label`);

--
-- Indices de la tabla `mshop_locale_language`
--
ALTER TABLE `mshop_locale_language`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_mslocla_status` (`status`),
  ADD KEY `idx_mslocla_label` (`label`);

--
-- Indices de la tabla `mshop_locale_site`
--
ALTER TABLE `mshop_locale_site`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unq_mslocsi_code` (`code`),
  ADD UNIQUE KEY `unq_mslocsi_siteid` (`siteid`),
  ADD KEY `idx_mslocsi_nlt_nrt_lvl_pid` (`nleft`,`nright`,`level`,`parentid`),
  ADD KEY `idx_mslocsi_level_status` (`level`,`status`),
  ADD KEY `idx_mslocsi_rating` (`rating`),
  ADD KEY `idx_mslocsi_label` (`label`);

--
-- Indices de la tabla `mshop_media`
--
ALTER TABLE `mshop_media`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_msmed_dom_mime_sid` (`domain`,`mimetype`,`siteid`),
  ADD KEY `idx_msmed_label_sid` (`label`,`siteid`),
  ADD KEY `idx_msmed_link_sid` (`link`,`siteid`);

--
-- Indices de la tabla `mshop_media_list`
--
ALTER TABLE `mshop_media_list`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unq_msmedli_pid_dm_ty_rid_sid` (`parentid`,`domain`,`type`,`refid`,`siteid`),
  ADD KEY `idx_msmedli_key_sid` (`key`,`siteid`),
  ADD KEY `fk_msmedli_pid` (`parentid`);

--
-- Indices de la tabla `mshop_media_list_type`
--
ALTER TABLE `mshop_media_list_type`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unq_msmedlity_dom_code_sid` (`domain`,`code`,`siteid`),
  ADD KEY `idx_msmedlity_status_sid_pos` (`status`,`siteid`,`pos`),
  ADD KEY `idx_msmedlity_label_sid` (`label`,`siteid`),
  ADD KEY `idx_msmedlity_code_sid` (`code`,`siteid`);

--
-- Indices de la tabla `mshop_media_property`
--
ALTER TABLE `mshop_media_property`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unq_msmedpr_pid_ty_lid_val_sid` (`parentid`,`type`,`langid`,`value`,`siteid`),
  ADD KEY `idx_msmedpr_key_sid` (`key`,`siteid`),
  ADD KEY `fk_msmedpr_pid` (`parentid`);

--
-- Indices de la tabla `mshop_media_property_type`
--
ALTER TABLE `mshop_media_property_type`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unq_msmedprty_dom_code_sid` (`domain`,`code`,`siteid`),
  ADD KEY `idx_msmedprty_status_sid_pos` (`status`,`siteid`,`pos`),
  ADD KEY `idx_msmedprty_label_sid` (`label`,`siteid`),
  ADD KEY `idx_msmedprty_code_sid` (`code`,`siteid`);

--
-- Indices de la tabla `mshop_media_type`
--
ALTER TABLE `mshop_media_type`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unq_msmedty_dom_code_sid` (`domain`,`code`,`siteid`),
  ADD KEY `idx_msmedty_status_sid_pos` (`status`,`siteid`,`pos`),
  ADD KEY `idx_msmedty_label_sid` (`label`,`siteid`),
  ADD KEY `idx_msmedty_code_sid` (`code`,`siteid`);

--
-- Indices de la tabla `mshop_order`
--
ALTER TABLE `mshop_order`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_msord_channel_sid` (`channel`,`siteid`),
  ADD KEY `idx_msord_custid_sid` (`customerid`,`siteid`),
  ADD KEY `idx_msord_custid_scode` (`customerid`,`sitecode`),
  ADD KEY `idx_msord_ctime_pstat_sid` (`ctime`,`statuspayment`,`siteid`),
  ADD KEY `idx_msord_mtime_pstat_sid` (`mtime`,`statuspayment`,`siteid`),
  ADD KEY `idx_msord_mtime_dstat_sid` (`mtime`,`statusdelivery`,`siteid`),
  ADD KEY `idx_msord_dstat_sid` (`statusdelivery`,`siteid`),
  ADD KEY `idx_msord_ddate_sid` (`datedelivery`,`siteid`),
  ADD KEY `idx_msord_pdate_sid` (`datepayment`,`siteid`),
  ADD KEY `idx_msord_editor_sid` (`editor`,`siteid`),
  ADD KEY `idx_msord_cdate_sid` (`cdate`,`siteid`),
  ADD KEY `idx_msord_cmonth_sid` (`cmonth`,`siteid`),
  ADD KEY `idx_msord_cweek_sid` (`cweek`,`siteid`),
  ADD KEY `idx_msord_cwday_sid` (`cwday`,`siteid`),
  ADD KEY `idx_msord_chour_sid` (`chour`,`siteid`);

--
-- Indices de la tabla `mshop_order_address`
--
ALTER TABLE `mshop_order_address`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unq_msordad_pid_type` (`parentid`,`type`),
  ADD KEY `idx_msordad_pid_lname` (`parentid`,`lastname`),
  ADD KEY `idx_msordad_pid_addr1` (`parentid`,`address1`),
  ADD KEY `idx_msordad_pid_postal` (`parentid`,`postal`),
  ADD KEY `idx_msordad_pid_city` (`parentid`,`city`),
  ADD KEY `idx_msordad_pid_email` (`parentid`,`email`),
  ADD KEY `fk_msordad_parentid` (`parentid`);

--
-- Indices de la tabla `mshop_order_basket`
--
ALTER TABLE `mshop_order_basket`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_msordca_custid` (`customerid`),
  ADD KEY `idx_msordca_mtime` (`mtime`);

--
-- Indices de la tabla `mshop_order_coupon`
--
ALTER TABLE `mshop_order_coupon`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_msordco_pid_code` (`parentid`,`code`),
  ADD KEY `fk_msordco_parentid` (`parentid`);

--
-- Indices de la tabla `mshop_order_product`
--
ALTER TABLE `mshop_order_product`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unq_msordpr_pid_pos` (`parentid`,`pos`),
  ADD KEY `idx_msordpr_pid_prid` (`parentid`,`prodid`),
  ADD KEY `idx_msordpr_pid_pcd` (`parentid`,`prodcode`),
  ADD KEY `idx_msordpr_pid_qtyo` (`parentid`,`qtyopen`),
  ADD KEY `idx_msordpr_ct_prid_pid` (`ctime`,`prodid`,`parentid`),
  ADD KEY `fk_msordpr_parentid` (`parentid`);

--
-- Indices de la tabla `mshop_order_product_attr`
--
ALTER TABLE `mshop_order_product_attr`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unq_msordprat_pid_aid_ty_cd` (`parentid`,`attrid`,`type`,`code`),
  ADD KEY `fk_msordprat_parentid` (`parentid`),
  ADD KEY `idx_msordprat_si_cd_va` (`siteid`,`code`,`value`(16));

--
-- Indices de la tabla `mshop_order_service`
--
ALTER TABLE `mshop_order_service`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unq_msordse_pid_cd_typ_sid` (`parentid`,`code`,`type`,`siteid`),
  ADD KEY `idx_msordse_code_type_sid` (`code`,`type`,`siteid`),
  ADD KEY `fk_msordse_parentid` (`parentid`);

--
-- Indices de la tabla `mshop_order_service_attr`
--
ALTER TABLE `mshop_order_service_attr`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unq_msordseat_pid_aid_ty_cd` (`parentid`,`attrid`,`type`,`code`),
  ADD KEY `fk_msordseat_parentid` (`parentid`),
  ADD KEY `idx_msordseat_si_cd_va` (`siteid`,`code`,`value`(16));

--
-- Indices de la tabla `mshop_order_service_tx`
--
ALTER TABLE `mshop_order_service_tx`
  ADD PRIMARY KEY (`id`),
  ADD KEY `fk_msordsetx_parentid` (`parentid`);

--
-- Indices de la tabla `mshop_order_status`
--
ALTER TABLE `mshop_order_status`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_msordst_pid_typ_val_sid` (`parentid`,`type`,`value`,`siteid`),
  ADD KEY `fk_msordst_pid` (`parentid`);

--
-- Indices de la tabla `mshop_plugin`
--
ALTER TABLE `mshop_plugin`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unq_msplu_ty_prov_sid` (`type`,`provider`,`siteid`),
  ADD KEY `idx_msplu_prov_sid` (`provider`,`siteid`),
  ADD KEY `idx_msplu_status_sid` (`status`,`siteid`),
  ADD KEY `idx_msplu_label_sid` (`label`,`siteid`),
  ADD KEY `idx_msplu_pos_sid` (`pos`,`siteid`);

--
-- Indices de la tabla `mshop_plugin_type`
--
ALTER TABLE `mshop_plugin_type`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unq_mspluty_dom_code_sid` (`domain`,`code`,`siteid`),
  ADD KEY `idx_mspluty_status_pos_sid` (`status`,`siteid`,`pos`),
  ADD KEY `idx_mspluty_label_sid` (`label`,`siteid`),
  ADD KEY `idx_mspluty_code_sid` (`code`,`siteid`);

--
-- Indices de la tabla `mshop_price`
--
ALTER TABLE `mshop_price`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_mspri_dom_cid_val_sid` (`domain`,`currencyid`,`value`,`siteid`);

--
-- Indices de la tabla `mshop_price_list`
--
ALTER TABLE `mshop_price_list`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unq_msprili_pid_dm_ty_rid_sid` (`parentid`,`domain`,`type`,`refid`,`siteid`),
  ADD KEY `idx_msprili_key_sid` (`key`,`siteid`),
  ADD KEY `fk_msprili_pid` (`parentid`);

--
-- Indices de la tabla `mshop_price_list_type`
--
ALTER TABLE `mshop_price_list_type`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unq_msprility_dom_code_sid` (`domain`,`code`,`siteid`),
  ADD KEY `idx_msprility_status_sid_pos` (`status`,`siteid`,`pos`),
  ADD KEY `idx_msprility_label_sid` (`label`,`siteid`),
  ADD KEY `idx_msprility_code_sid` (`code`,`siteid`);

--
-- Indices de la tabla `mshop_price_property`
--
ALTER TABLE `mshop_price_property`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unq_mspripr_pid_ty_lid_val_sid` (`parentid`,`type`,`langid`,`value`,`siteid`),
  ADD KEY `idx_mspripr_key_sid` (`key`,`siteid`),
  ADD KEY `fk_mspripr_pid` (`parentid`);

--
-- Indices de la tabla `mshop_price_property_type`
--
ALTER TABLE `mshop_price_property_type`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unq_mspriprty_dom_code_sid` (`domain`,`code`,`siteid`),
  ADD KEY `idx_mspriprty_status_sid_pos` (`status`,`siteid`,`pos`),
  ADD KEY `idx_mspriprty_label_sid` (`label`,`siteid`),
  ADD KEY `idx_mspriprty_code_sid` (`code`,`siteid`);

--
-- Indices de la tabla `mshop_price_type`
--
ALTER TABLE `mshop_price_type`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unq_msprity_dom_code_sid` (`domain`,`code`,`siteid`),
  ADD KEY `idx_msprity_status_sid_pos` (`status`,`siteid`,`pos`),
  ADD KEY `idx_msprity_label_sid` (`label`,`siteid`),
  ADD KEY `idx_msprity_code_sid` (`code`,`siteid`);

--
-- Indices de la tabla `mshop_product`
--
ALTER TABLE `mshop_product`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unq_mspro_code_sid` (`code`,`siteid`),
  ADD KEY `idx_mspro_id_stat_st_end_rt_sid` (`id`,`status`,`start`,`end`,`rating`,`siteid`),
  ADD KEY `idx_mspro_stat_st_end_rt_sid` (`status`,`start`,`end`,`rating`,`siteid`),
  ADD KEY `idx_mspro_rating_sid` (`rating`,`siteid`),
  ADD KEY `idx_mspro_label_sid` (`label`,`siteid`),
  ADD KEY `idx_mspro_start_sid` (`start`,`siteid`),
  ADD KEY `idx_mspro_type_sid` (`type`,`siteid`),
  ADD KEY `idx_mspro_end_sid` (`end`,`siteid`);

--
-- Indices de la tabla `mshop_product_list`
--
ALTER TABLE `mshop_product_list`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unq_msproli_pid_dm_ty_rid_sid` (`parentid`,`domain`,`type`,`refid`,`siteid`),
  ADD KEY `idx_msproli_key_sid` (`key`,`siteid`),
  ADD KEY `fk_msproli_pid` (`parentid`);

--
-- Indices de la tabla `mshop_product_list_type`
--
ALTER TABLE `mshop_product_list_type`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unq_msprolity_dom_code_sid` (`domain`,`code`,`siteid`),
  ADD KEY `idx_msprolity_status_sid_pos` (`status`,`siteid`,`pos`),
  ADD KEY `idx_msprolity_label_sid` (`label`,`siteid`),
  ADD KEY `idx_msprolity_code_sid` (`code`,`siteid`);

--
-- Indices de la tabla `mshop_product_property`
--
ALTER TABLE `mshop_product_property`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unq_mspropr_pid_ty_lid_val_sid` (`parentid`,`type`,`langid`,`value`,`siteid`),
  ADD KEY `idx_mspropr_key_sid` (`key`,`siteid`),
  ADD KEY `fk_mspropr_pid` (`parentid`);

--
-- Indices de la tabla `mshop_product_property_type`
--
ALTER TABLE `mshop_product_property_type`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unq_msproprty_dom_code_sid` (`domain`,`code`,`siteid`),
  ADD KEY `idx_msproprty_status_sid_pos` (`status`,`siteid`,`pos`),
  ADD KEY `idx_msproprty_label_sid` (`label`,`siteid`),
  ADD KEY `idx_msproprty_code_sid` (`code`,`siteid`);

--
-- Indices de la tabla `mshop_product_type`
--
ALTER TABLE `mshop_product_type`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unq_msproty_dom_code_sid` (`domain`,`code`,`siteid`),
  ADD KEY `idx_msproty_status_sid_pos` (`status`,`siteid`,`pos`),
  ADD KEY `idx_msproty_label_sid` (`label`,`siteid`),
  ADD KEY `idx_msproty_code_sid` (`code`,`siteid`);

--
-- Indices de la tabla `mshop_review`
--
ALTER TABLE `mshop_review`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unq_msrev_cid_dom_rid_sid` (`customerid`,`domain`,`refid`,`siteid`),
  ADD KEY `idx_msrev_dom_rid_sta_ct_sid` (`domain`,`refid`,`status`,`ctime`,`siteid`),
  ADD KEY `idx_msrev_dom_rid_sta_rate_sid` (`domain`,`refid`,`status`,`rating`,`siteid`),
  ADD KEY `idx_msrev_dom_cid_mt_sid` (`domain`,`customerid`,`mtime`,`siteid`),
  ADD KEY `idx_msrev_rate_dom_sid` (`rating`,`domain`,`siteid`);

--
-- Indices de la tabla `mshop_rule`
--
ALTER TABLE `mshop_rule`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_msrul_prov_sid` (`provider`,`siteid`),
  ADD KEY `idx_msrul_status_sid` (`status`,`siteid`),
  ADD KEY `idx_msrul_label_sid` (`label`,`siteid`),
  ADD KEY `idx_msrul_pos_sid` (`pos`,`siteid`),
  ADD KEY `idx_msrul_start_sid` (`start`,`siteid`),
  ADD KEY `idx_msrul_end_sid` (`end`,`siteid`);

--
-- Indices de la tabla `mshop_rule_type`
--
ALTER TABLE `mshop_rule_type`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unq_msrulty_dom_code_sid` (`domain`,`code`,`siteid`),
  ADD KEY `idx_msrulty_status_sid_pos` (`status`,`siteid`,`pos`),
  ADD KEY `idx_msrulty_label_sid` (`label`,`siteid`),
  ADD KEY `idx_msrulty_code_sid` (`code`,`siteid`);

--
-- Indices de la tabla `mshop_service`
--
ALTER TABLE `mshop_service`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unq_msser_siteid_code_sid` (`code`,`siteid`),
  ADD KEY `idx_msser_stat_start_end_sid` (`status`,`start`,`end`,`siteid`),
  ADD KEY `idx_msser_prov_sid` (`provider`,`siteid`),
  ADD KEY `idx_msser_code_sid` (`code`,`siteid`),
  ADD KEY `idx_msser_label_sid` (`label`,`siteid`),
  ADD KEY `idx_msser_pos_sid` (`pos`,`siteid`);

--
-- Indices de la tabla `mshop_service_list`
--
ALTER TABLE `mshop_service_list`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unq_msserli_pid_dm_ty_rid_sid` (`parentid`,`domain`,`type`,`refid`,`siteid`),
  ADD KEY `idx_msserli_key_sid` (`key`,`siteid`),
  ADD KEY `fk_msserli_pid` (`parentid`);

--
-- Indices de la tabla `mshop_service_list_type`
--
ALTER TABLE `mshop_service_list_type`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unq_msserlity_dom_code_sid` (`domain`,`code`,`siteid`),
  ADD KEY `idx_msserlity_status_sid_pos` (`status`,`siteid`,`pos`),
  ADD KEY `idx_msserlity_label_sid` (`label`,`siteid`),
  ADD KEY `idx_msserlity_code_sid` (`code`,`siteid`);

--
-- Indices de la tabla `mshop_service_type`
--
ALTER TABLE `mshop_service_type`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unq_msserty_dom_code_sid` (`domain`,`code`,`siteid`),
  ADD KEY `idx_msserty_status_sid_pos` (`status`,`siteid`,`pos`),
  ADD KEY `idx_msserty_label_sid` (`label`,`siteid`),
  ADD KEY `idx_msserty_code_sid` (`code`,`siteid`);

--
-- Indices de la tabla `mshop_stock`
--
ALTER TABLE `mshop_stock`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unq_mssto_pid_ty_sid` (`prodid`,`type`,`siteid`),
  ADD KEY `idx_mssto_stocklevel_sid` (`stocklevel`,`siteid`),
  ADD KEY `idx_mssto_backdate_sid` (`backdate`,`siteid`);

--
-- Indices de la tabla `mshop_stock_type`
--
ALTER TABLE `mshop_stock_type`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unq_msstoty_dom_code_sid` (`domain`,`code`,`siteid`),
  ADD KEY `idx_msstoty_status_sid_pos` (`status`,`siteid`,`pos`),
  ADD KEY `idx_msstoty_label_sid` (`label`,`siteid`),
  ADD KEY `idx_msstoty_code_sid` (`code`,`siteid`);

--
-- Indices de la tabla `mshop_subscription`
--
ALTER TABLE `mshop_subscription`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_mssub_pid_period_sid` (`productid`,`period`,`siteid`),
  ADD KEY `idx_mssub_next_stat_sid` (`next`,`status`,`siteid`),
  ADD KEY `idx_mssub_opid` (`ordprodid`),
  ADD KEY `idx_mssub_oid` (`orderid`);

--
-- Indices de la tabla `mshop_supplier`
--
ALTER TABLE `mshop_supplier`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unq_mssup_code_sid` (`code`,`siteid`),
  ADD KEY `idx_mssup_label_sid` (`label`,`siteid`),
  ADD KEY `idx_mssup_sid_stat_pos_label` (`siteid`,`status`,`pos`,`label`);

--
-- Indices de la tabla `mshop_supplier_address`
--
ALTER TABLE `mshop_supplier_address`
  ADD PRIMARY KEY (`id`),
  ADD KEY `fk_mssupad_pid` (`parentid`);

--
-- Indices de la tabla `mshop_supplier_list`
--
ALTER TABLE `mshop_supplier_list`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unq_mssupli_pid_dm_ty_rid_sid` (`parentid`,`domain`,`type`,`refid`,`siteid`),
  ADD KEY `idx_mssupli_key_sid` (`key`,`siteid`),
  ADD KEY `fk_mssupli_pid` (`parentid`);

--
-- Indices de la tabla `mshop_supplier_list_type`
--
ALTER TABLE `mshop_supplier_list_type`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unq_mssuplity_dom_code_sid` (`domain`,`code`,`siteid`),
  ADD KEY `idx_mssuplity_status_sid_pos` (`status`,`siteid`,`pos`),
  ADD KEY `idx_mssuplity_sid_label_sid` (`label`,`siteid`),
  ADD KEY `idx_mssuplity_sid_code_sid` (`code`,`siteid`);

--
-- Indices de la tabla `mshop_tag`
--
ALTER TABLE `mshop_tag`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unq_mstag_dom_ty_lid_lab_sid` (`domain`,`type`,`langid`,`label`,`siteid`),
  ADD KEY `idx_mstag_dom_langid_sid` (`langid`,`domain`,`siteid`),
  ADD KEY `idx_mstag_dom_label_sid` (`label`,`domain`,`siteid`);

--
-- Indices de la tabla `mshop_tag_type`
--
ALTER TABLE `mshop_tag_type`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unq_mstagty_dom_code_sid` (`domain`,`code`,`siteid`),
  ADD KEY `idx_mstagty_status_sid_pos` (`status`,`siteid`,`pos`),
  ADD KEY `idx_mstagty_label_sid` (`label`,`siteid`),
  ADD KEY `idx_mstagty_code_sid` (`code`,`siteid`);

--
-- Indices de la tabla `mshop_text`
--
ALTER TABLE `mshop_text`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_mstex_dom_stat_sid` (`domain`,`status`,`siteid`),
  ADD KEY `idx_mstex_langid_sid` (`langid`,`siteid`),
  ADD KEY `idx_mstex_label_sid` (`label`,`siteid`),
  ADD KEY `idx_mstex_sid_dom_cont` (`siteid`,`domain`,`content`(255));

--
-- Indices de la tabla `mshop_text_list`
--
ALTER TABLE `mshop_text_list`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unq_mstexli_pid_dm_ty_rid_sid` (`parentid`,`domain`,`type`,`refid`,`siteid`),
  ADD KEY `idx_mstexli_key_sid` (`key`,`siteid`),
  ADD KEY `fk_mstexli_pid` (`parentid`);

--
-- Indices de la tabla `mshop_text_list_type`
--
ALTER TABLE `mshop_text_list_type`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unq_mstexlity_dom_code_sid` (`domain`,`code`,`siteid`),
  ADD KEY `idx_mstexlity_status_sid_pos` (`status`,`siteid`,`pos`),
  ADD KEY `idx_mstexlity_label` (`label`,`siteid`),
  ADD KEY `idx_mstexlity_code` (`code`,`siteid`);

--
-- Indices de la tabla `mshop_text_type`
--
ALTER TABLE `mshop_text_type`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unq_mstexty_dom_code_sid` (`domain`,`code`,`siteid`),
  ADD KEY `idx_mstexty_status_sid_pos` (`status`,`siteid`,`pos`),
  ADD KEY `idx_mstexty_label_sid` (`label`,`siteid`),
  ADD KEY `idx_mstexty_code_sid` (`code`,`siteid`);

--
-- Indices de la tabla `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indices de la tabla `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Indices de la tabla `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`),
  ADD UNIQUE KEY `unq_lvu_email` (`email`),
  ADD KEY `idx_lvu_langid_sid` (`langid`,`siteid`),
  ADD KEY `idx_lvu_last_first` (`lastname`,`firstname`),
  ADD KEY `idx_lvu_post_addr1` (`postal`,`address1`),
  ADD KEY `idx_lvu_post_city` (`postal`,`city`),
  ADD KEY `idx_lvu_city` (`city`);

--
-- Indices de la tabla `users_address`
--
ALTER TABLE `users_address`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_lvuad_langid_sid` (`langid`,`siteid`),
  ADD KEY `idx_lvuad_last_first` (`lastname`,`firstname`),
  ADD KEY `idx_lvuad_post_addr1` (`postal`,`address1`),
  ADD KEY `idx_lvuad_post_ci` (`postal`,`city`),
  ADD KEY `idx_lvuad_city` (`city`),
  ADD KEY `idx_lvuad_email` (`email`),
  ADD KEY `fk_lvuad_pid` (`parentid`);

--
-- Indices de la tabla `users_list`
--
ALTER TABLE `users_list`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unq_lvuli_pid_dm_ty_rid_sid` (`parentid`,`domain`,`type`,`refid`,`siteid`),
  ADD KEY `idx_lvuli_key_sid` (`key`,`siteid`),
  ADD KEY `fk_lvuli_pid` (`parentid`);

--
-- Indices de la tabla `users_list_type`
--
ALTER TABLE `users_list_type`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unq_lvulity_dom_code_sid` (`domain`,`code`,`siteid`),
  ADD KEY `idx_lvulity_status_sid_pos` (`status`,`siteid`,`pos`),
  ADD KEY `idx_lvulity_label_sid` (`label`,`siteid`),
  ADD KEY `idx_lvulity_code_sid` (`code`,`siteid`);

--
-- Indices de la tabla `users_property`
--
ALTER TABLE `users_property`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unq_lvupr_pid_ty_lid_val_sid` (`parentid`,`type`,`langid`,`value`,`siteid`),
  ADD KEY `idx_lvupr_key_sid` (`key`,`siteid`),
  ADD KEY `fk_lvupr_pid` (`parentid`);

--
-- Indices de la tabla `users_property_type`
--
ALTER TABLE `users_property_type`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unq_lvuprty_dom_code_sid` (`domain`,`code`,`siteid`),
  ADD KEY `idx_lvuprty_status_sid_pos` (`status`,`siteid`,`pos`),
  ADD KEY `idx_lvuprty_label_sid` (`label`,`siteid`),
  ADD KEY `idx_lvuprty_code_sid` (`code`,`siteid`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `madmin_job`
--
ALTER TABLE `madmin_job`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `madmin_log`
--
ALTER TABLE `madmin_log`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT de la tabla `madmin_queue`
--
ALTER TABLE `madmin_queue`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT de la tabla `mshop_attribute`
--
ALTER TABLE `mshop_attribute`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT de la tabla `mshop_attribute_list`
--
ALTER TABLE `mshop_attribute_list`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=62;

--
-- AUTO_INCREMENT de la tabla `mshop_attribute_list_type`
--
ALTER TABLE `mshop_attribute_list_type`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT de la tabla `mshop_attribute_property`
--
ALTER TABLE `mshop_attribute_property`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `mshop_attribute_property_type`
--
ALTER TABLE `mshop_attribute_property_type`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `mshop_attribute_type`
--
ALTER TABLE `mshop_attribute_type`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT de la tabla `mshop_catalog`
--
ALTER TABLE `mshop_catalog`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT de la tabla `mshop_catalog_list`
--
ALTER TABLE `mshop_catalog_list`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT de la tabla `mshop_catalog_list_type`
--
ALTER TABLE `mshop_catalog_list_type`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT de la tabla `mshop_cms`
--
ALTER TABLE `mshop_cms`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT de la tabla `mshop_cms_list`
--
ALTER TABLE `mshop_cms_list`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT de la tabla `mshop_cms_list_type`
--
ALTER TABLE `mshop_cms_list_type`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT de la tabla `mshop_coupon`
--
ALTER TABLE `mshop_coupon`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT de la tabla `mshop_coupon_code`
--
ALTER TABLE `mshop_coupon_code`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT de la tabla `mshop_customer`
--
ALTER TABLE `mshop_customer`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `mshop_customer_address`
--
ALTER TABLE `mshop_customer_address`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `mshop_customer_group`
--
ALTER TABLE `mshop_customer_group`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT de la tabla `mshop_customer_list`
--
ALTER TABLE `mshop_customer_list`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `mshop_customer_list_type`
--
ALTER TABLE `mshop_customer_list_type`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `mshop_customer_property`
--
ALTER TABLE `mshop_customer_property`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `mshop_customer_property_type`
--
ALTER TABLE `mshop_customer_property_type`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `mshop_index_text`
--
ALTER TABLE `mshop_index_text`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=193;

--
-- AUTO_INCREMENT de la tabla `mshop_locale`
--
ALTER TABLE `mshop_locale`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT de la tabla `mshop_locale_site`
--
ALTER TABLE `mshop_locale_site`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT de la tabla `mshop_media`
--
ALTER TABLE `mshop_media`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=47;

--
-- AUTO_INCREMENT de la tabla `mshop_media_list`
--
ALTER TABLE `mshop_media_list`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `mshop_media_list_type`
--
ALTER TABLE `mshop_media_list_type`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `mshop_media_property`
--
ALTER TABLE `mshop_media_property`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT de la tabla `mshop_media_property_type`
--
ALTER TABLE `mshop_media_property_type`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT de la tabla `mshop_media_type`
--
ALTER TABLE `mshop_media_type`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT de la tabla `mshop_order`
--
ALTER TABLE `mshop_order`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT de la tabla `mshop_order_address`
--
ALTER TABLE `mshop_order_address`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT de la tabla `mshop_order_coupon`
--
ALTER TABLE `mshop_order_coupon`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `mshop_order_product`
--
ALTER TABLE `mshop_order_product`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT de la tabla `mshop_order_product_attr`
--
ALTER TABLE `mshop_order_product_attr`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `mshop_order_service`
--
ALTER TABLE `mshop_order_service`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT de la tabla `mshop_order_service_attr`
--
ALTER TABLE `mshop_order_service_attr`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `mshop_order_service_tx`
--
ALTER TABLE `mshop_order_service_tx`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `mshop_order_status`
--
ALTER TABLE `mshop_order_status`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT de la tabla `mshop_plugin`
--
ALTER TABLE `mshop_plugin`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT de la tabla `mshop_plugin_type`
--
ALTER TABLE `mshop_plugin_type`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT de la tabla `mshop_price`
--
ALTER TABLE `mshop_price`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=64;

--
-- AUTO_INCREMENT de la tabla `mshop_price_list`
--
ALTER TABLE `mshop_price_list`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `mshop_price_list_type`
--
ALTER TABLE `mshop_price_list_type`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `mshop_price_property`
--
ALTER TABLE `mshop_price_property`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `mshop_price_property_type`
--
ALTER TABLE `mshop_price_property_type`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `mshop_price_type`
--
ALTER TABLE `mshop_price_type`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT de la tabla `mshop_product`
--
ALTER TABLE `mshop_product`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT de la tabla `mshop_product_list`
--
ALTER TABLE `mshop_product_list`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=231;

--
-- AUTO_INCREMENT de la tabla `mshop_product_list_type`
--
ALTER TABLE `mshop_product_list_type`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT de la tabla `mshop_product_property`
--
ALTER TABLE `mshop_product_property`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT de la tabla `mshop_product_property_type`
--
ALTER TABLE `mshop_product_property_type`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT de la tabla `mshop_product_type`
--
ALTER TABLE `mshop_product_type`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT de la tabla `mshop_review`
--
ALTER TABLE `mshop_review`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `mshop_rule`
--
ALTER TABLE `mshop_rule`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `mshop_rule_type`
--
ALTER TABLE `mshop_rule_type`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT de la tabla `mshop_service`
--
ALTER TABLE `mshop_service`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT de la tabla `mshop_service_list`
--
ALTER TABLE `mshop_service_list`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=75;

--
-- AUTO_INCREMENT de la tabla `mshop_service_list_type`
--
ALTER TABLE `mshop_service_list_type`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT de la tabla `mshop_service_type`
--
ALTER TABLE `mshop_service_type`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT de la tabla `mshop_stock`
--
ALTER TABLE `mshop_stock`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT de la tabla `mshop_stock_type`
--
ALTER TABLE `mshop_stock_type`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT de la tabla `mshop_subscription`
--
ALTER TABLE `mshop_subscription`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `mshop_supplier`
--
ALTER TABLE `mshop_supplier`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT de la tabla `mshop_supplier_address`
--
ALTER TABLE `mshop_supplier_address`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT de la tabla `mshop_supplier_list`
--
ALTER TABLE `mshop_supplier_list`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=33;

--
-- AUTO_INCREMENT de la tabla `mshop_supplier_list_type`
--
ALTER TABLE `mshop_supplier_list_type`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT de la tabla `mshop_tag`
--
ALTER TABLE `mshop_tag`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `mshop_tag_type`
--
ALTER TABLE `mshop_tag_type`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT de la tabla `mshop_text`
--
ALTER TABLE `mshop_text`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=232;

--
-- AUTO_INCREMENT de la tabla `mshop_text_list`
--
ALTER TABLE `mshop_text_list`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `mshop_text_list_type`
--
ALTER TABLE `mshop_text_list_type`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `mshop_text_type`
--
ALTER TABLE `mshop_text_type`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;

--
-- AUTO_INCREMENT de la tabla `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT de la tabla `users_address`
--
ALTER TABLE `users_address`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT de la tabla `users_list`
--
ALTER TABLE `users_list`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT de la tabla `users_list_type`
--
ALTER TABLE `users_list_type`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT de la tabla `users_property`
--
ALTER TABLE `users_property`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `users_property_type`
--
ALTER TABLE `users_property_type`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- Restricciones para tablas volcadas
--

--
-- Filtros para la tabla `madmin_cache_tag`
--
ALTER TABLE `madmin_cache_tag`
  ADD CONSTRAINT `fk_macacta_tid` FOREIGN KEY (`tid`) REFERENCES `madmin_cache` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Filtros para la tabla `mshop_attribute_list`
--
ALTER TABLE `mshop_attribute_list`
  ADD CONSTRAINT `fk_msattli_pid` FOREIGN KEY (`parentid`) REFERENCES `mshop_attribute` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Filtros para la tabla `mshop_attribute_property`
--
ALTER TABLE `mshop_attribute_property`
  ADD CONSTRAINT `fk_msattpr_pid` FOREIGN KEY (`parentid`) REFERENCES `mshop_attribute` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Filtros para la tabla `mshop_catalog_list`
--
ALTER TABLE `mshop_catalog_list`
  ADD CONSTRAINT `fk_mscatli_pid` FOREIGN KEY (`parentid`) REFERENCES `mshop_catalog` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Filtros para la tabla `mshop_cms_list`
--
ALTER TABLE `mshop_cms_list`
  ADD CONSTRAINT `fk_mscmsli_pid` FOREIGN KEY (`parentid`) REFERENCES `mshop_cms` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Filtros para la tabla `mshop_coupon_code`
--
ALTER TABLE `mshop_coupon_code`
  ADD CONSTRAINT `fk_mscouco_pid` FOREIGN KEY (`parentid`) REFERENCES `mshop_coupon` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Filtros para la tabla `mshop_customer_address`
--
ALTER TABLE `mshop_customer_address`
  ADD CONSTRAINT `fk_mscusad_pid` FOREIGN KEY (`parentid`) REFERENCES `mshop_customer` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Filtros para la tabla `mshop_customer_list`
--
ALTER TABLE `mshop_customer_list`
  ADD CONSTRAINT `fk_mscusli_pid` FOREIGN KEY (`parentid`) REFERENCES `mshop_customer` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Filtros para la tabla `mshop_customer_property`
--
ALTER TABLE `mshop_customer_property`
  ADD CONSTRAINT `fk_mcuspr_pid` FOREIGN KEY (`parentid`) REFERENCES `mshop_customer` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Filtros para la tabla `mshop_locale`
--
ALTER TABLE `mshop_locale`
  ADD CONSTRAINT `fk_msloc_currid` FOREIGN KEY (`currencyid`) REFERENCES `mshop_locale_currency` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `fk_msloc_langid` FOREIGN KEY (`langid`) REFERENCES `mshop_locale_language` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `fk_msloc_siteid` FOREIGN KEY (`site_id`) REFERENCES `mshop_locale_site` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Filtros para la tabla `mshop_media_list`
--
ALTER TABLE `mshop_media_list`
  ADD CONSTRAINT `fk_msmedli_pid` FOREIGN KEY (`parentid`) REFERENCES `mshop_media` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Filtros para la tabla `mshop_media_property`
--
ALTER TABLE `mshop_media_property`
  ADD CONSTRAINT `fk_msmedpr_pid` FOREIGN KEY (`parentid`) REFERENCES `mshop_media` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Filtros para la tabla `mshop_order_address`
--
ALTER TABLE `mshop_order_address`
  ADD CONSTRAINT `fk_msordad_parentid` FOREIGN KEY (`parentid`) REFERENCES `mshop_order` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Filtros para la tabla `mshop_order_coupon`
--
ALTER TABLE `mshop_order_coupon`
  ADD CONSTRAINT `fk_msordco_parentid` FOREIGN KEY (`parentid`) REFERENCES `mshop_order` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Filtros para la tabla `mshop_order_product`
--
ALTER TABLE `mshop_order_product`
  ADD CONSTRAINT `fk_msordpr_parentid` FOREIGN KEY (`parentid`) REFERENCES `mshop_order` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Filtros para la tabla `mshop_order_product_attr`
--
ALTER TABLE `mshop_order_product_attr`
  ADD CONSTRAINT `fk_msordprat_parentid` FOREIGN KEY (`parentid`) REFERENCES `mshop_order_product` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Filtros para la tabla `mshop_order_service`
--
ALTER TABLE `mshop_order_service`
  ADD CONSTRAINT `fk_msordse_parentid` FOREIGN KEY (`parentid`) REFERENCES `mshop_order` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Filtros para la tabla `mshop_order_service_attr`
--
ALTER TABLE `mshop_order_service_attr`
  ADD CONSTRAINT `fk_msordseat_parentid` FOREIGN KEY (`parentid`) REFERENCES `mshop_order_service` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Filtros para la tabla `mshop_order_service_tx`
--
ALTER TABLE `mshop_order_service_tx`
  ADD CONSTRAINT `fk_msordsetx_parentid` FOREIGN KEY (`parentid`) REFERENCES `mshop_order_service` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Filtros para la tabla `mshop_order_status`
--
ALTER TABLE `mshop_order_status`
  ADD CONSTRAINT `fk_msordst_pid` FOREIGN KEY (`parentid`) REFERENCES `mshop_order` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Filtros para la tabla `mshop_price_list`
--
ALTER TABLE `mshop_price_list`
  ADD CONSTRAINT `fk_msprili_pid` FOREIGN KEY (`parentid`) REFERENCES `mshop_price` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Filtros para la tabla `mshop_price_property`
--
ALTER TABLE `mshop_price_property`
  ADD CONSTRAINT `fk_mspripr_pid` FOREIGN KEY (`parentid`) REFERENCES `mshop_price` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Filtros para la tabla `mshop_product_list`
--
ALTER TABLE `mshop_product_list`
  ADD CONSTRAINT `fk_msproli_pid` FOREIGN KEY (`parentid`) REFERENCES `mshop_product` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Filtros para la tabla `mshop_product_property`
--
ALTER TABLE `mshop_product_property`
  ADD CONSTRAINT `fk_mspropr_pid` FOREIGN KEY (`parentid`) REFERENCES `mshop_product` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Filtros para la tabla `mshop_service_list`
--
ALTER TABLE `mshop_service_list`
  ADD CONSTRAINT `fk_msserli_pid` FOREIGN KEY (`parentid`) REFERENCES `mshop_service` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Filtros para la tabla `mshop_supplier_address`
--
ALTER TABLE `mshop_supplier_address`
  ADD CONSTRAINT `fk_mssupad_pid` FOREIGN KEY (`parentid`) REFERENCES `mshop_supplier` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Filtros para la tabla `mshop_supplier_list`
--
ALTER TABLE `mshop_supplier_list`
  ADD CONSTRAINT `fk_mssupli_pid` FOREIGN KEY (`parentid`) REFERENCES `mshop_supplier` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Filtros para la tabla `mshop_text_list`
--
ALTER TABLE `mshop_text_list`
  ADD CONSTRAINT `fk_mstexli_pid` FOREIGN KEY (`parentid`) REFERENCES `mshop_text` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Filtros para la tabla `users_address`
--
ALTER TABLE `users_address`
  ADD CONSTRAINT `fk_lvuad_pid` FOREIGN KEY (`parentid`) REFERENCES `users` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Filtros para la tabla `users_list`
--
ALTER TABLE `users_list`
  ADD CONSTRAINT `fk_lvuli_pid` FOREIGN KEY (`parentid`) REFERENCES `users` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Filtros para la tabla `users_property`
--
ALTER TABLE `users_property`
  ADD CONSTRAINT `fk_lvupr_pid` FOREIGN KEY (`parentid`) REFERENCES `users` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
