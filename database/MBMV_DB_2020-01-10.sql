# ************************************************************
# Sequel Pro SQL dump
# Version 4541
#
# http://www.sequelpro.com/
# https://github.com/sequelpro/sequelpro
#
# Host: localhost (MySQL 5.7.21)
# Database: MBMV_DB
# Generation Time: 2020-01-10 19:17:08 +0000
# ************************************************************


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;


# Dump of table alertas
# ------------------------------------------------------------

DROP TABLE IF EXISTS `alertas`;

CREATE TABLE `alertas` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `titulo` tinytext COLLATE utf8mb4_unicode_ci,
  `subtitulo` mediumtext COLLATE utf8mb4_unicode_ci,
  `descripcion` longtext COLLATE utf8mb4_unicode_ci,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `type` varchar(40) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `imagen` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

LOCK TABLES `alertas` WRITE;
/*!40000 ALTER TABLE `alertas` DISABLE KEYS */;

INSERT INTO `alertas` (`id`, `titulo`, `subtitulo`, `descripcion`, `created_at`, `updated_at`, `type`, `imagen`)
VALUES
	(1,'VOMITA TODO LO QUE COME','Lorem ipsum dolor sit amet, consectetur adipiscing elit. Ut fermentum posuere libero, eget porttitor purus. In et quam vehicula, ultricies leo quis, lacinia risus. Nam dapibus ultricies metus, sed sagittis felis porttitor ac. Proin vulputate blandit nunc, quis euismod lorem mollis sit amet. Quisque in magna quis lorem feugiat blandit sit amet a augue. Vivamus viverra libero ac orci tincidunt consequat. Donec in nunc sit amet massa ultricies consectetur.','<p>Morbi tincidunt est blandit dapibus placerat. Etiam ultricies sit amet purus ullamcorper placerat. Aenean non fermentum magna. Aenean et est nisi. Etiam rhoncus, elit a vestibulum commodo, nisl ante scelerisque metus, nec rutrum mauris sapien quis sem. Donec eros nunc, sagittis ac interdum vitae, laoreet a nisl. In dignissim tincidunt diam ut tempor. Nam a bibendum massa. Suspendisse eu consequat tortor, at lobortis diam.</p>\r\n<figure class=\"image\"><img src=\"http://mbmv.dev/storage/alertas/April2019/tiburon.jpg\" alt=\"Tiburon\" width=\"700\" />\r\n<figcaption>Tiburon en las profundidades del oceano</figcaption>\r\n</figure>\r\n<p>&nbsp;</p>\r\n<p>Morbi eu dui quis felis consequat blandit. Praesent sodales auctor odio sed gravida. Nunc pulvinar malesuada ante, malesuada vehicula sapien tristique ac.Mauris hendrerit semper mattis. Morbi auctor erat vitae libero ultricies, ut ultrices turpis consectetur. Quisque varius, tellus in volutpat pharetra, risus felis faucibus nulla, in condimentum augue mi vitae lorem. Aliquam eget tellus in leo convallis gravida in vitae tellus. Aenean tristique auctor feugiat. Nunc lacinia, nulla id efficitur porttitor, eros justo iaculis dui, non gravida nibh leo sed nulla. Nunc lacinia molestie tincidunt. Vestibulum facilisis odio nec dictum finibus. Mauris aliquet, sapien id porta tempor, leo augue egestas diam, vel finibus massa diam sed dui. Sed vitae venenatis leo.</p>\r\n<p>Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae;Morbi ullamcorper purus erat, nec tincidunt lorem sodales ut. Morbi sit amet malesuada erat. Morbi mollis augue eu massa tristique posuere. Vivamus sed egestas dui. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Aenean convallis risus et quam porttitor, eu tincidunt turpis euismod. Vivamus ac luctus mauris.Suspendisse dapibus aliquet aliquet. Vivamus bibendum magna nec pellentesque scelerisque. Aliquam vestibulum euismod urna, sed scelerisque nisl lobortis at. Ut at condimentum ipsum, luctus lacinia purus. Donec sit amet risus ullamcorper lorem tempor pharetra at id velit. Curabitur euismod sollicitudin velit. Sed facilisis velit vitae nibh vestibulum aliquam. Aliquam erat volutpat. Maecenas vel cursus quam, a blandit nunc. Nulla facilisi. Suspendisse blandit euismod nisl sed ultrices.</p>\r\n<p style=\"text-align: left;\">&nbsp;</p>','2019-04-14 03:38:00','2019-04-16 14:36:16','nino','alertas/April2019/lBbgA39VPJg8FDhoskHW.jpg'),
	(2,'Color piel amarilla','Lorem ipsum dolor sit amet, consectetur adipiscing elit. Ut fermentum posuere libero, eget porttitor purus. In et quam vehicula, ultricies leo quis, lacinia risus. Nam dapibus ultricies metus, sed sagittis felis porttitor ac. Proin vulputate blandit nunc, quis euismod lorem mollis sit.','<div id=\"lipsum\" style=\"caret-color: #000000; color: #000000; margin: 0px; padding: 0px; text-align: justify; font-family: \'Open Sans\', Arial, sans-serif;\">Morbi tincidunt est blandit dapibus placerat. Etiam ultricies sit amet purus ullamcorper placerat. Aenean non fermentum magna. Aenean et est nisi. Etiam rhoncus, elit a vestibulum commodo, nisl ante scelerisque metus, nec rutrum mauris sapien quis sem. Donec eros nunc, sagittis ac interdum vitae, laoreet a nisl. In dignissim tincidunt diam ut tempor. Nam a bibendum massa. Suspendisse eu consequat tortor, at lobortis diam.</div>\r\n<div style=\"caret-color: #000000; color: #000000; margin: 0px; padding: 0px; text-align: justify; font-family: \'Open Sans\', Arial, sans-serif;\">&nbsp;</div>\r\n<div style=\"caret-color: #000000; color: #000000; margin: 0px; padding: 0px; text-align: justify; font-family: \'Open Sans\', Arial, sans-serif;\">Morbi eu dui quis felis consequat blandit. Praesent sodales auctor odio sed gravida. Nunc pulvinar malesuada ante, malesuada vehicula sapien tristique ac.Mauris hendrerit semper mattis. Morbi auctor erat vitae libero ultricies, ut ultrices turpis consectetur. Quisque varius, tellus in volutpat pharetra, risus felis faucibus nulla, in condimentum augue mi vitae lorem. Aliquam eget tellus in leo convallis gravida in vitae tellus. Aenean tristique auctor feugiat. Nunc lacinia, nulla id efficitur porttitor, eros justo iaculis dui, non gravida nibh leo sed nulla. Nunc lacinia molestie tincidunt. Vestibulum facilisis odio nec dictum finibus. Mauris aliquet, sapien id porta tempor, leo augue egestas diam, vel finibus massa diam sed dui. Sed vitae venenatis leo.</div>\r\n<div style=\"caret-color: #000000; color: #000000; margin: 0px; padding: 0px; text-align: justify; font-family: \'Open Sans\', Arial, sans-serif;\">&nbsp;</div>\r\n<div style=\"caret-color: #000000; color: #000000; margin: 0px; padding: 0px; text-align: justify; font-family: \'Open Sans\', Arial, sans-serif;\">Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae;Morbi ullamcorper purus erat, nec tincidunt lorem sodales ut. Morbi sit amet malesuada erat. Morbi mollis augue eu massa tristique posuere. Vivamus sed egestas dui. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Aenean convallis risus et quam porttitor, eu tincidunt turpis euismod. Vivamus ac luctus mauris.Suspendisse dapibus aliquet aliquet. Vivamus bibendum magna nec pellentesque scelerisque. Aliquam vestibulum euismod urna, sed scelerisque nisl lobortis at. Ut at condimentum ipsum, luctus lacinia purus. Donec sit amet risus ullamcorper lorem tempor pharetra at id velit. Curabitur euismod sollicitudin velit. Sed facilisis velit vitae nibh vestibulum aliquam. Aliquam erat volutpat. Maecenas vel cursus quam, a blandit nunc. Nulla facilisi. Suspendisse blandit euismod nisl sed ultrices.</div>\r\n<div style=\"caret-color: #000000; color: #000000; margin: 0px; padding: 0px; text-align: justify; font-family: \'Open Sans\', Arial, sans-serif;\">Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae;Morbi ullamcorper purus erat, nec tincidunt lorem sodales ut. Morbi sit amet malesuada erat. Morbi mollis augue eu massa tristique posuere. Vivamus sed egestas dui. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Aenean convallis risus et quam porttitor, eu tincidunt turpis euismod. Vivamus ac luctus mauris.Suspendisse dapibus aliquet aliquet. Vivamus bibendum magna nec pellentesque scelerisque. Aliquam vestibulum euismod urna, sed scelerisque nisl lobortis at. Ut at condimentum ipsum, luctus lacinia purus. Donec sit amet risus ullamcorper lorem tempor pharetra at id velit. Curabitur euismod sollicitudin velit. Sed facilisis velit vitae nibh vestibulum aliquam. Aliquam erat volutpat. Maecenas vel cursus quam, a blandit nunc. Nulla facilisi. Suspendisse blandit euismod nisl sed ultrices.</div>\r\n<p>&nbsp;</p>','2019-04-14 03:38:00','2019-04-15 16:09:05','madre','alertas/April2019/5Sl51JmMHxqofH4C17zB.jpg'),
	(3,'VOMITA TODO LO QUE COME O BEBE','Si constantemente termina vomitando alimentos o bebidas...','<p style=\"margin: 0px 0px 15px; padding: 0px; text-align: justify; caret-color: #000000; color: #000000; font-family: \'Open Sans\', Arial, sans-serif;\">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis mattis nisl ex. Integer feugiat rhoncus neque quis fermentum. Vestibulum dignissim, dolor a blandit congue, nunc augue semper urna, at lobortis magna neque ac felis. Cras vulputate posuere ligula, in vehicula eros gravida a. Suspendisse gravida sem erat, sed mollis turpis sodales id. Etiam vel blandit lacus. Cras semper risus risus, aliquet commodo nibh finibus ut. Duis tristique nisl ac arcu commodo mollis. Proin imperdiet sodales massa, eget interdum elit commodo sit amet.</p>\r\n<p style=\"margin: 0px 0px 15px; padding: 0px; text-align: justify; caret-color: #000000; color: #000000; font-family: \'Open Sans\', Arial, sans-serif;\">Vivamus feugiat non orci ut vestibulum. Maecenas scelerisque tempus lectus, quis gravida tortor ornare sed. Quisque ipsum tellus, suscipit non elit ut, mollis rhoncus felis. Pellentesque blandit elit ut vehicula scelerisque. Phasellus efficitur sagittis urna vel euismod. Phasellus pulvinar enim ut porta dignissim. Aenean dictum porttitor tortor at scelerisque. Praesent auctor odio egestas, aliquam justo quis, porta orci. Donec quam purus, scelerisque in elit eget, dictum euismod odio. Pellentesque eros turpis, consectetur eget finibus tempus, gravida scelerisque erat. Phasellus ullamcorper ornare purus vitae consequat. Donec tincidunt sodales nulla a elementum.</p>\r\n<p style=\"margin: 0px 0px 15px; padding: 0px; text-align: justify; caret-color: #000000; color: #000000; font-family: \'Open Sans\', Arial, sans-serif;\">Ut id purus quis tellus pellentesque efficitur. Maecenas elementum semper augue, sed molestie libero interdum eget. Vivamus tincidunt molestie dui, ac imperdiet diam porttitor sed. Maecenas sollicitudin augue non pretium luctus. Cras porttitor gravida tellus, sed posuere purus finibus ac. Vivamus sit amet purus eget diam vulputate blandit eu vel lorem. Nullam tincidunt mollis nibh, in ultricies est consequat ac. Maecenas tincidunt consectetur quam, vel consequat neque pharetra ac. Integer cursus purus neque, et lobortis ipsum euismod in. Morbi eu dolor porttitor, venenatis nulla at, pellentesque ante. Nullam lobortis orci est, et sodales est lacinia id. Duis ac velit aliquam, pellentesque elit at, dictum nisi. In leo sapien, vestibulum ut nibh aliquam, tempus dignissim erat.</p>','2019-05-16 05:57:05','2019-05-16 05:57:05','madre','alertas/May2019/I6LCPdaGSZuRBfgQcLUn.jpg'),
	(4,'Piernas o brazos bastante hinchados','Si sientes las piernas y brazos hinchados, procurad hacer lo siguiente:','<p style=\"margin: 0px 0px 15px; padding: 0px; text-align: justify; caret-color: #000000; color: #000000; font-family: \'Open Sans\', Arial, sans-serif;\">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis mattis nisl ex. Integer feugiat rhoncus neque quis fermentum. Vestibulum dignissim, dolor a blandit congue, nunc augue semper urna, at lobortis magna neque ac felis. Cras vulputate posuere ligula, in vehicula eros gravida a. Suspendisse gravida sem erat, sed mollis turpis sodales id. Etiam vel blandit lacus. Cras semper risus risus, aliquet commodo nibh finibus ut. Duis tristique nisl ac arcu commodo mollis. Proin imperdiet sodales massa, eget interdum elit commodo sit amet.</p>\r\n<p style=\"margin: 0px 0px 15px; padding: 0px; text-align: justify; caret-color: #000000; color: #000000; font-family: \'Open Sans\', Arial, sans-serif;\">Vivamus feugiat non orci ut vestibulum. Maecenas scelerisque tempus lectus, quis gravida tortor ornare sed. Quisque ipsum tellus, suscipit non elit ut, mollis rhoncus felis. Pellentesque blandit elit ut vehicula scelerisque. Phasellus efficitur sagittis urna vel euismod. Phasellus pulvinar enim ut porta dignissim. Aenean dictum porttitor tortor at scelerisque. Praesent auctor odio egestas, aliquam justo quis, porta orci. Donec quam purus, scelerisque in elit eget, dictum euismod odio. Pellentesque eros turpis, consectetur eget finibus tempus, gravida scelerisque erat. Phasellus ullamcorper ornare purus vitae consequat. Donec tincidunt sodales nulla a elementum.</p>\r\n<p style=\"margin: 0px 0px 15px; padding: 0px; text-align: justify; caret-color: #000000; color: #000000; font-family: \'Open Sans\', Arial, sans-serif;\">Ut id purus quis tellus pellentesque efficitur. Maecenas elementum semper augue, sed molestie libero interdum eget. Vivamus tincidunt molestie dui, ac imperdiet diam porttitor sed. Maecenas sollicitudin augue non pretium luctus. Cras porttitor gravida tellus, sed posuere purus finibus ac. Vivamus sit amet purus eget diam vulputate blandit eu vel lorem. Nullam tincidunt mollis nibh, in ultricies est consequat ac. Maecenas tincidunt consectetur quam, vel consequat neque pharetra ac. Integer cursus purus neque, et lobortis ipsum euismod in. Morbi eu dolor porttitor, venenatis nulla at, pellentesque ante. Nullam lobortis orci est, et sodales est lacinia id. Duis ac velit aliquam, pellentesque elit at, dictum nisi. In leo sapien, vestibulum ut nibh aliquam, tempus dignissim erat.</p>','2019-05-16 06:06:46','2019-05-16 06:06:46','madre','alertas/May2019/kyWNkm0hDC7mvEHnBoQa.png'),
	(5,'SANGRADO VAGINAL','Si tienes sangrado vaginal, acude rapidamente a tu medico.','<p style=\"margin: 0px 0px 15px; padding: 0px; text-align: justify; caret-color: #000000; color: #000000; font-family: \'Open Sans\', Arial, sans-serif;\">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis mattis nisl ex. Integer feugiat rhoncus neque quis fermentum. Vestibulum dignissim, dolor a blandit congue, nunc augue semper urna, at lobortis magna neque ac felis. Cras vulputate posuere ligula, in vehicula eros gravida a. Suspendisse gravida sem erat, sed mollis turpis sodales id. Etiam vel blandit lacus. Cras semper risus risus, aliquet commodo nibh finibus ut. Duis tristique nisl ac arcu commodo mollis. Proin imperdiet sodales massa, eget interdum elit commodo sit amet.</p>\r\n<p style=\"margin: 0px 0px 15px; padding: 0px; text-align: justify; caret-color: #000000; color: #000000; font-family: \'Open Sans\', Arial, sans-serif;\">Vivamus feugiat non orci ut vestibulum. Maecenas scelerisque tempus lectus, quis gravida tortor ornare sed. Quisque ipsum tellus, suscipit non elit ut, mollis rhoncus felis. Pellentesque blandit elit ut vehicula scelerisque. Phasellus efficitur sagittis urna vel euismod. Phasellus pulvinar enim ut porta dignissim. Aenean dictum porttitor tortor at scelerisque. Praesent auctor odio egestas, aliquam justo quis, porta orci. Donec quam purus, scelerisque in elit eget, dictum euismod odio. Pellentesque eros turpis, consectetur eget finibus tempus, gravida scelerisque erat. Phasellus ullamcorper ornare purus vitae consequat. Donec tincidunt sodales nulla a elementum.</p>\r\n<p style=\"margin: 0px 0px 15px; padding: 0px; text-align: justify; caret-color: #000000; color: #000000; font-family: \'Open Sans\', Arial, sans-serif;\">Ut id purus quis tellus pellentesque efficitur. Maecenas elementum semper augue, sed molestie libero interdum eget. Vivamus tincidunt molestie dui, ac imperdiet diam porttitor sed. Maecenas sollicitudin augue non pretium luctus. Cras porttitor gravida tellus, sed posuere purus finibus ac. Vivamus sit amet purus eget diam vulputate blandit eu vel lorem. Nullam tincidunt mollis nibh, in ultricies est consequat ac. Maecenas tincidunt consectetur quam, vel consequat neque pharetra ac. Integer cursus purus neque, et lobortis ipsum euismod in. Morbi eu dolor porttitor, venenatis nulla at, pellentesque ante. Nullam lobortis orci est, et sodales est lacinia id. Duis ac velit aliquam, pellentesque elit at, dictum nisi. In leo sapien, vestibulum ut nibh aliquam, tempus dignissim erat.</p>','2019-05-16 06:07:35','2019-05-16 06:07:35','madre','alertas/May2019/kmjGn6ubvrtyrsxp7X1x.jpg'),
	(6,'ARDOR AL ORINAR','In sagittis rutrum dolor, eget dapibus ligula tristique a. Donec vel rhoncus nunc. Donec non efficitur lacus. Fusce pharetra placerat tortor, quis cursus nisl auctor nec. Sed congue eros sed','<p style=\"margin: 0px 0px 15px; padding: 0px; text-align: justify; caret-color: #000000; color: #000000; font-family: \'Open Sans\', Arial, sans-serif;\">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis mattis nisl ex. Integer feugiat rhoncus neque quis fermentum. Vestibulum dignissim, dolor a blandit congue, nunc augue semper urna, at lobortis magna neque ac felis. Cras vulputate posuere ligula, in vehicula eros gravida a. Suspendisse gravida sem erat, sed mollis turpis sodales id. Etiam vel blandit lacus. Cras semper risus risus, aliquet commodo nibh finibus ut. Duis tristique nisl ac arcu commodo mollis. Proin imperdiet sodales massa, eget interdum elit commodo sit amet.</p>\r\n<p style=\"margin: 0px 0px 15px; padding: 0px; text-align: justify; caret-color: #000000; color: #000000; font-family: \'Open Sans\', Arial, sans-serif;\">Vivamus feugiat non orci ut vestibulum. Maecenas scelerisque tempus lectus, quis gravida tortor ornare sed. Quisque ipsum tellus, suscipit non elit ut, mollis rhoncus felis. Pellentesque blandit elit ut vehicula scelerisque. Phasellus efficitur sagittis urna vel euismod. Phasellus pulvinar enim ut porta dignissim. Aenean dictum porttitor tortor at scelerisque. Praesent auctor odio egestas, aliquam justo quis, porta orci. Donec quam purus, scelerisque in elit eget, dictum euismod odio. Pellentesque eros turpis, consectetur eget finibus tempus, gravida scelerisque erat. Phasellus ullamcorper ornare purus vitae consequat. Donec tincidunt sodales nulla a elementum.</p>\r\n<p style=\"margin: 0px 0px 15px; padding: 0px; text-align: justify; caret-color: #000000; color: #000000; font-family: \'Open Sans\', Arial, sans-serif;\">Ut id purus quis tellus pellentesque efficitur. Maecenas elementum semper augue, sed molestie libero interdum eget. Vivamus tincidunt molestie dui, ac imperdiet diam porttitor sed. Maecenas sollicitudin augue non pretium luctus. Cras porttitor gravida tellus, sed posuere purus finibus ac. Vivamus sit amet purus eget diam vulputate blandit eu vel lorem. Nullam tincidunt mollis nibh, in ultricies est consequat ac. Maecenas tincidunt consectetur quam, vel consequat neque pharetra ac. Integer cursus purus neque, et lobortis ipsum euismod in. Morbi eu dolor porttitor, venenatis nulla at, pellentesque ante. Nullam lobortis orci est, et sodales est lacinia id. Duis ac velit aliquam, pellentesque elit at, dictum nisi. In leo sapien, vestibulum ut nibh aliquam, tempus dignissim erat.</p>','2019-05-16 06:10:50','2019-05-16 06:10:50','madre','alertas/May2019/lfDWC8C5L6Usf7TPTwXL.jpg'),
	(7,'Fiebre alta / Dolor de cabeza','In sagittis rutrum dolor, eget dapibus ligula tristique a. Donec vel rhoncus nunc. Donec non efficitur lacus. Fusce pharetra placerat tortor, quis cursus nisl auctor nec. Sed congue eros sed','<p style=\"margin: 0px 0px 15px; padding: 0px; text-align: justify; caret-color: #000000; color: #000000; font-family: \'Open Sans\', Arial, sans-serif;\">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis mattis nisl ex. Integer feugiat rhoncus neque quis fermentum. Vestibulum dignissim, dolor a blandit congue, nunc augue semper urna, at lobortis magna neque ac felis. Cras vulputate posuere ligula, in vehicula eros gravida a. Suspendisse gravida sem erat, sed mollis turpis sodales id. Etiam vel blandit lacus. Cras semper risus risus, aliquet commodo nibh finibus ut. Duis tristique nisl ac arcu commodo mollis. Proin imperdiet sodales massa, eget interdum elit commodo sit amet.</p>\r\n<p style=\"margin: 0px 0px 15px; padding: 0px; text-align: justify; caret-color: #000000; color: #000000; font-family: \'Open Sans\', Arial, sans-serif;\">Vivamus feugiat non orci ut vestibulum. Maecenas scelerisque tempus lectus, quis gravida tortor ornare sed. Quisque ipsum tellus, suscipit non elit ut, mollis rhoncus felis. Pellentesque blandit elit ut vehicula scelerisque. Phasellus efficitur sagittis urna vel euismod. Phasellus pulvinar enim ut porta dignissim. Aenean dictum porttitor tortor at scelerisque. Praesent auctor odio egestas, aliquam justo quis, porta orci. Donec quam purus, scelerisque in elit eget, dictum euismod odio. Pellentesque eros turpis, consectetur eget finibus tempus, gravida scelerisque erat. Phasellus ullamcorper ornare purus vitae consequat. Donec tincidunt sodales nulla a elementum.</p>','2019-05-16 06:15:07','2019-05-16 06:15:07','madre','alertas/May2019/PfByZ4FeOVmX95yOo0pz.jpg'),
	(8,'El bebe no se mueve o se agita mucho','t amet, consectetur adipiscing elit. Duis mattis nisl ex. Integer feugiat rhoncus neque quis fermentum. Vestibulum dignissim, dolor a blandit congue, nunc augue semper urna, at lobortis magna neque ac felis','<p style=\"margin: 0px 0px 15px; padding: 0px; text-align: justify; caret-color: #000000; color: #000000; font-family: \'Open Sans\', Arial, sans-serif;\">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis mattis nisl ex. Integer feugiat rhoncus neque quis fermentum. Vestibulum dignissim, dolor a blandit congue, nunc augue semper urna, at lobortis magna neque ac felis. Cras vulputate posuere ligula, in vehicula eros gravida a. Suspendisse gravida sem erat, sed mollis turpis sodales id. Etiam vel blandit lacus. Cras semper risus risus, aliquet commodo nibh finibus ut. Duis tristique nisl ac arcu commodo mollis. Proin imperdiet sodales massa, eget interdum elit commodo sit amet.</p>\r\n<p style=\"margin: 0px 0px 15px; padding: 0px; text-align: justify; caret-color: #000000; color: #000000; font-family: \'Open Sans\', Arial, sans-serif;\">Vivamus feugiat non orci ut vestibulum. Maecenas scelerisque tempus lectus, quis gravida tortor ornare sed. Quisque ipsum tellus, suscipit non elit ut, mollis rhoncus felis. Pellentesque blandit elit ut vehicula scelerisque. Phasellus efficitur sagittis urna vel euismod. Phasellus pulvinar enim ut porta dignissim. Aenean dictum porttitor tortor at scelerisque. Praesent auctor odio egestas, aliquam justo quis, porta orci. Donec quam purus, scelerisque in elit eget, dictum euismod odio. Pellentesque eros turpis, consectetur eget finibus tempus, gravida scelerisque erat. Phasellus ullamcorper ornare purus vitae consequat. Donec tincidunt sodales nulla a elementum.</p>\r\n<p style=\"margin: 0px 0px 15px; padding: 0px; text-align: justify; caret-color: #000000; color: #000000; font-family: \'Open Sans\', Arial, sans-serif;\">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis mattis nisl ex. Integer feugiat rhoncus neque quis fermentum. Vestibulum dignissim, dolor a blandit congue, nunc augue semper urna, at lobortis magna neque ac felis. Cras vulputate posuere ligula, in vehicula eros gravida a. Suspendisse gravida sem erat, sed mollis turpis sodales id. Etiam vel blandit lacus. Cras semper risus risus, aliquet commodo nibh finibus ut. Duis tristique nisl ac arcu commodo mollis. Proin imperdiet sodales massa, eget interdum elit commodo sit amet.</p>\r\n<p style=\"margin: 0px 0px 15px; padding: 0px; text-align: justify; caret-color: #000000; color: #000000; font-family: \'Open Sans\', Arial, sans-serif;\">Vivamus feugiat non orci ut vestibulum. Maecenas scelerisque tempus lectus, quis gravida tortor ornare sed. Quisque ipsum tellus, suscipit non elit ut, mollis rhoncus felis. Pellentesque blandit elit ut vehicula scelerisque. Phasellus efficitur sagittis urna vel euismod. Phasellus pulvinar enim ut porta dignissim. Aenean dictum porttitor tortor at scelerisque. Praesent auctor odio egestas, aliquam justo quis, porta orci. Donec quam purus, scelerisque in elit eget, dictum euismod odio. Pellentesque eros turpis, consectetur eget finibus tempus, gravida scelerisque erat. Phasellus ullamcorper ornare purus vitae consequat. Donec tincidunt sodales nulla a elementum.</p>','2019-05-16 06:20:35','2019-05-16 06:20:35','madre','alertas/May2019/7ijNp5h7ydyQIjLa7CBX.jpg'),
	(9,'Ataques o convulsiones','elit ut vehicula scelerisque. Phasellus efficitur sagittis urna vel euismod. Phasellus pulvinar enim ut porta dignissim','<p style=\"margin: 0px 0px 15px; padding: 0px; text-align: justify; caret-color: #000000; color: #000000; font-family: \'Open Sans\', Arial, sans-serif;\">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis mattis nisl ex. Integer feugiat rhoncus neque quis fermentum. Vestibulum dignissim, dolor a blandit congue, nunc augue semper urna, at lobortis magna neque ac felis. Cras vulputate posuere ligula, in vehicula eros gravida a. Suspendisse gravida sem erat, sed mollis turpis sodales id. Etiam vel blandit lacus. Cras semper risus risus, aliquet commodo nibh finibus ut. Duis tristique nisl ac arcu commodo mollis. Proin imperdiet sodales massa, eget interdum elit commodo sit amet.</p>\r\n<p style=\"margin: 0px 0px 15px; padding: 0px; text-align: justify; caret-color: #000000; color: #000000; font-family: \'Open Sans\', Arial, sans-serif;\">Vivamus feugiat non orci ut vestibulum. Maecenas scelerisque tempus lectus, quis gravida tortor ornare sed. Quisque ipsum tellus, suscipit non elit ut, mollis rhoncus felis. Pellentesque blandit elit ut vehicula scelerisque. Phasellus efficitur sagittis urna vel euismod. Phasellus pulvinar enim ut porta dignissim. Aenean dictum porttitor tortor at scelerisque. Praesent auctor odio egestas, aliquam justo quis, porta orci. Donec quam purus, scelerisque in elit eget, dictum euismod odio. Pellentesque eros turpis, consectetur eget finibus tempus, gravida scelerisque erat. Phasellus ullamcorper ornare purus vitae consequat. Donec tincidunt sodales nulla a elementum.</p>\r\n<p style=\"margin: 0px 0px 15px; padding: 0px; text-align: justify; caret-color: #000000; color: #000000; font-family: \'Open Sans\', Arial, sans-serif;\">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis mattis nisl ex. Integer feugiat rhoncus neque quis fermentum. Vestibulum dignissim, dolor a blandit congue, nunc augue semper urna, at lobortis magna neque ac felis. Cras vulputate posuere ligula, in vehicula eros gravida a. Suspendisse gravida sem erat, sed mollis turpis sodales id. Etiam vel blandit lacus. Cras semper risus risus, aliquet commodo nibh finibus ut. Duis tristique nisl ac arcu commodo mollis. Proin imperdiet sodales massa, eget interdum elit commodo sit amet.</p>\r\n<p style=\"margin: 0px 0px 15px; padding: 0px; text-align: justify; caret-color: #000000; color: #000000; font-family: \'Open Sans\', Arial, sans-serif;\">Vivamus feugiat non orci ut vestibulum. Maecenas scelerisque tempus lectus, quis gravida tortor ornare sed. Quisque ipsum tellus, suscipit non elit ut, mollis rhoncus felis. Pellentesque blandit elit ut vehicula scelerisque. Phasellus efficitur sagittis urna vel euismod. Phasellus pulvinar enim ut porta dignissim. Aenean dictum porttitor tortor at scelerisque. Praesent auctor odio egestas, aliquam justo quis, porta orci. Donec quam purus, scelerisque in elit eget, dictum euismod odio. Pellentesque eros turpis, consectetur eget finibus tempus, gravida scelerisque erat. Phasellus ullamcorper ornare purus vitae consequat. Donec tincidunt sodales nulla a elementum.</p>','2019-05-16 06:24:32','2019-05-16 06:24:32','niño','alertas/May2019/ItEF5gZlmbCCx7vHCWrc.jpg'),
	(10,'El bebe se mueve menos de lo normal','Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis mattis nisl ex. Integer feugiat rhoncus neque quis fermentum. Vestibulum dignissim, dolor a blandit congue, nunc augue semper urna, at lobortis magna neque ac felis. Cras vulputate posuere ligula, in vehicula eros gravida a. Suspendisse gravida sem erat, sed mollis turpis sodales id. Etiam vel blandit lacus. Cras semper risus risus, aliquet commodo nibh finibus ut. Duis tristique nisl ac arcu commodo mollis. Proin imperdiet sodales massa, eget interdum elit commodo sit amet.','<p style=\"margin: 0px 0px 15px; padding: 0px; text-align: justify; caret-color: #000000; color: #000000; font-family: \'Open Sans\', Arial, sans-serif;\">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis mattis nisl ex. Integer feugiat rhoncus neque quis fermentum. Vestibulum dignissim, dolor a blandit congue, nunc augue semper urna, at lobortis magna neque ac felis. Cras vulputate posuere ligula, in vehicula eros gravida a. Suspendisse gravida sem erat, sed mollis turpis sodales id. Etiam vel blandit lacus. Cras semper risus risus, aliquet commodo nibh finibus ut. Duis tristique nisl ac arcu commodo mollis. Proin imperdiet sodales massa, eget interdum elit commodo sit amet.</p>\r\n<p style=\"margin: 0px 0px 15px; padding: 0px; text-align: justify; caret-color: #000000; color: #000000; font-family: \'Open Sans\', Arial, sans-serif;\">Vivamus feugiat non orci ut vestibulum. Maecenas scelerisque tempus lectus, quis gravida tortor ornare sed. Quisque ipsum tellus, suscipit non elit ut, mollis rhoncus felis. Pellentesque blandit elit ut vehicula scelerisque. Phasellus efficitur sagittis urna vel euismod. Phasellus pulvinar enim ut porta dignissim. Aenean dictum porttitor tortor at scelerisque. Praesent auctor odio egestas, aliquam justo quis, porta orci. Donec quam purus, scelerisque in elit eget, dictum euismod odio. Pellentesque eros turpis, consectetur eget finibus tempus, gravida scelerisque erat. Phasellus ullamcorper ornare purus vitae consequat. Donec tincidunt sodales nulla a elementum.</p>\r\n<p style=\"margin: 0px 0px 15px; padding: 0px; text-align: justify; caret-color: #000000; color: #000000; font-family: \'Open Sans\', Arial, sans-serif;\">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis mattis nisl ex. Integer feugiat rhoncus neque quis fermentum. Vestibulum dignissim, dolor a blandit congue, nunc augue semper urna, at lobortis magna neque ac felis. Cras vulputate posuere ligula, in vehicula eros gravida a. Suspendisse gravida sem erat, sed mollis turpis sodales id. Etiam vel blandit lacus. Cras semper risus risus, aliquet commodo nibh finibus ut. Duis tristique nisl ac arcu commodo mollis. Proin imperdiet sodales massa, eget interdum elit commodo sit amet.</p>\r\n<p style=\"margin: 0px 0px 15px; padding: 0px; text-align: justify; caret-color: #000000; color: #000000; font-family: \'Open Sans\', Arial, sans-serif;\">Vivamus feugiat non orci ut vestibulum. Maecenas scelerisque tempus lectus, quis gravida tortor ornare sed. Quisque ipsum tellus, suscipit non elit ut, mollis rhoncus felis. Pellentesque blandit elit ut vehicula scelerisque. Phasellus efficitur sagittis urna vel euismod. Phasellus pulvinar enim ut porta dignissim. Aenean dictum porttitor tortor at scelerisque. Praesent auctor odio egestas, aliquam justo quis, porta orci. Donec quam purus, scelerisque in elit eget, dictum euismod odio. Pellentesque eros turpis, consectetur eget finibus tempus, gravida scelerisque erat. Phasellus ullamcorper ornare purus vitae consequat. Donec tincidunt sodales nulla a elementum.</p>\r\n<p style=\"margin: 0px 0px 15px; padding: 0px; text-align: justify; caret-color: #000000; color: #000000; font-family: \'Open Sans\', Arial, sans-serif;\">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis mattis nisl ex. Integer feugiat rhoncus neque quis fermentum. Vestibulum dignissim, dolor a blandit congue, nunc augue semper urna, at lobortis magna neque ac felis. Cras vulputate posuere ligula, in vehicula eros gravida a. Suspendisse gravida sem erat, sed mollis turpis sodales id. Etiam vel blandit lacus. Cras semper risus risus, aliquet commodo nibh finibus ut. Duis tristique nisl ac arcu commodo mollis. Proin imperdiet sodales massa, eget interdum elit commodo sit amet.</p>\r\n<p style=\"margin: 0px 0px 15px; padding: 0px; text-align: justify; caret-color: #000000; color: #000000; font-family: \'Open Sans\', Arial, sans-serif;\">Vivamus feugiat non orci ut vestibulum. Maecenas scelerisque tempus lectus, quis gravida tortor ornare sed. Quisque ipsum tellus, suscipit non elit ut, mollis rhoncus felis. Pellentesque blandit elit ut vehicula scelerisque. Phasellus efficitur sagittis urna vel euismod. Phasellus pulvinar enim ut porta dignissim. Aenean dictum porttitor tortor at scelerisque. Praesent auctor odio egestas, aliquam justo quis, porta orci. Donec quam purus, scelerisque in elit eget, dictum euismod odio. Pellentesque eros turpis, consectetur eget finibus tempus, gravida scelerisque erat. Phasellus ullamcorper ornare purus vitae consequat. Donec tincidunt sodales nulla a elementum.</p>','2019-05-16 06:26:43','2019-05-16 06:26:43','niño','alertas/May2019/9DBRQJcaKkFnUtGBa1Rl.jpg'),
	(11,'Fiebre o su piel está muy fría','Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis mattis nisl ex. Integer feugiat rhoncus neque quis fermentum. Vestibulum dignissim, dolor a blandit congue, nunc augue semper urna, at lobortis magna neque ac felis. Cras vulputate posuere ligula, in vehicula eros gravida a. Suspendisse gravida sem erat, sed mollis turpis sodales id. Etiam vel blandit lacus. Cras semper risus risus, aliquet commodo nibh finibus ut. Duis tristique nisl ac arcu commodo mollis. Proin imperdiet sodales massa, eget interdum elit commodo sit amet.','<p><span style=\"caret-color: #000000; color: #000000; font-family: \'Open Sans\', Arial, sans-serif; text-align: justify;\">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis mattis nisl ex. Integer feugiat rhoncus neque quis fermentum. Vestibulum dignissim, dolor a blandit congue, nunc augue semper urna, at lobortis magna neque ac felis. Cras vulputate posuere ligula, in vehicula eros gravida a. Suspendisse gravida sem erat, sed mollis turpis sodales id. Etiam vel blandit lacus. Cras semper risus risus, aliquet commodo nibh finibus ut. Duis tristique nisl ac arcu commodo mollis. Proin imperdiet sodales massa, eget interdum elit commodo sit amet.</span></p>\r\n<p><span style=\"caret-color: #000000; color: #000000; font-family: \'Open Sans\', Arial, sans-serif; text-align: justify;\">Lscing elit. Duis mattis nisl ex. Integer feugiat rhoncus neque quis fermentum. Vestibulum dignissim, dolor a blandit congue, nunc augue semper urna, at lobortis magna neque ac felis. Cras vulputate posuere ligula, in vehicula eros gravida a. Suspendisse gravida sem erat, sed mollis turpis sodales id. Etiam vel blandit lacus. Cras semper risus risus, aliquet commodo nibh finibus ut. Duis tristique nisl ac arcu commodo mollis. Proin imperdiet sodales massa, eget interdum elit commodo sit amet.</span><span style=\"caret-color: #000000; color: #000000; font-family: \'Open Sans\', Arial, sans-serif; text-align: justify;\">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis mattis nisl ex. Integer feugiat rhoncus neque quis fermentum. Vestibulum dignissim, dolor a blandit congue, nunc augue semper urna, at lobortis magna neque ac felis. Cras vulputate posuere ligula, in vehicula eros gravida a. Suspendisse gravida sem erat, sed mollis turpis sodales id. Etiam vel blandit lacus. Cras semper risus risus, aliquet commodo nibh finibus ut. Duis tristique nisl ac arcu commodo mollis. Proin imperdiet sodales massa, eget interdum elit commodo sit amet.</span></p>\r\n<p><span style=\"caret-color: #000000; color: #000000; font-family: \'Open Sans\', Arial, sans-serif; text-align: justify;\">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis mattis nisl ex. Integer feugiat rhoncus neque quis fermentum. Vestibulum dignissim, dolor a blandit congue, nunc augue semper urna, at lobortis magna neque ac felis. Cras vulputate posuere ligula, in vehicula eros gravida a. Suspendisse gravida sem erat, sed mollis turpis sodales id. Etiam vel blandit lacus. Cras semper risus risus, aliquet commodo nibh finibus ut. Duis tristique nisl ac arcu commodo mollis. Proin imperdiet sodales massa, eget interdum elit commodo sit amet.</span></p>\r\n<p><span style=\"caret-color: #000000; color: #000000; font-family: \'Open Sans\', Arial, sans-serif; text-align: justify;\">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis mattis nisl ex. Integer feugiat rhoncus neque quis fermentum. Vestibulum dignissim, dolor a blandit congue, nunc augue semper urna, at lobortis magna neque ac felis. Cras vulputate posuere ligula, in vehicula eros gravida a. Suspendisse gravida sem erat, sed mollis turpis sodales id. Etiam vel blandit lacus. Cras semper risus risus, aliquet commodo nibh finibus ut. Duis tristique nisl ac arcu commodo mollis. Proin imperdiet sodales massa, eget interdum elit commodo sit amet.</span></p>\r\n<p><span style=\"caret-color: #000000; color: #000000; font-family: \'Open Sans\', Arial, sans-serif; text-align: justify;\">putate posuere ligula, in vehicula eros gravida a. Suspendisse gravida sem erat, sed mollis turpis sodales id. Etiam vel blandit lacus. Cras semper risus risus, aliquet commodo nibh finibus ut. Duis tristique nisl ac arcu commodo mollis. Proin imperdiet sodales massa, eget interdum elit commodo sit amet.</span><span style=\"caret-color: #000000; color: #000000; font-family: \'Open Sans\', Arial, sans-serif; text-align: justify;\">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis mattis nisl ex. Integer feugiat rhoncus neque quis fermentum. Vestibulum dignissim, dolor a blandit congue, nunc augue semper urna, at lobortis magna neque ac felis. Cras vulputate posuere ligula, in vehicula eros gravida a. Suspendisse gravida sem erat, sed mollis turpis sodales id. Etiam vel blandit lacus. Cras semper risus risus, aliquet commodo nibh finibus ut. Duis tristique nisl ac arcu commodo mollis. Proin imperdiet sodales massa, eget interdum elit commodo sit amet.</span></p>','2019-05-16 06:28:00','2019-05-16 06:54:45','niño','alertas/May2019/7i04uDSMI1GAmoJ4pEhx.jpg'),
	(12,'Respiración rapida o ruidosa','In sagittis rutrum dolor, eget dapibus ligula tristique a. Donec vel rhoncus nunc. Donec non efficitur lacus. Fusce pharetra placerat tortor, quis cursus nisl auctor nec. Sed congue eros sed velit rhoncus cursus.','<p style=\"margin: 0px 0px 15px; padding: 0px; text-align: justify; caret-color: #000000; color: #000000; font-family: \'Open Sans\', Arial, sans-serif;\">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis mattis nisl ex. Integer feugiat rhoncus neque quis fermentum. Vestibulum dignissim, dolor a blandit congue, nunc augue semper urna, at lobortis magna neque ac felis. Cras vulputate posuere ligula, in vehicula eros gravida a. Suspendisse gravida sem erat, sed mollis turpis sodales id. Etiam vel blandit lacus. Cras semper risus risus, aliquet commodo nibh finibus ut. Duis tristique nisl ac arcu commodo mollis. Proin imperdiet sodales massa, eget interdum elit commodo sit amet.</p>\r\n<p style=\"margin: 0px 0px 15px; padding: 0px; text-align: justify; caret-color: #000000; color: #000000; font-family: \'Open Sans\', Arial, sans-serif;\">Vivamus feugiat non orci ut vestibulum. Maecenas scelerisque tempus lectus, quis gravida tortor ornare sed. Quisque ipsum tellus, suscipit non elit ut, mollis rhoncus felis. Pellentesque blandit elit ut vehicula scelerisque. Phasellus efficitur sagittis urna vel euismod. Phasellus pulvinar enim ut porta dignissim. Aenean dictum porttitor tortor at scelerisque. Praesent auctor odio egestas, aliquam justo quis, porta orci. Donec quam purus, scelerisque in elit eget, dictum euismod odio. Pellentesque eros turpis, consectetur eget finibus tempus, gravida scelerisque erat. Phasellus ullamcorper ornare purus vitae consequat. Donec tincidunt sodales nulla a elementum.</p>\r\n<p style=\"margin: 0px 0px 15px; padding: 0px; text-align: justify; caret-color: #000000; color: #000000; font-family: \'Open Sans\', Arial, sans-serif;\">Ut id purus quis tellus pellentesque efficitur. Maecenas elementum semper augue, sed molestie libero interdum eget. Vivamus tincidunt molestie dui, ac imperdiet diam porttitor sed. Maecenas sollicitudin augue non pretium luctus. Cras porttitor gravida tellus, sed posuere purus finibus ac. Vivamus sit amet purus eget diam vulputate blandit eu vel lorem. Nullam tincidunt mollis nibh, in ultricies est consequat ac. Maecenas tincidunt consectetur quam, vel consequat neque pharetra ac. Integer cursus purus neque, et lobortis ipsum euismod in. Morbi eu dolor porttitor, venenatis nulla at, pellentesque ante. Nullam lobortis orci est, et sodales est lacinia id. Duis ac velit aliquam, pellentesque elit at, dictum nisi. In leo sapien, vestibulum ut nibh aliquam, tempus dignissim erat.</p>\r\n<p style=\"margin: 0px 0px 15px; padding: 0px; text-align: justify; caret-color: #000000; color: #000000; font-family: \'Open Sans\', Arial, sans-serif;\">In sagittis rutrum dolor, eget dapibus ligula tristique a. Donec vel rhoncus nunc. Donec non efficitur lacus. Fusce pharetra placerat tortor, quis cursus nisl auctor nec. Sed congue eros sed velit rhoncus cursus. Ut eu erat nec odio hendrerit mattis. Donec ornare rutrum quam sit amet pretium. Aenean dapibus est et odio ultrices, sit amet convallis augue euismod. Praesent ac molestie massa. Proin tincidunt luctus mi et hendrerit. Aliquam sed nisi a lorem mattis sagittis vel quis lorem. Nam augue lorem, viverra non ante non, luctus dictum est.</p>\r\n<p style=\"margin: 0px 0px 15px; padding: 0px; text-align: justify; caret-color: #000000; color: #000000; font-family: \'Open Sans\', Arial, sans-serif;\">Suspendisse lacus velit, fringilla vel pharetra quis, auctor ornare lectus. Donec hendrerit vitae felis id porttitor. Nullam consectetur, magna vitae mollis pulvinar, nisi diam iaculis ipsum, porttitor volutpat quam neque in diam. Sed varius dolor non ligula pulvinar, sit amet consectetur magna commodo. Praesent tincidunt magna arcu, non imperdiet orci finibus at. Nulla dignissim eu nisi non mollis. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Quisque maximus id est nec vulputate. Praesent lorem sapien, tempor interdum tortor vitae, lobortis euismod sem. Nunc nec enim nibh.</p>','2019-05-16 06:31:43','2019-05-16 06:31:43','niño','alertas/May2019/RuMjbez4zjO4FTDQmTVb.jpg'),
	(13,'Diarrea','tristique a. Donec vel rhoncus nunc. Donec non efficitur lacus. Fusce pharetra placerat tortor, quis cursus nisl auctor nec. Sed congue eros sed velit rhoncus cursus. Ut eu erat nec odio hendrerit mattis.','<p style=\"margin: 0px 0px 15px; padding: 0px; text-align: justify; caret-color: #000000; color: #000000; font-family: \'Open Sans\', Arial, sans-serif;\">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis mattis nisl ex. Integer feugiat rhoncus neque quis fermentum. Vestibulum dignissim, dolor a blandit congue, nunc augue semper urna, at lobortis magna neque ac felis. Cras vulputate posuere ligula, in vehicula eros gravida a. Suspendisse gravida sem erat, sed mollis turpis sodales id. Etiam vel blandit lacus. Cras semper risus risus, aliquet commodo nibh finibus ut. Duis tristique nisl ac arcu commodo mollis. Proin imperdiet sodales massa, eget interdum elit commodo sit amet.</p>\r\n<p style=\"margin: 0px 0px 15px; padding: 0px; text-align: justify; caret-color: #000000; color: #000000; font-family: \'Open Sans\', Arial, sans-serif;\">Vivamus feugiat non orci ut vestibulum. Maecenas scelerisque tempus lectus, quis gravida tortor ornare sed. Quisque ipsum tellus, suscipit non elit ut, mollis rhoncus felis. Pellentesque blandit elit ut vehicula scelerisque. Phasellus efficitur sagittis urna vel euismod. Phasellus pulvinar enim ut porta dignissim. Aenean dictum porttitor tortor at scelerisque. Praesent auctor odio egestas, aliquam justo quis, porta orci. Donec quam purus, scelerisque in elit eget, dictum euismod odio. Pellentesque eros turpis, consectetur eget finibus tempus, gravida scelerisque erat. Phasellus ullamcorper ornare purus vitae consequat. Donec tincidunt sodales nulla a elementum.</p>\r\n<p style=\"margin: 0px 0px 15px; padding: 0px; text-align: justify; caret-color: #000000; color: #000000; font-family: \'Open Sans\', Arial, sans-serif;\">Ut id purus quis tellus pellentesque efficitur. Maecenas elementum semper augue, sed molestie libero interdum eget. Vivamus tincidunt molestie dui, ac imperdiet diam porttitor sed. Maecenas sollicitudin augue non pretium luctus. Cras porttitor gravida tellus, sed posuere purus finibus ac. Vivamus sit amet purus eget diam vulputate blandit eu vel lorem. Nullam tincidunt mollis nibh, in ultricies est consequat ac. Maecenas tincidunt consectetur quam, vel consequat neque pharetra ac. Integer cursus purus neque, et lobortis ipsum euismod in. Morbi eu dolor porttitor, venenatis nulla at, pellentesque ante. Nullam lobortis orci est, et sodales est lacinia id. Duis ac velit aliquam, pellentesque elit at, dictum nisi. In leo sapien, vestibulum ut nibh aliquam, tempus dignissim erat.</p>\r\n<p style=\"margin: 0px 0px 15px; padding: 0px; text-align: justify; caret-color: #000000; color: #000000; font-family: \'Open Sans\', Arial, sans-serif;\">In sagittis rutrum dolor, eget dapibus ligula tristique a. Donec vel rhoncus nunc. Donec non efficitur lacus. Fusce pharetra placerat tortor, quis cursus nisl auctor nec. Sed congue eros sed velit rhoncus cursus. Ut eu erat nec odio hendrerit mattis. Donec ornare rutrum quam sit amet pretium. Aenean dapibus est et odio ultrices, sit amet convallis augue euismod. Praesent ac molestie massa. Proin tincidunt luctus mi et hendrerit. Aliquam sed nisi a lorem mattis sagittis vel quis lorem. Nam augue lorem, viverra non ante non, luctus dictum est.</p>\r\n<p style=\"margin: 0px 0px 15px; padding: 0px; text-align: justify; caret-color: #000000; color: #000000; font-family: \'Open Sans\', Arial, sans-serif;\">Suspendisse lacus velit, fringilla vel pharetra quis, auctor ornare lectus. Donec hendrerit vitae felis id porttitor. Nullam consectetur, magna vitae mollis pulvinar, nisi diam iaculis ipsum, porttitor volutpat quam neque in diam. Sed varius dolor non ligula pulvinar, sit amet consectetur magna commodo. Praesent tincidunt magna arcu, non imperdiet orci finibus at. Nulla dignissim eu nisi non mollis. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Quisque maximus id est nec vulputate. Praesent lorem sapien, tempor interdum tortor vitae, lobortis euismod sem. Nunc nec enim nibh.</p>','2019-05-16 06:33:38','2019-05-16 06:33:38','niño','alertas/May2019/kloPO1dwDSyMr3YIW4k7.jpg'),
	(14,'Ombligo con pus','el euismod. Phasellus pulvinar enim ut porta dignissim. Aenean dictum porttitor tortor at scelerisque. Praesent auctor odio egestas, aliquam justo quis, porta orci. Donec quam purus, scelerisque in eli','<p style=\"margin: 0px 0px 15px; padding: 0px; text-align: justify; caret-color: #000000; color: #000000; font-family: \'Open Sans\', Arial, sans-serif;\">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis mattis nisl ex. Integer feugiat rhoncus neque quis fermentum. Vestibulum dignissim, dolor a blandit congue, nunc augue semper urna, at lobortis magna neque ac felis. Cras vulputate posuere ligula, in vehicula eros gravida a. Suspendisse gravida sem erat, sed mollis turpis sodales id. Etiam vel blandit lacus. Cras semper risus risus, aliquet commodo nibh finibus ut. Duis tristique nisl ac arcu commodo mollis. Proin imperdiet sodales massa, eget interdum elit commodo sit amet.</p>\r\n<p style=\"margin: 0px 0px 15px; padding: 0px; text-align: justify; caret-color: #000000; color: #000000; font-family: \'Open Sans\', Arial, sans-serif;\">Vivamus feugiat non orci ut vestibulum. Maecenas scelerisque tempus lectus, quis gravida tortor ornare sed. Quisque ipsum tellus, suscipit non elit ut, mollis rhoncus felis. Pellentesque blandit elit ut vehicula scelerisque. Phasellus efficitur sagittis urna vel euismod. Phasellus pulvinar enim ut porta dignissim. Aenean dictum porttitor tortor at scelerisque. Praesent auctor odio egestas, aliquam justo quis, porta orci. Donec quam purus, scelerisque in elit eget, dictum euismod odio. Pellentesque eros turpis, consectetur eget finibus tempus, gravida scelerisque erat. Phasellus ullamcorper ornare purus vitae consequat. Donec tincidunt sodales nulla a elementum.</p>\r\n<p style=\"margin: 0px 0px 15px; padding: 0px; text-align: justify; caret-color: #000000; color: #000000; font-family: \'Open Sans\', Arial, sans-serif;\">Ut id purus quis tellus pellentesque efficitur. Maecenas elementum semper augue, sed molestie libero interdum eget. Vivamus tincidunt molestie dui, ac imperdiet diam porttitor sed. Maecenas sollicitudin augue non pretium luctus. Cras porttitor gravida tellus, sed posuere purus finibus ac. Vivamus sit amet purus eget diam vulputate blandit eu vel lorem. Nullam tincidunt mollis nibh, in ultricies est consequat ac. Maecenas tincidunt consectetur quam, vel consequat neque pharetra ac. Integer cursus purus neque, et lobortis ipsum euismod in. Morbi eu dolor porttitor, venenatis nulla at, pellentesque ante. Nullam lobortis orci est, et sodales est lacinia id. Duis ac velit aliquam, pellentesque elit at, dictum nisi. In leo sapien, vestibulum ut nibh aliquam, tempus dignissim erat.</p>\r\n<p style=\"margin: 0px 0px 15px; padding: 0px; text-align: justify; caret-color: #000000; color: #000000; font-family: \'Open Sans\', Arial, sans-serif;\">In sagittis rutrum dolor, eget dapibus ligula tristique a. Donec vel rhoncus nunc. Donec non efficitur lacus. Fusce pharetra placerat tortor, quis cursus nisl auctor nec. Sed congue eros sed velit rhoncus cursus. Ut eu erat nec odio hendrerit mattis. Donec ornare rutrum quam sit amet pretium. Aenean dapibus est et odio ultrices, sit amet convallis augue euismod. Praesent ac molestie massa. Proin tincidunt luctus mi et hendrerit. Aliquam sed nisi a lorem mattis sagittis vel quis lorem. Nam augue lorem, viverra non ante non, luctus dictum est.</p>\r\n<p style=\"margin: 0px 0px 15px; padding: 0px; text-align: justify; caret-color: #000000; color: #000000; font-family: \'Open Sans\', Arial, sans-serif;\">Suspendisse lacus velit, fringilla vel pharetra quis, auctor ornare lectus. Donec hendrerit vitae felis id porttitor. Nullam consectetur, magna vitae mollis pulvinar, nisi diam iaculis ipsum, porttitor volutpat quam neque in diam. Sed varius dolor non ligula pulvinar, sit amet consectetur magna commodo. Praesent tincidunt magna arcu, non imperdiet orci finibus at. Nulla dignissim eu nisi non mollis. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Quisque maximus id est nec vulputate. Praesent lorem sapien, tempor interdum tortor vitae, lobortis euismod sem. Nunc nec enim nibh.</p>','2019-05-16 06:36:00','2019-05-16 06:36:47','niño','alertas/May2019/u9HJFeiaGyN9clRvF6nf.jpg'),
	(15,'Inflamación alrededor del ombligo','nas scelerisque tempus lectus, quis gravida tortor ornare sed. Quisque ipsum tellus, suscipit non elit ut, mollis','<p style=\"margin: 0px 0px 15px; padding: 0px; text-align: justify; caret-color: #000000; color: #000000; font-family: \'Open Sans\', Arial, sans-serif;\">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis mattis nisl ex. Integer feugiat rhoncus neque quis fermentum. Vestibulum dignissim, dolor a blandit congue, nunc augue semper urna, at lobortis magna neque ac felis. Cras vulputate posuere ligula, in vehicula eros gravida a. Suspendisse gravida sem erat, sed mollis turpis sodales id. Etiam vel blandit lacus. Cras semper risus risus, aliquet commodo nibh finibus ut. Duis tristique nisl ac arcu commodo mollis. Proin imperdiet sodales massa, eget interdum elit commodo sit amet.</p>\r\n<p style=\"margin: 0px 0px 15px; padding: 0px; text-align: justify; caret-color: #000000; color: #000000; font-family: \'Open Sans\', Arial, sans-serif;\">Vivamus feugiat non orci ut vestibulum. Maecenas scelerisque tempus lectus, quis gravida tortor ornare sed. Quisque ipsum tellus, suscipit non elit ut, mollis rhoncus felis. Pellentesque blandit elit ut vehicula scelerisque. Phasellus efficitur sagittis urna vel euismod. Phasellus pulvinar enim ut porta dignissim. Aenean dictum porttitor tortor at scelerisque. Praesent auctor odio egestas, aliquam justo quis, porta orci. Donec quam purus, scelerisque in elit eget, dictum euismod odio. Pellentesque eros turpis, consectetur eget finibus tempus, gravida scelerisque erat. Phasellus ullamcorper ornare purus vitae consequat. Donec tincidunt sodales nulla a elementum.</p>\r\n<p style=\"margin: 0px 0px 15px; padding: 0px; text-align: justify; caret-color: #000000; color: #000000; font-family: \'Open Sans\', Arial, sans-serif;\">Ut id purus quis tellus pellentesque efficitur. Maecenas elementum semper augue, sed molestie libero interdum eget. Vivamus tincidunt molestie dui, ac imperdiet diam porttitor sed. Maecenas sollicitudin augue non pretium luctus. Cras porttitor gravida tellus, sed posuere purus finibus ac. Vivamus sit amet purus eget diam vulputate blandit eu vel lorem. Nullam tincidunt mollis nibh, in ultricies est consequat ac. Maecenas tincidunt consectetur quam, vel consequat neque pharetra ac. Integer cursus purus neque, et lobortis ipsum euismod in. Morbi eu dolor porttitor, venenatis nulla at, pellentesque ante. Nullam lobortis orci est, et sodales est lacinia id. Duis ac velit aliquam, pellentesque elit at, dictum nisi. In leo sapien, vestibulum ut nibh aliquam, tempus dignissim erat.</p>\r\n<p style=\"margin: 0px 0px 15px; padding: 0px; text-align: justify; caret-color: #000000; color: #000000; font-family: \'Open Sans\', Arial, sans-serif;\">In sagittis rutrum dolor, eget dapibus ligula tristique a. Donec vel rhoncus nunc. Donec non efficitur lacus. Fusce pharetra placerat tortor, quis cursus nisl auctor nec. Sed congue eros sed velit rhoncus cursus. Ut eu erat nec odio hendrerit mattis. Donec ornare rutrum quam sit amet pretium. Aenean dapibus est et odio ultrices, sit amet convallis augue euismod. Praesent ac molestie massa. Proin tincidunt luctus mi et hendrerit. Aliquam sed nisi a lorem mattis sagittis vel quis lorem. Nam augue lorem, viverra non ante non, luctus dictum est.</p>\r\n<p style=\"margin: 0px 0px 15px; padding: 0px; text-align: justify; caret-color: #000000; color: #000000; font-family: \'Open Sans\', Arial, sans-serif;\">Suspendisse lacus velit, fringilla vel pharetra quis, auctor ornare lectus. Donec hendrerit vitae felis id porttitor. Nullam consectetur, magna vitae mollis pulvinar, nisi diam iaculis ipsum, porttitor volutpat quam neque in diam. Sed varius dolor non ligula pulvinar, sit amet consectetur magna commodo. Praesent tincidunt magna arcu, non imperdiet orci finibus at. Nulla dignissim eu nisi non mollis. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Quisque maximus id est nec vulputate. Praesent lorem sapien, tempor interdum tortor vitae, lobortis euismod sem. Nunc nec enim nibh.</p>','2019-05-16 06:38:05','2019-05-16 06:38:05','niño','alertas/May2019/uEWdbyV3z4W6MtmOT1xT.jpg');

/*!40000 ALTER TABLE `alertas` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table categories
# ------------------------------------------------------------

DROP TABLE IF EXISTS `categories`;

CREATE TABLE `categories` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `parent_id` int(10) unsigned DEFAULT NULL,
  `order` int(11) NOT NULL DEFAULT '1',
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `categories_slug_unique` (`slug`),
  KEY `categories_parent_id_foreign` (`parent_id`),
  CONSTRAINT `categories_parent_id_foreign` FOREIGN KEY (`parent_id`) REFERENCES `categories` (`id`) ON DELETE SET NULL ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

LOCK TABLES `categories` WRITE;
/*!40000 ALTER TABLE `categories` DISABLE KEYS */;

INSERT INTO `categories` (`id`, `parent_id`, `order`, `name`, `slug`, `created_at`, `updated_at`)
VALUES
	(1,NULL,1,'Category 1','category-1','2019-04-14 03:01:12','2019-04-14 03:01:12'),
	(2,NULL,1,'Category 2','category-2','2019-04-14 03:01:12','2019-04-14 03:01:12');

/*!40000 ALTER TABLE `categories` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table data_rows
# ------------------------------------------------------------

DROP TABLE IF EXISTS `data_rows`;

CREATE TABLE `data_rows` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `data_type_id` int(10) unsigned NOT NULL,
  `field` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `display_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `required` tinyint(1) NOT NULL DEFAULT '0',
  `browse` tinyint(1) NOT NULL DEFAULT '1',
  `read` tinyint(1) NOT NULL DEFAULT '1',
  `edit` tinyint(1) NOT NULL DEFAULT '1',
  `add` tinyint(1) NOT NULL DEFAULT '1',
  `delete` tinyint(1) NOT NULL DEFAULT '1',
  `details` text COLLATE utf8mb4_unicode_ci,
  `order` int(11) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id`),
  KEY `data_rows_data_type_id_foreign` (`data_type_id`),
  CONSTRAINT `data_rows_data_type_id_foreign` FOREIGN KEY (`data_type_id`) REFERENCES `data_types` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

LOCK TABLES `data_rows` WRITE;
/*!40000 ALTER TABLE `data_rows` DISABLE KEYS */;

INSERT INTO `data_rows` (`id`, `data_type_id`, `field`, `type`, `display_name`, `required`, `browse`, `read`, `edit`, `add`, `delete`, `details`, `order`)
VALUES
	(1,1,'id','number','ID',1,0,0,0,0,0,NULL,1),
	(2,1,'name','text','Name',1,1,1,1,1,1,NULL,2),
	(3,1,'email','text','Email',1,1,1,1,1,1,NULL,3),
	(4,1,'password','password','Password',1,0,0,1,1,0,NULL,4),
	(5,1,'remember_token','text','Remember Token',0,0,0,0,0,0,NULL,5),
	(6,1,'created_at','timestamp','Created At',0,1,1,0,0,0,NULL,6),
	(7,1,'updated_at','timestamp','Updated At',0,0,0,0,0,0,NULL,7),
	(8,1,'avatar','image','Avatar',0,1,1,1,1,1,NULL,8),
	(9,1,'user_belongsto_role_relationship','relationship','Role',0,1,1,1,1,0,'{\"model\":\"TCG\\\\Voyager\\\\Models\\\\Role\",\"table\":\"roles\",\"type\":\"belongsTo\",\"column\":\"role_id\",\"key\":\"id\",\"label\":\"display_name\",\"pivot_table\":\"roles\",\"pivot\":0}',10),
	(10,1,'user_belongstomany_role_relationship','relationship','Roles',0,1,1,1,1,0,'{\"model\":\"TCG\\\\Voyager\\\\Models\\\\Role\",\"table\":\"roles\",\"type\":\"belongsToMany\",\"column\":\"id\",\"key\":\"id\",\"label\":\"display_name\",\"pivot_table\":\"user_roles\",\"pivot\":\"1\",\"taggable\":\"0\"}',11),
	(11,1,'settings','hidden','Settings',0,0,0,0,0,0,NULL,12),
	(12,2,'id','number','ID',1,0,0,0,0,0,NULL,1),
	(13,2,'name','text','Name',1,1,1,1,1,1,NULL,2),
	(14,2,'created_at','timestamp','Created At',0,0,0,0,0,0,NULL,3),
	(15,2,'updated_at','timestamp','Updated At',0,0,0,0,0,0,NULL,4),
	(16,3,'id','number','ID',1,0,0,0,0,0,NULL,1),
	(17,3,'name','text','Name',1,1,1,1,1,1,NULL,2),
	(18,3,'created_at','timestamp','Created At',0,0,0,0,0,0,NULL,3),
	(19,3,'updated_at','timestamp','Updated At',0,0,0,0,0,0,NULL,4),
	(20,3,'display_name','text','Display Name',1,1,1,1,1,1,NULL,5),
	(21,1,'role_id','text','Role',1,1,1,1,1,1,NULL,9),
	(22,4,'id','number','ID',1,0,0,0,0,0,NULL,1),
	(23,4,'parent_id','select_dropdown','Parent',0,0,1,1,1,1,'{\"default\":\"\",\"null\":\"\",\"options\":{\"\":\"-- None --\"},\"relationship\":{\"key\":\"id\",\"label\":\"name\"}}',2),
	(24,4,'order','text','Order',1,1,1,1,1,1,'{\"default\":1}',3),
	(25,4,'name','text','Name',1,1,1,1,1,1,NULL,4),
	(26,4,'slug','text','Slug',1,1,1,1,1,1,'{\"slugify\":{\"origin\":\"name\"}}',5),
	(27,4,'created_at','timestamp','Created At',0,0,1,0,0,0,NULL,6),
	(28,4,'updated_at','timestamp','Updated At',0,0,0,0,0,0,NULL,7),
	(29,5,'id','number','ID',1,0,0,0,0,0,NULL,1),
	(30,5,'author_id','text','Author',1,0,1,1,0,1,NULL,2),
	(31,5,'category_id','text','Category',1,0,1,1,1,0,NULL,3),
	(32,5,'title','text','Title',1,1,1,1,1,1,NULL,4),
	(33,5,'excerpt','text_area','Excerpt',1,0,1,1,1,1,NULL,5),
	(34,5,'body','rich_text_box','Body',1,0,1,1,1,1,NULL,6),
	(35,5,'image','image','Post Image',0,1,1,1,1,1,'{\"resize\":{\"width\":\"1000\",\"height\":\"null\"},\"quality\":\"70%\",\"upsize\":true,\"thumbnails\":[{\"name\":\"medium\",\"scale\":\"50%\"},{\"name\":\"small\",\"scale\":\"25%\"},{\"name\":\"cropped\",\"crop\":{\"width\":\"300\",\"height\":\"250\"}}]}',7),
	(36,5,'slug','text','Slug',1,0,1,1,1,1,'{\"slugify\":{\"origin\":\"title\",\"forceUpdate\":true},\"validation\":{\"rule\":\"unique:posts,slug\"}}',8),
	(37,5,'meta_description','text_area','Meta Description',1,0,1,1,1,1,NULL,9),
	(38,5,'meta_keywords','text_area','Meta Keywords',1,0,1,1,1,1,NULL,10),
	(39,5,'status','select_dropdown','Status',1,1,1,1,1,1,'{\"default\":\"DRAFT\",\"options\":{\"PUBLISHED\":\"published\",\"DRAFT\":\"draft\",\"PENDING\":\"pending\"}}',11),
	(40,5,'created_at','timestamp','Created At',0,1,1,0,0,0,NULL,12),
	(41,5,'updated_at','timestamp','Updated At',0,0,0,0,0,0,NULL,13),
	(42,5,'seo_title','text','SEO Title',0,1,1,1,1,1,NULL,14),
	(43,5,'featured','checkbox','Featured',1,1,1,1,1,1,NULL,15),
	(44,6,'id','number','ID',1,0,0,0,0,0,NULL,1),
	(45,6,'author_id','text','Author',1,0,0,0,0,0,NULL,2),
	(46,6,'title','text','Title',1,1,1,1,1,1,NULL,3),
	(47,6,'excerpt','text_area','Excerpt',1,0,1,1,1,1,NULL,4),
	(48,6,'body','rich_text_box','Body',1,0,1,1,1,1,NULL,5),
	(49,6,'slug','text','Slug',1,0,1,1,1,1,'{\"slugify\":{\"origin\":\"title\"},\"validation\":{\"rule\":\"unique:pages,slug\"}}',6),
	(50,6,'meta_description','text','Meta Description',1,0,1,1,1,1,NULL,7),
	(51,6,'meta_keywords','text','Meta Keywords',1,0,1,1,1,1,NULL,8),
	(52,6,'status','select_dropdown','Status',1,1,1,1,1,1,'{\"default\":\"INACTIVE\",\"options\":{\"INACTIVE\":\"INACTIVE\",\"ACTIVE\":\"ACTIVE\"}}',9),
	(53,6,'created_at','timestamp','Created At',1,1,1,0,0,0,NULL,10),
	(54,6,'updated_at','timestamp','Updated At',1,0,0,0,0,0,NULL,11),
	(55,6,'image','image','Page Image',0,1,1,1,1,1,NULL,12),
	(56,7,'id','text','Id',1,0,0,0,0,0,'{}',1),
	(57,7,'titulo','text','Titulo',0,1,1,1,1,1,'{}',4),
	(58,7,'subtitulo','text_area','Subtitulo',0,1,1,1,1,1,'{}',5),
	(59,7,'descripcion','rich_text_box','Descripcion',0,1,1,1,1,1,'{}',6),
	(60,7,'created_at','timestamp','Created At',0,1,1,1,0,1,'{}',7),
	(61,7,'updated_at','timestamp','Updated At',0,0,0,0,0,0,'{}',8),
	(62,7,'type','select_dropdown','Type',0,1,1,1,1,1,'{\"options\":{\"madre\":\"Madre\",\"ni\\u00f1o\":\"nino\",\"padre\":\"padre\",\"familia\":\"familia\"}}',3),
	(63,7,'imagen','image','Imagen',0,1,1,1,1,1,'{}',2),
	(64,8,'id','text','Id',1,0,0,0,0,0,'{}',1),
	(65,8,'nombre','text','Nombre',0,1,1,1,1,1,'{}',2),
	(66,8,'apellido','text','Apellido',0,1,1,1,1,1,'{}',3),
	(67,8,'correo','text','Correo',0,1,1,1,1,1,'{}',4),
	(68,8,'cedula','text','Cedula',0,1,1,1,1,1,'{}',5),
	(69,8,'telefono','text','Telefono',0,1,1,1,1,1,'{}',6),
	(70,8,'telefono_secundario','text','Telefono Secundario',0,1,1,1,1,1,'{}',7),
	(71,8,'nacimiento','text','Nacimiento',0,1,1,1,1,1,'{}',8),
	(72,8,'provincia','text','Provincia',0,1,1,1,1,1,'{}',9),
	(73,8,'sector','text','Sector',0,1,1,1,1,1,'{}',10),
	(74,8,'direccion','text','Direccion',0,1,1,1,1,1,'{}',11),
	(75,8,'embarazo','text','Embarazo',0,1,1,1,1,1,'{}',12),
	(76,8,'encargada','text','Encargada',0,1,1,1,1,1,'{}',13),
	(77,8,'created_at','timestamp','Created At',0,1,1,1,0,1,'{}',14),
	(78,8,'updated_at','timestamp','Updated At',0,0,0,0,0,0,'{}',15),
	(79,9,'id','text','Id',1,0,0,0,0,0,'{}',1),
	(80,9,'semana','number','Semana',0,1,1,1,1,1,'{}',3),
	(81,9,'titulo','text','Titulo',0,1,1,1,1,1,'{}',4),
	(82,9,'cuerpo','rich_text_box','Cuerpo',0,1,1,1,1,1,'{}',7),
	(83,9,'created_at','timestamp','Created At',0,1,1,1,0,1,'{}',8),
	(84,9,'updated_at','timestamp','Updated At',0,0,0,0,0,0,'{}',9),
	(85,9,'imagen','image','Imagen',0,1,1,1,1,1,'{}',6),
	(86,9,'status','select_dropdown','Status',0,1,1,1,1,1,'{\"default\":\"DRAFT\",\"options\":{\"PUBLISHED\":\"published\",\"DRAFT\":\"draft\",\"PENDING\":\"pending\"}}',2),
	(87,9,'bajada','text','Bajada',0,1,1,1,1,1,'{}',5),
	(88,10,'id','text','Id',1,0,0,0,0,0,'{}',1),
	(89,10,'titulo','text','Titulo',0,1,1,1,1,1,'{}',3),
	(90,10,'link','text','Link',0,1,1,1,1,1,'{}',4),
	(91,10,'descripcion','rich_text_box','Descripcion',0,1,1,1,1,1,'{}',5),
	(92,10,'created_at','timestamp','Created At',0,1,1,1,0,1,'{}',7),
	(93,10,'updated_at','timestamp','Updated At',0,0,0,0,0,0,'{}',8),
	(94,10,'status','select_dropdown','Status',0,1,1,1,1,1,'{\"default\":\"DRAFT\",\"options\":{\"PUBLISHED\":\"published\",\"DRAFT\":\"draft\",\"PENDING\":\"pending\"}}',6),
	(95,10,'img','image','Img',0,1,1,1,1,1,'{}',2),
	(96,11,'id','text','Id',1,0,0,0,0,0,'{}',1),
	(97,11,'titulo','text','Titulo',0,1,1,1,1,1,'{}',2),
	(98,11,'subtitulo','text_area','Subtitulo',0,1,1,1,1,1,'{}',3),
	(99,11,'descripcion','rich_text_box','Descripcion',0,1,1,1,1,1,'{}',4),
	(100,11,'imagen','image','Imagen',0,1,1,1,1,1,'{}',5),
	(101,11,'status','select_dropdown','Status',0,1,1,1,1,1,'{\"default\":\"DRAFT\",\"options\":{\"PUBLISHED\":\"PUBLISHED\",\"DRAFT\":\"DRAFT\",\"PENDING\":\"PENDING\"}}',6),
	(102,11,'created_at','timestamp','Created At',0,1,1,1,0,1,'{}',7),
	(103,11,'updated_at','timestamp','Updated At',0,0,0,0,0,0,'{}',8);

/*!40000 ALTER TABLE `data_rows` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table data_types
# ------------------------------------------------------------

DROP TABLE IF EXISTS `data_types`;

CREATE TABLE `data_types` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `display_name_singular` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `display_name_plural` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `icon` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `model_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `policy_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `controller` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `generate_permissions` tinyint(1) NOT NULL DEFAULT '0',
  `server_side` tinyint(4) NOT NULL DEFAULT '0',
  `details` text COLLATE utf8mb4_unicode_ci,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `data_types_name_unique` (`name`),
  UNIQUE KEY `data_types_slug_unique` (`slug`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

LOCK TABLES `data_types` WRITE;
/*!40000 ALTER TABLE `data_types` DISABLE KEYS */;

INSERT INTO `data_types` (`id`, `name`, `slug`, `display_name_singular`, `display_name_plural`, `icon`, `model_name`, `policy_name`, `controller`, `description`, `generate_permissions`, `server_side`, `details`, `created_at`, `updated_at`)
VALUES
	(1,'users','users','User','Users','voyager-person','TCG\\Voyager\\Models\\User','TCG\\Voyager\\Policies\\UserPolicy','TCG\\Voyager\\Http\\Controllers\\VoyagerUserController','',1,0,NULL,'2019-04-14 03:01:12','2019-04-14 03:01:12'),
	(2,'menus','menus','Menu','Menus','voyager-list','TCG\\Voyager\\Models\\Menu',NULL,'','',1,0,NULL,'2019-04-14 03:01:12','2019-04-14 03:01:12'),
	(3,'roles','roles','Role','Roles','voyager-lock','TCG\\Voyager\\Models\\Role',NULL,'','',1,0,NULL,'2019-04-14 03:01:12','2019-04-14 03:01:12'),
	(4,'categories','categories','Category','Categories','voyager-categories','TCG\\Voyager\\Models\\Category',NULL,'','',1,0,NULL,'2019-04-14 03:01:12','2019-04-14 03:01:12'),
	(5,'posts','posts','Post','Posts','voyager-news','TCG\\Voyager\\Models\\Post','TCG\\Voyager\\Policies\\PostPolicy','','',1,0,NULL,'2019-04-14 03:01:13','2019-04-14 03:01:13'),
	(6,'pages','pages','Page','Pages','voyager-file-text','TCG\\Voyager\\Models\\Page',NULL,'','',1,0,NULL,'2019-04-14 03:01:13','2019-04-14 03:01:13'),
	(7,'alertas','alertas','Alerta','Alertas',NULL,'App\\Alerta',NULL,NULL,NULL,1,0,'{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"asc\",\"default_search_key\":null,\"scope\":null}','2019-04-14 03:24:45','2019-04-14 03:29:41'),
	(8,'pacientes','pacientes','Paciente','Pacientes',NULL,'App\\Paciente',NULL,NULL,NULL,1,0,'{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"asc\",\"default_search_key\":null}','2019-04-16 12:49:39','2019-04-16 12:49:39'),
	(9,'Nutricions','nutricions','Nutricion','Nutricions',NULL,'App\\Nutricion',NULL,NULL,NULL,1,0,'{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"asc\",\"default_search_key\":null,\"scope\":null}','2019-05-09 02:50:41','2019-05-09 09:28:45'),
	(10,'Videos','videos','Video','Videos',NULL,'App\\Video',NULL,NULL,NULL,1,0,'{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"asc\",\"default_search_key\":null,\"scope\":null}','2019-05-16 07:18:12','2019-05-16 07:18:53'),
	(11,'tips','tips','Tip','Tips',NULL,'App\\Tip',NULL,NULL,NULL,1,0,'{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"asc\",\"default_search_key\":null}','2019-06-18 10:51:16','2019-06-18 10:51:16');

/*!40000 ALTER TABLE `data_types` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table encargadas
# ------------------------------------------------------------

DROP TABLE IF EXISTS `encargadas`;

CREATE TABLE `encargadas` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `nombre` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `apellido` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `cedula` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email` varchar(80) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `password` varchar(80) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `provincia` varchar(80) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `sector` varchar(80) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `pacientes_user_id` varchar(80) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `avatar` varchar(80) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

LOCK TABLES `encargadas` WRITE;
/*!40000 ALTER TABLE `encargadas` DISABLE KEYS */;

INSERT INTO `encargadas` (`id`, `nombre`, `apellido`, `cedula`, `email`, `password`, `provincia`, `sector`, `pacientes_user_id`, `avatar`, `status`, `created_at`, `updated_at`)
VALUES
	(1,'Gloria','Hernandez','402-0054168-4','gloria@outlook.com','Password','Baní','Prueba','1,3,4','avatar.jpg',0,'2019-05-22 04:16:58','2019-05-22 04:16:58');

/*!40000 ALTER TABLE `encargadas` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table menu_items
# ------------------------------------------------------------

DROP TABLE IF EXISTS `menu_items`;

CREATE TABLE `menu_items` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `menu_id` int(10) unsigned DEFAULT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `url` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `target` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '_self',
  `icon_class` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `color` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `parent_id` int(11) DEFAULT NULL,
  `order` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `route` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `parameters` text COLLATE utf8mb4_unicode_ci,
  PRIMARY KEY (`id`),
  KEY `menu_items_menu_id_foreign` (`menu_id`),
  CONSTRAINT `menu_items_menu_id_foreign` FOREIGN KEY (`menu_id`) REFERENCES `menus` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

LOCK TABLES `menu_items` WRITE;
/*!40000 ALTER TABLE `menu_items` DISABLE KEYS */;

INSERT INTO `menu_items` (`id`, `menu_id`, `title`, `url`, `target`, `icon_class`, `color`, `parent_id`, `order`, `created_at`, `updated_at`, `route`, `parameters`)
VALUES
	(1,1,'Dashboard','','_self','voyager-boat',NULL,NULL,1,'2019-04-14 03:01:12','2019-04-14 03:01:12','voyager.dashboard',NULL),
	(2,1,'Media','','_self','voyager-images',NULL,NULL,5,'2019-04-14 03:01:12','2019-04-14 03:01:12','voyager.media.index',NULL),
	(3,1,'Users','','_self','voyager-person',NULL,NULL,3,'2019-04-14 03:01:12','2019-04-14 03:01:12','voyager.users.index',NULL),
	(4,1,'Roles','','_self','voyager-lock',NULL,NULL,2,'2019-04-14 03:01:12','2019-04-14 03:01:12','voyager.roles.index',NULL),
	(5,1,'Tools','','_self','voyager-tools',NULL,NULL,9,'2019-04-14 03:01:12','2019-04-14 03:01:12',NULL,NULL),
	(6,1,'Menu Builder','','_self','voyager-list',NULL,5,10,'2019-04-14 03:01:12','2019-04-14 03:01:12','voyager.menus.index',NULL),
	(7,1,'Database','','_self','voyager-data',NULL,5,11,'2019-04-14 03:01:12','2019-04-14 03:01:12','voyager.database.index',NULL),
	(8,1,'Compass','','_self','voyager-compass',NULL,5,12,'2019-04-14 03:01:12','2019-04-14 03:01:12','voyager.compass.index',NULL),
	(9,1,'BREAD','','_self','voyager-bread',NULL,5,13,'2019-04-14 03:01:12','2019-04-14 03:01:12','voyager.bread.index',NULL),
	(10,1,'Settings','','_self','voyager-settings',NULL,NULL,14,'2019-04-14 03:01:12','2019-04-14 03:01:12','voyager.settings.index',NULL),
	(11,1,'Categories','','_self','voyager-categories',NULL,NULL,8,'2019-04-14 03:01:12','2019-04-14 03:01:12','voyager.categories.index',NULL),
	(12,1,'Posts','','_self','voyager-news',NULL,NULL,6,'2019-04-14 03:01:13','2019-04-14 03:01:13','voyager.posts.index',NULL),
	(13,1,'Pages','','_self','voyager-file-text',NULL,NULL,7,'2019-04-14 03:01:13','2019-04-14 03:01:13','voyager.pages.index',NULL),
	(14,1,'Hooks','','_self','voyager-hook',NULL,5,13,'2019-04-14 03:01:13','2019-04-14 03:01:13','voyager.hooks',NULL),
	(15,1,'Alertas','','_self',NULL,NULL,NULL,15,'2019-04-14 03:24:45','2019-04-14 03:24:45','voyager.alertas.index',NULL),
	(16,1,'Pacientes','','_self',NULL,NULL,NULL,16,'2019-04-16 12:49:39','2019-04-16 12:49:39','voyager.pacientes.index',NULL),
	(17,1,'Nutricions','','_self',NULL,NULL,NULL,17,'2019-05-09 02:50:41','2019-05-09 02:50:41','voyager.nutricions.index',NULL),
	(18,1,'Videos','','_self',NULL,NULL,NULL,18,'2019-05-16 07:18:12','2019-05-16 07:18:12','voyager.videos.index',NULL),
	(19,1,'Tips','','_self',NULL,NULL,NULL,19,'2019-06-18 10:51:16','2019-06-18 10:51:16','voyager.tips.index',NULL);

/*!40000 ALTER TABLE `menu_items` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table menus
# ------------------------------------------------------------

DROP TABLE IF EXISTS `menus`;

CREATE TABLE `menus` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `menus_name_unique` (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

LOCK TABLES `menus` WRITE;
/*!40000 ALTER TABLE `menus` DISABLE KEYS */;

INSERT INTO `menus` (`id`, `name`, `created_at`, `updated_at`)
VALUES
	(1,'admin','2019-04-14 03:01:12','2019-04-14 03:01:12');

/*!40000 ALTER TABLE `menus` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table migrations
# ------------------------------------------------------------

DROP TABLE IF EXISTS `migrations`;

CREATE TABLE `migrations` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

LOCK TABLES `migrations` WRITE;
/*!40000 ALTER TABLE `migrations` DISABLE KEYS */;

INSERT INTO `migrations` (`id`, `migration`, `batch`)
VALUES
	(1,'2014_10_12_000000_create_users_table',1),
	(2,'2014_10_12_100000_create_password_resets_table',1),
	(3,'2016_01_01_000000_add_voyager_user_fields',1),
	(4,'2016_01_01_000000_create_data_types_table',1),
	(5,'2016_01_01_000000_create_pages_table',1),
	(6,'2016_01_01_000000_create_posts_table',1),
	(7,'2016_02_15_204651_create_categories_table',1),
	(8,'2016_05_19_173453_create_menu_table',1),
	(9,'2016_10_21_190000_create_roles_table',1),
	(10,'2016_10_21_190000_create_settings_table',1),
	(11,'2016_11_30_135954_create_permission_table',1),
	(12,'2016_11_30_141208_create_permission_role_table',1),
	(13,'2016_12_26_201236_data_types__add__server_side',1),
	(14,'2017_01_13_000000_add_route_to_menu_items_table',1),
	(15,'2017_01_14_005015_create_translations_table',1),
	(16,'2017_01_15_000000_make_table_name_nullable_in_permissions_table',1),
	(17,'2017_03_06_000000_add_controller_to_data_types_table',1),
	(18,'2017_04_11_000000_alter_post_nullable_fields_table',1),
	(19,'2017_04_21_000000_add_order_to_data_rows_table',1),
	(20,'2017_07_05_210000_add_policyname_to_data_types_table',1),
	(21,'2017_08_05_000000_add_group_to_settings_table',1),
	(22,'2017_11_26_013050_add_user_role_relationship',1),
	(23,'2017_11_26_015000_create_user_roles_table',1),
	(24,'2018_03_11_000000_add_user_settings',1),
	(25,'2018_03_14_000000_add_details_to_data_types_table',1),
	(26,'2018_03_16_000000_make_settings_value_nullable',1);

/*!40000 ALTER TABLE `migrations` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table Nutricions
# ------------------------------------------------------------

DROP TABLE IF EXISTS `Nutricions`;

CREATE TABLE `Nutricions` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `semana` int(11) DEFAULT NULL,
  `titulo` varchar(80) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `cuerpo` longtext COLLATE utf8mb4_unicode_ci,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `imagen` varchar(80) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` varchar(15) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `bajada` tinytext COLLATE utf8mb4_unicode_ci,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

LOCK TABLES `Nutricions` WRITE;
/*!40000 ALTER TABLE `Nutricions` DISABLE KEYS */;

INSERT INTO `Nutricions` (`id`, `semana`, `titulo`, `cuerpo`, `created_at`, `updated_at`, `imagen`, `status`, `bajada`)
VALUES
	(1,23,'Prueba de post nutricion','<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Ut congue fermentum mollis. Fusce quis laoreet augue. Curabitur ullamcorper lacus vitae elit pretium, eget pharetra sapien convallis. Ut et velit eu diam consectetur finibus non quis nibh. Sed molestie facilisis ligula in efficitur. Vivamus sit amet turpis eu lacus condimentum elementum in ut diam. Proin quis lorem eget turpis aliquet congue sit amet vel tortor. Nam eleifend condimentum est, vitae aliquet ipsum auctor eu. Suspendisse bibendum justo leo, a vehicula dui feugiat non. Donec ac commodo neque, nec rutrum ex. Nunc vehicula metus ut mauris convallis, nec tempor magna sagittis. Nulla sed dolor leo. Fusce bibendum vehicula gravida.</p>\r\n<p>Ut vel velit tortor. Nam commodo lacinia mauris. Praesent fringilla gravida metus iaculis imperdiet. Maecenas efficitur tortor nec nulla rhoncus, id aliquet elit interdum. Nulla feugiat ullamcorper ligula, at consequat elit suscipit et. Nulla facilisi. Nunc fringilla ultricies rutrum. Duis sed nunc eleifend, vestibulum elit eget, iaculis neque. Donec sit amet aliquet neque. Nunc pretium erat ut tortor pretium tincidunt. Sed laoreet, quam id sagittis sodales, mauris mi gravida neque, a finibus magna nisl quis lectus. Etiam pulvinar bibendum justo scelerisque aliquam. Curabitur a tincidunt est, et rutrum mi.</p>\r\n<p>&nbsp;</p>\r\n<p><img title=\"a\" src=\"http://mbmv.revistacontactord.com/storage/nutricions/May2019/piel_amarillo.jpg\" alt=\"\" width=\"700\" /></p>\r\n<p>&nbsp;</p>\r\n<p>Morbi ullamcorper est eget lacinia laoreet. Suspendisse ullamcorper viverra leo. Sed posuere consectetur sapien. Phasellus scelerisque tortor vel ante feugiat, eu blandit lorem congue. Quisque varius orci a tellus hendrerit convallis. Nam luctus urna vitae tellus volutpat congue. Suspendisse fringilla ac turpis at consectetur. Suspendisse venenatis tincidunt cursus. In mattis risus sit amet porta auctor. Donec eleifend sapien ut dignissim cursus. Nullam sollicitudin sit amet dui nec maximus. Nunc vel faucibus massa. Quisque tincidunt risus non libero gravida, mollis porta felis suscipit. Suspendisse bibendum vitae quam eu placerat. Nulla cursus, diam sed consequat commodo, diam nisl pretium tortor, et tempus nulla tortor non erat. Morbi blandit ex at erat vestibulum, sit amet fringilla dui vulputate.</p>\r\n<p>Ut rhoncus vel ligula ut imperdiet. Ut cursus faucibus mauris. Maecenas non luctus erat. Vestibulum et libero imperdiet, auctor risus id, tempor sapien. Integer risus mi, mollis a orci ornare, congue ultricies arcu. Aenean vulputate metus ligula, sit amet porttitor erat vehicula gravida. Proin vitae finibus odio. Nam scelerisque massa vel faucibus convallis. Aenean lobortis dui in vulputate rhoncus. Suspendisse ultrices posuere lacinia.</p>\r\n<p>Maecenas pretium arcu nibh, et dictum nunc tempor id. Proin quis consectetur elit. Fusce eu elementum velit. Proin bibendum magna a risus porta, in placerat purus ultricies. Ut rutrum nibh ut vulputate feugiat. Vestibulum dignissim luctus aliquet. Phasellus id risus congue, semper risus eu, viverra dui. Fusce a lorem velit.</p>','2019-05-09 03:10:00','2019-05-09 09:29:07','nutricions/May2019/98gC66SVyMnIrbi1BFaO.jpg','PUBLISHED','Esto es una prueba de bajada'),
	(2,27,'La importancia del Calcio','<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Ut congue fermentum mollis. Fusce quis laoreet augue. Curabitur ullamcorper lacus vitae elit pretium, eget pharetra sapien convallis. Ut et velit eu diam consectetur finibus non quis nibh. Sed molestie facilisis ligula in efficitur. Vivamus sit amet turpis eu lacus condimentum elementum in ut diam. Proin quis lorem eget turpis aliquet congue sit amet vel tortor. Nam eleifend condimentum est, vitae aliquet ipsum auctor eu. Suspendisse bibendum justo leo, a vehicula dui feugiat non. Donec ac commodo neque, nec rutrum ex. Nunc vehicula metus ut mauris convallis, nec tempor magna sagittis. Nulla sed dolor leo. Fusce bibendum vehicula gravida.</p>\r\n<p>Ut vel velit tortor. Nam commodo lacinia mauris. Praesent fringilla gravida metus iaculis imperdiet. Maecenas efficitur tortor nec nulla rhoncus, id aliquet elit interdum. Nulla feugiat ullamcorper ligula, at consequat elit suscipit et. Nulla facilisi. Nunc fringilla ultricies rutrum. Duis sed nunc eleifend, vestibulum elit eget, iaculis neque. Donec sit amet aliquet neque. Nunc pretium erat ut tortor pretium tincidunt. Sed laoreet, quam id sagittis sodales, mauris mi gravida neque, a finibus magna nisl quis lectus. Etiam pulvinar bibendum justo scelerisque aliquam. Curabitur a tincidunt est, et rutrum mi.</p>\r\n<p>&nbsp;</p>\r\n<p><img title=\"jj\" src=\"http://mbmv.dev/storage/nutricions/May2019/vomitos-en-bebes-causas-1024x6512.jpg\" alt=\"hh\" width=\"600\" /></p>\r\n<p>&nbsp;</p>\r\n<p>Morbi ullamcorper est eget lacinia laoreet. Suspendisse ullamcorper viverra leo. Sed posuere consectetur sapien. Phasellus scelerisque tortor vel ante feugiat, eu blandit lorem congue. Quisque varius orci a tellus hendrerit convallis. Nam luctus urna vitae tellus volutpat congue. Suspendisse fringilla ac turpis at consectetur. Suspendisse venenatis tincidunt cursus. In mattis risus sit amet porta auctor. Donec eleifend sapien ut dignissim cursus. Nullam sollicitudin sit amet dui nec maximus. Nunc vel faucibus massa. Quisque tincidunt risus non libero gravida, mollis porta felis suscipit. Suspendisse bibendum vitae quam eu placerat. Nulla cursus, diam sed consequat commodo, diam nisl pretium tortor, et tempus nulla tortor non erat. Morbi blandit ex at erat vestibulum, sit amet fringilla dui vulputate.</p>\r\n<p>Ut rhoncus vel ligula ut imperdiet. Ut cursus faucibus mauris. Maecenas non luctus erat. Vestibulum et libero imperdiet, auctor risus id, tempor sapien. Integer risus mi, mollis a orci ornare, congue ultricies arcu. Aenean vulputate metus ligula, sit amet porttitor erat vehicula gravida. Proin vitae finibus odio. Nam scelerisque massa vel faucibus convallis. Aenean lobortis dui in vulputate rhoncus. Suspendisse ultrices posuere lacinia.</p>\r\n<p>Maecenas pretium arcu nibh, et dictum nunc tempor id. Proin quis consectetur elit. Fusce eu elementum velit. Proin bibendum magna a risus porta, in placerat purus ultricies. Ut rutrum nibh ut vulputate feugiat. Vestibulum dignissim luctus aliquet. Phasellus id risus congue, semper risus eu, viverra dui. Fusce a lorem velit.</p>','2019-05-09 03:10:00','2019-05-09 09:29:32','nutricions/May2019/SrSwWLR60CJRiTugzASm.jpg','PUBLISHED','Es importante ingerir calcio para el crecimiento sano del bebe'),
	(3,3,'Desarrollo de tu bebé','<p><span style=\"caret-color: #333333; color: #333333; font-family: Arial, Helvetica, sans-serif; font-size: 15px;\">Un encuentro trascendental est&aacute; ocurriendo dentro de ti. Un solo esperma ha penetrado la membrana externa (o c&aacute;scara) del &oacute;vulo y lo ha</span><a style=\"box-sizing: border-box; background-color: transparent; padding: 0px; margin: 0px; color: #5fb1c1; text-decoration: none; font-family: Arial, Helvetica, sans-serif; font-size: 15px;\" href=\"https://espanol.babycenter.com/v15200034/la-fecundaci%C3%B3n-video\">&nbsp;fecundado</a><span style=\"caret-color: #333333; color: #333333; font-family: Arial, Helvetica, sans-serif; font-size: 15px;\">.&nbsp;</span><br style=\"box-sizing: border-box; padding: 0px; margin: 0px; caret-color: #333333; color: #333333; font-family: Arial, Helvetica, sans-serif; font-size: 15px;\" /><br style=\"box-sizing: border-box; padding: 0px; margin: 0px; caret-color: #333333; color: #333333; font-family: Arial, Helvetica, sans-serif; font-size: 15px;\" /><span style=\"caret-color: #333333; color: #333333; font-family: Arial, Helvetica, sans-serif; font-size: 15px;\">Varios d&iacute;as despu&eacute;s, el &oacute;vulo fecundado empez&oacute; a crecer y a instalarse en la pared de tu &uacute;tero. &iexcl;Est&aacute; creciendo un beb&eacute; dentro de ti!&nbsp;</span><br style=\"box-sizing: border-box; padding: 0px; margin: 0px; caret-color: #333333; color: #333333; font-family: Arial, Helvetica, sans-serif; font-size: 15px;\" /><br style=\"box-sizing: border-box; padding: 0px; margin: 0px; caret-color: #333333; color: #333333; font-family: Arial, Helvetica, sans-serif; font-size: 15px;\" /><span style=\"caret-color: #333333; color: #333333; font-family: Arial, Helvetica, sans-serif; font-size: 15px;\">Tu beb&eacute; es una bolita (llamada blastocisto) con varios cientos de c&eacute;lulas que se est&aacute;n dividiendo sin parar.&nbsp;</span><br style=\"box-sizing: border-box; padding: 0px; margin: 0px; caret-color: #333333; color: #333333; font-family: Arial, Helvetica, sans-serif; font-size: 15px;\" /><br style=\"box-sizing: border-box; padding: 0px; margin: 0px; caret-color: #333333; color: #333333; font-family: Arial, Helvetica, sans-serif; font-size: 15px;\" /><span style=\"caret-color: #333333; color: #333333; font-family: Arial, Helvetica, sans-serif; font-size: 15px;\">La parte de esa bolita que se convertir&aacute; en la placenta ha empezado a producir una hormona que se conoce como la hormona del embarazo o GCH (Gonadotropina Cori&oacute;nica Humana).</span><br style=\"box-sizing: border-box; padding: 0px; margin: 0px; caret-color: #333333; color: #333333; font-family: Arial, Helvetica, sans-serif; font-size: 15px;\" /><br style=\"box-sizing: border-box; padding: 0px; margin: 0px; caret-color: #333333; color: #333333; font-family: Arial, Helvetica, sans-serif; font-size: 15px;\" /><span style=\"caret-color: #333333; color: #333333; font-family: Arial, Helvetica, sans-serif; font-size: 15px;\">La hormona GCH le manda un mensaje a los ovarios para que dejen de crear &oacute;vulos. Esta hormona tambi&eacute;n hace que aumente la producci&oacute;n de dos hormonas muy importantes durante el embarazo: los estr&oacute;genos y la&nbsp;</span><a style=\"box-sizing: border-box; background-color: transparent; padding: 0px; margin: 0px; color: #5fb1c1; text-decoration: none; font-family: Arial, Helvetica, sans-serif; font-size: 15px;\" href=\"https://espanol.babycenter.com/a25010435/progesterona-durante-el-embarazo\">progesterona</a><span style=\"caret-color: #333333; color: #333333; font-family: Arial, Helvetica, sans-serif; font-size: 15px;\">.&nbsp;</span><br style=\"box-sizing: border-box; padding: 0px; margin: 0px; caret-color: #333333; color: #333333; font-family: Arial, Helvetica, sans-serif; font-size: 15px;\" /><br style=\"box-sizing: border-box; padding: 0px; margin: 0px; caret-color: #333333; color: #333333; font-family: Arial, Helvetica, sans-serif; font-size: 15px;\" /><span style=\"caret-color: #333333; color: #333333; font-family: Arial, Helvetica, sans-serif; font-size: 15px;\">Estas hormonas hacen que el &uacute;tero conserve el recubrimiento que tiene en las paredes para evitar que se caiga su peque&ntilde;o inquilino, y adem&aacute;s estimulan el crecimiento de la placenta.</span><br style=\"box-sizing: border-box; padding: 0px; margin: 0px; caret-color: #333333; color: #333333; font-family: Arial, Helvetica, sans-serif; font-size: 15px;\" /><br style=\"box-sizing: border-box; padding: 0px; margin: 0px; caret-color: #333333; color: #333333; font-family: Arial, Helvetica, sans-serif; font-size: 15px;\" /></p>\r\n<div class=\"mobileAdPlacement\" style=\"box-sizing: border-box; padding: 0px; margin: 0px; caret-color: #333333; color: #333333; font-family: Arial, Helvetica, sans-serif; font-size: 15px;\">&nbsp;</div>\r\n<p><span style=\"caret-color: #333333; color: #333333; font-family: Arial, Helvetica, sans-serif; font-size: 15px;\">Al tiempo que ocurre todo esto, el l&iacute;quido amni&oacute;tico est&aacute; empezando a aumentar dentro de la bolita de c&eacute;lulas, en el lugar que m&aacute;s adelante se convertir&aacute; en el saco amni&oacute;tico.&nbsp;</span><br style=\"box-sizing: border-box; padding: 0px; margin: 0px; caret-color: #333333; color: #333333; font-family: Arial, Helvetica, sans-serif; font-size: 15px;\" /><br style=\"box-sizing: border-box; padding: 0px; margin: 0px; caret-color: #333333; color: #333333; font-family: Arial, Helvetica, sans-serif; font-size: 15px;\" /><span style=\"caret-color: #333333; color: #333333; font-family: Arial, Helvetica, sans-serif; font-size: 15px;\">Este l&iacute;quido proteger&aacute; a tu beb&eacute; durante las semanas y meses que se aproximan.&nbsp;</span><br style=\"box-sizing: border-box; padding: 0px; margin: 0px; caret-color: #333333; color: #333333; font-family: Arial, Helvetica, sans-serif; font-size: 15px;\" /><br style=\"box-sizing: border-box; padding: 0px; margin: 0px; caret-color: #333333; color: #333333; font-family: Arial, Helvetica, sans-serif; font-size: 15px;\" /><span style=\"caret-color: #333333; color: #333333; font-family: Arial, Helvetica, sans-serif; font-size: 15px;\">Por el momento, el beb&eacute; est&aacute; recibiendo ox&iacute;geno y nutrientes (y eliminando desechos) a trav&eacute;s de un min&uacute;sculo sistema de circulaci&oacute;n.&nbsp;</span><br style=\"box-sizing: border-box; padding: 0px; margin: 0px; caret-color: #333333; color: #333333; font-family: Arial, Helvetica, sans-serif; font-size: 15px;\" /><br style=\"box-sizing: border-box; padding: 0px; margin: 0px; caret-color: #333333; color: #333333; font-family: Arial, Helvetica, sans-serif; font-size: 15px;\" /><span style=\"caret-color: #333333; color: #333333; font-family: Arial, Helvetica, sans-serif; font-size: 15px;\">Este consiste de t&uacute;neles microsc&oacute;picos que conectan a tu beb&eacute; en desarrollo con las venitas que hay en la pared del &uacute;tero.&nbsp;</span><br style=\"box-sizing: border-box; padding: 0px; margin: 0px; caret-color: #333333; color: #333333; font-family: Arial, Helvetica, sans-serif; font-size: 15px;\" /><br style=\"box-sizing: border-box; padding: 0px; margin: 0px; caret-color: #333333; color: #333333; font-family: Arial, Helvetica, sans-serif; font-size: 15px;\" /></p>\r\n<div class=\"teadsAdPlacement\" style=\"box-sizing: border-box; padding: 0px; margin: 0px; caret-color: #333333; color: #333333; font-family: Arial, Helvetica, sans-serif; font-size: 15px;\">&nbsp;</div>\r\n<p><span style=\"caret-color: #333333; color: #333333; font-family: Arial, Helvetica, sans-serif; font-size: 15px;\">Para el final de la pr&oacute;xima semana, la placenta habr&aacute; crecido lo suficiente como para poder hacer este trabajo por s&iacute; sola.</span></p>','2019-05-16 11:57:40','2019-05-16 11:57:40','nutricions/May2019/pYjRTorE410jFzJb17Xp.jpg','PUBLISHED','Tu bebé es una bolita (llamada blastocisto) con varios cientos de células que se están dividiendo sin parar.');

/*!40000 ALTER TABLE `Nutricions` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table pacientes
# ------------------------------------------------------------

DROP TABLE IF EXISTS `pacientes`;

CREATE TABLE `pacientes` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `nombre` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `apellido` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `correo` varchar(60) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `cedula` varchar(20) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `telefono` varchar(14) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `telefono_secundario` varchar(14) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `nacimiento` varchar(10) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `provincia` varchar(15) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `sector` varchar(30) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `direccion` tinytext COLLATE utf8mb4_unicode_ci,
  `embarazo` int(11) DEFAULT NULL,
  `encargada` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

LOCK TABLES `pacientes` WRITE;
/*!40000 ALTER TABLE `pacientes` DISABLE KEYS */;

INSERT INTO `pacientes` (`id`, `nombre`, `apellido`, `correo`, `cedula`, `telefono`, `telefono_secundario`, `nacimiento`, `provincia`, `sector`, `direccion`, `embarazo`, `encargada`, `created_at`, `updated_at`)
VALUES
	(1,'Olivia','Fernandez','olivia@gmail.com','402-0054168-4','829-345-9593','829-345-9595','02-09-1990','Azua','Manguito','dioedaoeidjaedjiaefoefjefoeaf',3,'Josefina Hernandez','2019-04-16 12:58:52','2019-04-16 12:58:52');

/*!40000 ALTER TABLE `pacientes` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table pages
# ------------------------------------------------------------

DROP TABLE IF EXISTS `pages`;

CREATE TABLE `pages` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `author_id` int(11) NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `excerpt` text COLLATE utf8mb4_unicode_ci,
  `body` text COLLATE utf8mb4_unicode_ci,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `slug` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `meta_description` text COLLATE utf8mb4_unicode_ci,
  `meta_keywords` text COLLATE utf8mb4_unicode_ci,
  `status` enum('ACTIVE','INACTIVE') COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'INACTIVE',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `pages_slug_unique` (`slug`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

LOCK TABLES `pages` WRITE;
/*!40000 ALTER TABLE `pages` DISABLE KEYS */;

INSERT INTO `pages` (`id`, `author_id`, `title`, `excerpt`, `body`, `image`, `slug`, `meta_description`, `meta_keywords`, `status`, `created_at`, `updated_at`)
VALUES
	(1,0,'Hello World','Hang the jib grog grog blossom grapple dance the hempen jig gangway pressgang bilge rat to go on account lugger. Nelsons folly gabion line draught scallywag fire ship gaff fluke fathom case shot. Sea Legs bilge rat sloop matey gabion long clothes run a shot across the bow Gold Road cog league.','<p>Hello World. Scallywag grog swab Cat o\'nine tails scuttle rigging hardtack cable nipper Yellow Jack. Handsomely spirits knave lad killick landlubber or just lubber deadlights chantey pinnace crack Jennys tea cup. Provost long clothes black spot Yellow Jack bilged on her anchor league lateen sail case shot lee tackle.</p>\n<p>Ballast spirits fluke topmast me quarterdeck schooner landlubber or just lubber gabion belaying pin. Pinnace stern galleon starboard warp carouser to go on account dance the hempen jig jolly boat measured fer yer chains. Man-of-war fire in the hole nipperkin handsomely doubloon barkadeer Brethren of the Coast gibbet driver squiffy.</p>','pages/page1.jpg','hello-world','Yar Meta Description','Keyword1, Keyword2','ACTIVE','2019-04-14 03:01:13','2019-04-14 03:01:13');

/*!40000 ALTER TABLE `pages` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table password_resets
# ------------------------------------------------------------

DROP TABLE IF EXISTS `password_resets`;

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  KEY `password_resets_email_index` (`email`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;



# Dump of table permission_role
# ------------------------------------------------------------

DROP TABLE IF EXISTS `permission_role`;

CREATE TABLE `permission_role` (
  `permission_id` bigint(20) unsigned NOT NULL,
  `role_id` bigint(20) unsigned NOT NULL,
  PRIMARY KEY (`permission_id`,`role_id`),
  KEY `permission_role_permission_id_index` (`permission_id`),
  KEY `permission_role_role_id_index` (`role_id`),
  CONSTRAINT `permission_role_permission_id_foreign` FOREIGN KEY (`permission_id`) REFERENCES `permissions` (`id`) ON DELETE CASCADE,
  CONSTRAINT `permission_role_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

LOCK TABLES `permission_role` WRITE;
/*!40000 ALTER TABLE `permission_role` DISABLE KEYS */;

INSERT INTO `permission_role` (`permission_id`, `role_id`)
VALUES
	(1,1),
	(2,1),
	(3,1),
	(4,1),
	(5,1),
	(6,1),
	(7,1),
	(8,1),
	(9,1),
	(10,1),
	(11,1),
	(12,1),
	(13,1),
	(14,1),
	(15,1),
	(16,1),
	(17,1),
	(18,1),
	(19,1),
	(20,1),
	(21,1),
	(22,1),
	(23,1),
	(24,1),
	(25,1),
	(26,1),
	(27,1),
	(28,1),
	(29,1),
	(30,1),
	(31,1),
	(32,1),
	(33,1),
	(34,1),
	(35,1),
	(36,1),
	(37,1),
	(38,1),
	(39,1),
	(40,1),
	(42,1),
	(43,1),
	(44,1),
	(45,1),
	(46,1),
	(47,1),
	(48,1),
	(49,1),
	(50,1),
	(51,1),
	(52,1),
	(53,1),
	(54,1),
	(55,1),
	(56,1),
	(57,1),
	(58,1),
	(59,1),
	(60,1),
	(61,1),
	(62,1),
	(63,1),
	(64,1),
	(65,1),
	(66,1);

/*!40000 ALTER TABLE `permission_role` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table permissions
# ------------------------------------------------------------

DROP TABLE IF EXISTS `permissions`;

CREATE TABLE `permissions` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `key` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `table_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `permissions_key_index` (`key`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

LOCK TABLES `permissions` WRITE;
/*!40000 ALTER TABLE `permissions` DISABLE KEYS */;

INSERT INTO `permissions` (`id`, `key`, `table_name`, `created_at`, `updated_at`)
VALUES
	(1,'browse_admin',NULL,'2019-04-14 03:01:12','2019-04-14 03:01:12'),
	(2,'browse_bread',NULL,'2019-04-14 03:01:12','2019-04-14 03:01:12'),
	(3,'browse_database',NULL,'2019-04-14 03:01:12','2019-04-14 03:01:12'),
	(4,'browse_media',NULL,'2019-04-14 03:01:12','2019-04-14 03:01:12'),
	(5,'browse_compass',NULL,'2019-04-14 03:01:12','2019-04-14 03:01:12'),
	(6,'browse_menus','menus','2019-04-14 03:01:12','2019-04-14 03:01:12'),
	(7,'read_menus','menus','2019-04-14 03:01:12','2019-04-14 03:01:12'),
	(8,'edit_menus','menus','2019-04-14 03:01:12','2019-04-14 03:01:12'),
	(9,'add_menus','menus','2019-04-14 03:01:12','2019-04-14 03:01:12'),
	(10,'delete_menus','menus','2019-04-14 03:01:12','2019-04-14 03:01:12'),
	(11,'browse_roles','roles','2019-04-14 03:01:12','2019-04-14 03:01:12'),
	(12,'read_roles','roles','2019-04-14 03:01:12','2019-04-14 03:01:12'),
	(13,'edit_roles','roles','2019-04-14 03:01:12','2019-04-14 03:01:12'),
	(14,'add_roles','roles','2019-04-14 03:01:12','2019-04-14 03:01:12'),
	(15,'delete_roles','roles','2019-04-14 03:01:12','2019-04-14 03:01:12'),
	(16,'browse_users','users','2019-04-14 03:01:12','2019-04-14 03:01:12'),
	(17,'read_users','users','2019-04-14 03:01:12','2019-04-14 03:01:12'),
	(18,'edit_users','users','2019-04-14 03:01:12','2019-04-14 03:01:12'),
	(19,'add_users','users','2019-04-14 03:01:12','2019-04-14 03:01:12'),
	(20,'delete_users','users','2019-04-14 03:01:12','2019-04-14 03:01:12'),
	(21,'browse_settings','settings','2019-04-14 03:01:12','2019-04-14 03:01:12'),
	(22,'read_settings','settings','2019-04-14 03:01:12','2019-04-14 03:01:12'),
	(23,'edit_settings','settings','2019-04-14 03:01:12','2019-04-14 03:01:12'),
	(24,'add_settings','settings','2019-04-14 03:01:12','2019-04-14 03:01:12'),
	(25,'delete_settings','settings','2019-04-14 03:01:12','2019-04-14 03:01:12'),
	(26,'browse_categories','categories','2019-04-14 03:01:12','2019-04-14 03:01:12'),
	(27,'read_categories','categories','2019-04-14 03:01:12','2019-04-14 03:01:12'),
	(28,'edit_categories','categories','2019-04-14 03:01:12','2019-04-14 03:01:12'),
	(29,'add_categories','categories','2019-04-14 03:01:12','2019-04-14 03:01:12'),
	(30,'delete_categories','categories','2019-04-14 03:01:12','2019-04-14 03:01:12'),
	(31,'browse_posts','posts','2019-04-14 03:01:13','2019-04-14 03:01:13'),
	(32,'read_posts','posts','2019-04-14 03:01:13','2019-04-14 03:01:13'),
	(33,'edit_posts','posts','2019-04-14 03:01:13','2019-04-14 03:01:13'),
	(34,'add_posts','posts','2019-04-14 03:01:13','2019-04-14 03:01:13'),
	(35,'delete_posts','posts','2019-04-14 03:01:13','2019-04-14 03:01:13'),
	(36,'browse_pages','pages','2019-04-14 03:01:13','2019-04-14 03:01:13'),
	(37,'read_pages','pages','2019-04-14 03:01:13','2019-04-14 03:01:13'),
	(38,'edit_pages','pages','2019-04-14 03:01:13','2019-04-14 03:01:13'),
	(39,'add_pages','pages','2019-04-14 03:01:13','2019-04-14 03:01:13'),
	(40,'delete_pages','pages','2019-04-14 03:01:13','2019-04-14 03:01:13'),
	(41,'browse_hooks',NULL,'2019-04-14 03:01:13','2019-04-14 03:01:13'),
	(42,'browse_alertas','alertas','2019-04-14 03:24:45','2019-04-14 03:24:45'),
	(43,'read_alertas','alertas','2019-04-14 03:24:45','2019-04-14 03:24:45'),
	(44,'edit_alertas','alertas','2019-04-14 03:24:45','2019-04-14 03:24:45'),
	(45,'add_alertas','alertas','2019-04-14 03:24:45','2019-04-14 03:24:45'),
	(46,'delete_alertas','alertas','2019-04-14 03:24:45','2019-04-14 03:24:45'),
	(47,'browse_pacientes','pacientes','2019-04-16 12:49:39','2019-04-16 12:49:39'),
	(48,'read_pacientes','pacientes','2019-04-16 12:49:39','2019-04-16 12:49:39'),
	(49,'edit_pacientes','pacientes','2019-04-16 12:49:39','2019-04-16 12:49:39'),
	(50,'add_pacientes','pacientes','2019-04-16 12:49:39','2019-04-16 12:49:39'),
	(51,'delete_pacientes','pacientes','2019-04-16 12:49:39','2019-04-16 12:49:39'),
	(52,'browse_Nutricions','Nutricions','2019-05-09 02:50:41','2019-05-09 02:50:41'),
	(53,'read_Nutricions','Nutricions','2019-05-09 02:50:41','2019-05-09 02:50:41'),
	(54,'edit_Nutricions','Nutricions','2019-05-09 02:50:41','2019-05-09 02:50:41'),
	(55,'add_Nutricions','Nutricions','2019-05-09 02:50:41','2019-05-09 02:50:41'),
	(56,'delete_Nutricions','Nutricions','2019-05-09 02:50:41','2019-05-09 02:50:41'),
	(57,'browse_Videos','Videos','2019-05-16 07:18:12','2019-05-16 07:18:12'),
	(58,'read_Videos','Videos','2019-05-16 07:18:12','2019-05-16 07:18:12'),
	(59,'edit_Videos','Videos','2019-05-16 07:18:12','2019-05-16 07:18:12'),
	(60,'add_Videos','Videos','2019-05-16 07:18:12','2019-05-16 07:18:12'),
	(61,'delete_Videos','Videos','2019-05-16 07:18:12','2019-05-16 07:18:12'),
	(62,'browse_tips','tips','2019-06-18 10:51:16','2019-06-18 10:51:16'),
	(63,'read_tips','tips','2019-06-18 10:51:16','2019-06-18 10:51:16'),
	(64,'edit_tips','tips','2019-06-18 10:51:16','2019-06-18 10:51:16'),
	(65,'add_tips','tips','2019-06-18 10:51:16','2019-06-18 10:51:16'),
	(66,'delete_tips','tips','2019-06-18 10:51:16','2019-06-18 10:51:16');

/*!40000 ALTER TABLE `permissions` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table posts
# ------------------------------------------------------------

DROP TABLE IF EXISTS `posts`;

CREATE TABLE `posts` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `author_id` int(11) NOT NULL,
  `category_id` int(11) DEFAULT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `seo_title` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `excerpt` text COLLATE utf8mb4_unicode_ci,
  `body` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `slug` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `meta_description` text COLLATE utf8mb4_unicode_ci,
  `meta_keywords` text COLLATE utf8mb4_unicode_ci,
  `status` enum('PUBLISHED','DRAFT','PENDING') COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'DRAFT',
  `featured` tinyint(1) NOT NULL DEFAULT '0',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `posts_slug_unique` (`slug`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

LOCK TABLES `posts` WRITE;
/*!40000 ALTER TABLE `posts` DISABLE KEYS */;

INSERT INTO `posts` (`id`, `author_id`, `category_id`, `title`, `seo_title`, `excerpt`, `body`, `image`, `slug`, `meta_description`, `meta_keywords`, `status`, `featured`, `created_at`, `updated_at`)
VALUES
	(1,0,NULL,'Lorem Ipsum Post',NULL,'This is the excerpt for the Lorem Ipsum Post','<p>This is the body of the lorem ipsum post</p>','posts/post1.jpg','lorem-ipsum-post','This is the meta description','keyword1, keyword2, keyword3','PUBLISHED',0,'2019-04-14 03:01:13','2019-04-14 03:01:13'),
	(2,0,NULL,'My Sample Post',NULL,'This is the excerpt for the sample Post','<p>This is the body for the sample post, which includes the body.</p>\n                <h2>We can use all kinds of format!</h2>\n                <p>And include a bunch of other stuff.</p>','posts/post2.jpg','my-sample-post','Meta Description for sample post','keyword1, keyword2, keyword3','PUBLISHED',0,'2019-04-14 03:01:13','2019-04-14 03:01:13'),
	(3,0,NULL,'Latest Post',NULL,'This is the excerpt for the latest post','<p>This is the body for the latest post</p>','posts/post3.jpg','latest-post','This is the meta description','keyword1, keyword2, keyword3','PUBLISHED',0,'2019-04-14 03:01:13','2019-04-14 03:01:13'),
	(4,1,1,'Campaña Materno Neonatal',NULL,'El ministerio de Salud Pública da inicio a su campaña de prevención a la mortalidad materno neonatal, con el fin de reducir muerte de madres y bebés recién nacidos, para lo cual utilizará está app para monitorear los trabajos de las Acompañantes con sus respectivas madres designadas.','<p>El Ministerio de Salud P&uacute;blica lanz&oacute; este jueves un proyecto piloto con el objetivo de disminuir las tasas de mortalidad materna e infantil, uno de los grandes desaf&iacute;os de la Rep&uacute;blica Dominicana en materia de salud.</p>\r\n<p>La iniciativa &laquo;marcar&aacute; un antes y un despu&eacute;s en la historia de la salud&raquo;, dijo el ministro del sector, Rafael S&aacute;nchez C&aacute;rdenas.</p>\r\n<p>La Direcci&oacute;n General de Epidemiolog&iacute;a de su cartera de Estado contabiliz&oacute; &nbsp;el a&ntilde;o pasado la muerte de 3.395 reci&eacute;n nacidos; es decir, casi diez cada d&iacute;a (3.136 en 2017).</p>\r\n<p>&nbsp;</p>\r\n<p>El 74 % de estas defunciones ocurri&oacute; en los primeros 28 d&iacute;as de nacimiento, de acuerdo con el informe oficial.</p>\r\n<p>&nbsp;</p>\r\n<p>&nbsp;</p>\r\n<p><img src=\"http://mbmv.dev/storage/posts/June2019/778FE6DF-2D34-4DD1-BDA4-CE1F72E6D821.JPG\" alt=\"Rafael S&aacute;nchez C&aacute;rdenas, Ministro de Salud P&uacute;blica; Margarita Cede&ntilde;o, Primera Dama de la Rep&uacute;blica Dominicana\" width=\"700\" /></p>\r\n<p><img src=\"http://mbmv.dev/storage/posts/June2019/PHOTO-2019-05-28-11-50-20 5.JPG\" alt=\"\" width=\"700\" /></p>\r\n<p>&nbsp;</p>\r\n<p><img src=\"http://mbmv.dev/storage/posts/June2019/PHOTO-2019-05-28-11-50-20 7.JPG\" alt=\"\" width=\"700\" /></p>\r\n<p>&nbsp;</p>\r\n<p>El plan piloto arrancar&aacute; inicialmente por los sectores capitalinos de Gualey y Las Ca&ntilde;itas, donde se ubicar&aacute; a cada embarazada, se ver&aacute; en detalle su situaci&oacute;n, el tiempo de gestaci&oacute;n, las patolog&iacute;as que podr&iacute;a presentar, y as&iacute; determinar su cuadro.</p>\r\n<p>Adem&aacute;s, se pretende dar acompa&ntilde;amiento a las embarazadas y reci&eacute;n paridas &laquo;para evitar posibles complicaciones y con esto disminuir la mortalidad materno-neonatal&raquo;, precis&oacute; un comunicado ministerial</p>\r\n<p>En cuanto a las muertes maternas, el a&ntilde;o pasado se registraron 189 casos frente a las 191 de 2017.</p>\r\n<p>&nbsp;</p>\r\n<p><img src=\"http://mbmv.dev/storage/posts/June2019/PHOTO-2019-05-28-11-50-20 10.JPG\" alt=\"\" width=\"700\" /></p>\r\n<p><img src=\"http://mbmv.dev/storage/posts/June2019/PHOTO-2019-05-28-11-50-20 19.JPG\" alt=\"\" width=\"700\" /></p>\r\n<p>&nbsp;</p>\r\n<p>&nbsp;</p>','posts/April2019/ICeeGdalVhPy7LDuziHP.jpg','campana-materno-neonatal','this be a meta descript','keyword1, keyword2, keyword3','PUBLISHED',0,'2019-04-13 03:01:13','2019-06-17 07:15:56'),
	(5,1,1,'Si estás embarazada: ¡Ni una gota de alcohol debes tomar!',NULL,'El síndrome de alcoholismo fetal se produce cuando tomas alcohol durante el embarazo, dañando el desarrollo del cerebro de tu nene para toda la vida.','<p><img src=\"http://mbmv.dev/storage/posts/June2019/post.jpg\" alt=\"\" width=\"700\" /></p>','posts/June2019/0hQpfX2mDF5RBDuufHqw.jpg','si-estas-embarazada-ni-una-gota-de-alcohol-debes-tomar',NULL,NULL,'PUBLISHED',0,'2019-06-14 07:33:52','2019-06-17 07:33:52');

/*!40000 ALTER TABLE `posts` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table roles
# ------------------------------------------------------------

DROP TABLE IF EXISTS `roles`;

CREATE TABLE `roles` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `display_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `roles_name_unique` (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

LOCK TABLES `roles` WRITE;
/*!40000 ALTER TABLE `roles` DISABLE KEYS */;

INSERT INTO `roles` (`id`, `name`, `display_name`, `created_at`, `updated_at`)
VALUES
	(1,'admin','Administrator','2019-04-14 03:01:12','2019-04-14 03:01:12'),
	(2,'user','Normal User','2019-04-14 03:01:12','2019-04-14 03:01:12');

/*!40000 ALTER TABLE `roles` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table settings
# ------------------------------------------------------------

DROP TABLE IF EXISTS `settings`;

CREATE TABLE `settings` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `key` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `display_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `value` text COLLATE utf8mb4_unicode_ci,
  `details` text COLLATE utf8mb4_unicode_ci,
  `type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `order` int(11) NOT NULL DEFAULT '1',
  `group` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `settings_key_unique` (`key`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

LOCK TABLES `settings` WRITE;
/*!40000 ALTER TABLE `settings` DISABLE KEYS */;

INSERT INTO `settings` (`id`, `key`, `display_name`, `value`, `details`, `type`, `order`, `group`)
VALUES
	(1,'site.title','Site Title','Site Title','','text',1,'Site'),
	(2,'site.description','Site Description','Site Description','','text',2,'Site'),
	(3,'site.logo','Site Logo','','','image',3,'Site'),
	(4,'site.google_analytics_tracking_id','Google Analytics Tracking ID','','','text',4,'Site'),
	(5,'admin.bg_image','Admin Background Image','','','image',5,'Admin'),
	(6,'admin.title','Admin Title','Voyager','','text',1,'Admin'),
	(7,'admin.description','Admin Description','Welcome to Voyager. The Missing Admin for Laravel','','text',2,'Admin'),
	(8,'admin.loader','Admin Loader','','','image',3,'Admin'),
	(9,'admin.icon_image','Admin Icon Image','','','image',4,'Admin'),
	(10,'admin.google_analytics_client_id','Google Analytics Client ID (used for admin dashboard)','','','text',1,'Admin');

/*!40000 ALTER TABLE `settings` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table tips
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tips`;

CREATE TABLE `tips` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `titulo` longtext COLLATE utf8_unicode_ci,
  `subtitulo` longtext COLLATE utf8_unicode_ci,
  `descripcion` longtext COLLATE utf8_unicode_ci,
  `imagen` varchar(80) COLLATE utf8_unicode_ci DEFAULT NULL,
  `status` varchar(15) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

LOCK TABLES `tips` WRITE;
/*!40000 ALTER TABLE `tips` DISABLE KEYS */;

INSERT INTO `tips` (`id`, `titulo`, `subtitulo`, `descripcion`, `imagen`, `status`, `created_at`, `updated_at`)
VALUES
	(1,'Si estás embarazada: Ni una gota de alcohol debes tomar','El síndrome de alcoholismo fetal se produce cuando tomas alcohol durante el embarazo, dañando el desarrollo del cerebro de tu niño para toda la vida.','<div class=\"K9xsvf lYo97 kno-fb-ctx\" style=\"padding: 18px 16px; line-height: 1.4; color: rgba(0, 0, 0, 0.87); font-family: arial, sans-serif; font-size: small;\">Da&ntilde;o f&iacute;sico y mental en un ni&ntilde;o debido a la exposici&oacute;n al alcohol en el vientre materno.</div>\r\n<div class=\"UtTKTd\" style=\"padding-bottom: 16px; color: rgba(0, 0, 0, 0.87); font-family: arial, sans-serif; font-size: small;\">\r\n<div>\r\n<div class=\"sl8lKb kno-fb-ctx\" style=\"padding-top: 0px; padding-bottom: 0px;\" data-ved=\"2ahUKEwi3_vfG7_LiAhWPwFkKHQXmBB4Q56UBMA96BAgLEBY\">\r\n<div class=\"POR7ue\" style=\"overflow: hidden; padding-left: 16px; padding-right: 16px; line-height: 20px;\">\r\n<div class=\"WnQon Y7jBvc\" style=\"float: left; background-size: contain; background-repeat: no-repeat; margin-top: 6px; width: 24px; height: 24px; background-image: url(\'data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAADIAAAAyBAMAAADsEZWCAAAAElBMVEVMaXFhvMZhvMZhvMZhvMZhvMahBc/vAAAABnRSTlMAf8P/JkB6Rsc+AAAAf0lEQVR4AdXSNRaEQBAA0V6L0XzRHM3RGL//UXDvNxFe6YdxeEKs1CUi4cwu/VESFl05YCJBanapa3iZQzRhAWgJP3MqXsh7JsJC/JlYeBpDkruJkNiQ7SaGpIDXzITEhqZsJ9EZHlyGO3w/zUwcQbouEvJtv2ZCo7eLHvYTqwCQIU9+/EHuOAAAAABJRU5ErkJggg==\');\">&nbsp;</div>\r\n<div class=\"S1C7Re\" style=\"padding-top: 8px; margin-left: 38px;\">Si bien el tratamiento puede ayudar, esta enfermedad no tiene cura</div>\r\n</div>\r\n</div>\r\n</div>\r\n<div>\r\n<div class=\"sl8lKb kno-fb-ctx\" style=\"padding-top: 0px; padding-bottom: 0px;\" data-ved=\"2ahUKEwi3_vfG7_LiAhWPwFkKHQXmBB4Q56UBMA96BAgLEBc\">\r\n<div class=\"POR7ue\" style=\"overflow: hidden; padding-left: 16px; padding-right: 16px; line-height: 20px;\">\r\n<div class=\"WnQon k8grfd\" style=\"float: left; background-size: contain; background-repeat: no-repeat; margin-top: 6px; width: 24px; height: 24px; background-image: url(\'data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAADIAAAAyBAMAAADsEZWCAAAAD1BMVEVMaXHoXGzoXGzoXGzoXGw+gZAxAAAABXRSTlMAP4P/wIEQdF0AAABfSURBVHgBY6A7EISSGIDJWAFKogNmYwMISbSMMTIYFjIuMIAuYwJnOpMgIwgGAlhklMG2G5AkI6QEAgokuQAKqOQCEXDYOFDsAkzTKHcbFNBYxlgJBmiaEgWRAcOwBAA79kK/gca/WgAAAABJRU5ErkJggg==\');\">&nbsp;</div>\r\n<div class=\"S1C7Re\" style=\"padding-top: 8px; margin-left: 38px;\">Requiere diagn&oacute;stico m&eacute;dico</div>\r\n</div>\r\n</div>\r\n</div>\r\n<div>\r\n<div class=\"sl8lKb kno-fb-ctx\" style=\"padding-top: 0px; padding-bottom: 0px;\" data-ved=\"2ahUKEwi3_vfG7_LiAhWPwFkKHQXmBB4Q56UBMA96BAgLEBg\">\r\n<div class=\"POR7ue\" style=\"overflow: hidden; padding-left: 16px; padding-right: 16px; line-height: 20px;\">\r\n<div class=\"WnQon I0zcZc\" style=\"float: left; background-size: contain; background-repeat: no-repeat; margin-top: 6px; width: 24px; height: 24px; background-image: url(\'data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAADIAAAAyBAMAAADsEZWCAAAAGFBMVEVMaXGgwUWgwUWgwUWgwUWgwUWgwUWgwUXwigLjAAAAB3RSTlMANWKNuxjdTmARTAAAAO5JREFUeAFiGL5AyMTFWRGLOKsZgCzy1GIQCKLooVtUsKhg163FYVclMj2RdOb3s222PjfnUl4BoReLAAWlNUQnQD18kIJV65HOIYsLEuA6I6odcuH3liH5OEQY282/VseyuEkBKGZIJk82ICGGVMJRQozByZCGX305XZHMnoG6m8vYwsCPAlZje3PJnsGRhMT8i2F+Xz+AluLTRjpI34mPhv8R4rbJ1SdU158fbPBdNzpGuqRB0kqRo+jLoB2MWDMaNIr9twWuEFq45+FyYm2hvYnWTrTt338Q6wimKsyUSCj1Ek7xiFyCM2cNWwAA3/y3L5bfa+sAAAAASUVORK5CYII=\');\">&nbsp;</div>\r\n<div class=\"S1C7Re\" style=\"padding-top: 8px; margin-left: 38px;\">Rara vez se requieren an&aacute;lisis de laboratorio o estudios de diagn&oacute;stico por im&aacute;genes</div>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n<div class=\"K9xsvf yfM7Gf kno-fb-ctx\" style=\"padding-left: 16px; padding-right: 16px; padding-bottom: 8px; line-height: 1.4; color: rgba(0, 0, 0, 0.87); font-family: arial, sans-serif; font-size: small;\">\r\n<div class=\"V7ewqe\" style=\"padding-bottom: 8px;\">Esta afecci&oacute;n puede evitarse mediante la abstinencia de alcohol durante el embarazo.</div>\r\n<div class=\"V7ewqe\" style=\"padding-bottom: 8px;\">Algunos de los s&iacute;ntomas son rasgos faciales caracter&iacute;sticos, problemas de aprendizaje, deformidades &oacute;seas y articulares, hiperactividad y defectos card&iacute;acos.</div>\r\n<div class=\"V7ewqe\" style=\"padding-bottom: 8px;\">El s&iacute;ndrome es irreversible. El tratamiento, especialmente en las primeras etapas, puede disminuir los s&iacute;ntomas.</div>\r\n</div>\r\n<p><img src=\"http://mbmv.dev/storage/tips/June2019/post.jpg\" alt=\"\" width=\"700\" /></p>','tips/June2019/AOB4wuZeuxcCOMFSy6cx.jpg','PUBLISHED','2019-06-18 10:57:52','2019-06-18 10:57:52');

/*!40000 ALTER TABLE `tips` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table translations
# ------------------------------------------------------------

DROP TABLE IF EXISTS `translations`;

CREATE TABLE `translations` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `table_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `column_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `foreign_key` int(10) unsigned NOT NULL,
  `locale` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `value` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `translations_table_name_column_name_foreign_key_locale_unique` (`table_name`,`column_name`,`foreign_key`,`locale`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

LOCK TABLES `translations` WRITE;
/*!40000 ALTER TABLE `translations` DISABLE KEYS */;

INSERT INTO `translations` (`id`, `table_name`, `column_name`, `foreign_key`, `locale`, `value`, `created_at`, `updated_at`)
VALUES
	(1,'data_types','display_name_singular',5,'pt','Post','2019-04-14 03:01:13','2019-04-14 03:01:13'),
	(2,'data_types','display_name_singular',6,'pt','Página','2019-04-14 03:01:13','2019-04-14 03:01:13'),
	(3,'data_types','display_name_singular',1,'pt','Utilizador','2019-04-14 03:01:13','2019-04-14 03:01:13'),
	(4,'data_types','display_name_singular',4,'pt','Categoria','2019-04-14 03:01:13','2019-04-14 03:01:13'),
	(5,'data_types','display_name_singular',2,'pt','Menu','2019-04-14 03:01:13','2019-04-14 03:01:13'),
	(6,'data_types','display_name_singular',3,'pt','Função','2019-04-14 03:01:13','2019-04-14 03:01:13'),
	(7,'data_types','display_name_plural',5,'pt','Posts','2019-04-14 03:01:13','2019-04-14 03:01:13'),
	(8,'data_types','display_name_plural',6,'pt','Páginas','2019-04-14 03:01:13','2019-04-14 03:01:13'),
	(9,'data_types','display_name_plural',1,'pt','Utilizadores','2019-04-14 03:01:13','2019-04-14 03:01:13'),
	(10,'data_types','display_name_plural',4,'pt','Categorias','2019-04-14 03:01:13','2019-04-14 03:01:13'),
	(11,'data_types','display_name_plural',2,'pt','Menus','2019-04-14 03:01:13','2019-04-14 03:01:13'),
	(12,'data_types','display_name_plural',3,'pt','Funções','2019-04-14 03:01:13','2019-04-14 03:01:13'),
	(13,'categories','slug',1,'pt','categoria-1','2019-04-14 03:01:13','2019-04-14 03:01:13'),
	(14,'categories','name',1,'pt','Categoria 1','2019-04-14 03:01:13','2019-04-14 03:01:13'),
	(15,'categories','slug',2,'pt','categoria-2','2019-04-14 03:01:13','2019-04-14 03:01:13'),
	(16,'categories','name',2,'pt','Categoria 2','2019-04-14 03:01:13','2019-04-14 03:01:13'),
	(17,'pages','title',1,'pt','Olá Mundo','2019-04-14 03:01:13','2019-04-14 03:01:13'),
	(18,'pages','slug',1,'pt','ola-mundo','2019-04-14 03:01:13','2019-04-14 03:01:13'),
	(19,'pages','body',1,'pt','<p>Olá Mundo. Scallywag grog swab Cat o\'nine tails scuttle rigging hardtack cable nipper Yellow Jack. Handsomely spirits knave lad killick landlubber or just lubber deadlights chantey pinnace crack Jennys tea cup. Provost long clothes black spot Yellow Jack bilged on her anchor league lateen sail case shot lee tackle.</p>\r\n<p>Ballast spirits fluke topmast me quarterdeck schooner landlubber or just lubber gabion belaying pin. Pinnace stern galleon starboard warp carouser to go on account dance the hempen jig jolly boat measured fer yer chains. Man-of-war fire in the hole nipperkin handsomely doubloon barkadeer Brethren of the Coast gibbet driver squiffy.</p>','2019-04-14 03:01:13','2019-04-14 03:01:13'),
	(20,'menu_items','title',1,'pt','Painel de Controle','2019-04-14 03:01:13','2019-04-14 03:01:13'),
	(21,'menu_items','title',2,'pt','Media','2019-04-14 03:01:13','2019-04-14 03:01:13'),
	(22,'menu_items','title',12,'pt','Publicações','2019-04-14 03:01:13','2019-04-14 03:01:13'),
	(23,'menu_items','title',3,'pt','Utilizadores','2019-04-14 03:01:13','2019-04-14 03:01:13'),
	(24,'menu_items','title',11,'pt','Categorias','2019-04-14 03:01:13','2019-04-14 03:01:13'),
	(25,'menu_items','title',13,'pt','Páginas','2019-04-14 03:01:13','2019-04-14 03:01:13'),
	(26,'menu_items','title',4,'pt','Funções','2019-04-14 03:01:13','2019-04-14 03:01:13'),
	(27,'menu_items','title',5,'pt','Ferramentas','2019-04-14 03:01:13','2019-04-14 03:01:13'),
	(28,'menu_items','title',6,'pt','Menus','2019-04-14 03:01:13','2019-04-14 03:01:13'),
	(29,'menu_items','title',7,'pt','Base de dados','2019-04-14 03:01:13','2019-04-14 03:01:13'),
	(30,'menu_items','title',10,'pt','Configurações','2019-04-14 03:01:13','2019-04-14 03:01:13');

/*!40000 ALTER TABLE `translations` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table user_roles
# ------------------------------------------------------------

DROP TABLE IF EXISTS `user_roles`;

CREATE TABLE `user_roles` (
  `user_id` bigint(20) unsigned NOT NULL,
  `role_id` bigint(20) unsigned NOT NULL,
  PRIMARY KEY (`user_id`,`role_id`),
  KEY `user_roles_user_id_index` (`user_id`),
  KEY `user_roles_role_id_index` (`role_id`),
  CONSTRAINT `user_roles_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`) ON DELETE CASCADE,
  CONSTRAINT `user_roles_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;



# Dump of table users
# ------------------------------------------------------------

DROP TABLE IF EXISTS `users`;

CREATE TABLE `users` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `role_id` bigint(20) unsigned DEFAULT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `avatar` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT 'users/default.png',
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `settings` text COLLATE utf8mb4_unicode_ci,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `status` int(1) DEFAULT NULL,
  `first_time` int(1) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `users_email_unique` (`email`),
  KEY `users_role_id_foreign` (`role_id`),
  CONSTRAINT `users_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;

INSERT INTO `users` (`id`, `role_id`, `name`, `email`, `avatar`, `email_verified_at`, `password`, `remember_token`, `settings`, `created_at`, `updated_at`, `status`, `first_time`)
VALUES
	(1,1,'Admin','admin@admin.com','users/default.png',NULL,'$2y$10$eJEnJYCIvaxjMXWCa6EOueSFC8Ek3y47grOlEOawAvVa/aOkbDLJW','ykQUoSN5a9a79jomJXVwg5W7570np0dKTnzqdVxZF6jNPmbhmpCbziL5FRgb',NULL,'2019-04-14 03:01:13','2019-04-14 03:01:13',0,0);

/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table Videos
# ------------------------------------------------------------

DROP TABLE IF EXISTS `Videos`;

CREATE TABLE `Videos` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `titulo` varchar(80) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `link` varchar(80) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `descripcion` mediumtext COLLATE utf8mb4_unicode_ci,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `status` varchar(25) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `img` varchar(80) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

LOCK TABLES `Videos` WRITE;
/*!40000 ALTER TABLE `Videos` DISABLE KEYS */;

INSERT INTO `Videos` (`id`, `titulo`, `link`, `descripcion`, `created_at`, `updated_at`, `status`, `img`)
VALUES
	(1,'Campaña Materno Infantil, capsula 1','https://www.youtube.com/embed/qibBtCHVj6s','<p><span style=\"caret-color: #000000; color: #000000; font-family: \'Open Sans\', Arial, sans-serif; text-align: justify;\">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis mattis nisl ex. Integer feugiat rhoncus neque quis fermentum. Vestibulum dignissim, dolor a blandit congue, nunc augue semper urna, at lobortis magna neque ac felis. Cras vulputate posuere ligula, in vehicula eros gravida a. Suspendisse gravida sem erat, sed mollis turpis sodales id. Etiam vel blandit lacus. Cras semper risus risus, aliquet commodo nibh finibus ut. Duis tristique nisl ac arcu commodo mollis. Proin imperdiet sodales massa, eget interdum elit commodo sit amet.</span></p>','2019-05-16 07:36:25','2019-05-16 07:36:25','PUBLISHED','videos/May2019/noY9qPwWdmmFo6ZDDOXN.jpg'),
	(2,'Campaña Materno Neonatal, capsula 3','https://www.youtube.com/embed/LxtpOgtjj3Y','<p style=\"margin: 0px 0px 15px; padding: 0px; text-align: justify; caret-color: #000000; color: #000000; font-family: \'Open Sans\', Arial, sans-serif;\">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis mattis nisl ex. Integer feugiat rhoncus neque quis fermentum. Vestibulum dignissim, dolor a blandit congue, nunc augue semper urna, at lobortis magna neque ac felis. Cras vulputate posuere ligula, in vehicula eros gravida a. Suspendisse gravida sem erat, sed mollis turpis sodales id. Etiam vel blandit lacus. Cras semper risus risus, aliquet commodo nibh finibus ut. Duis tristique nisl ac arcu commodo mollis. Proin imperdiet sodales massa, eget interdum elit commodo sit amet.</p>\r\n<p style=\"margin: 0px 0px 15px; padding: 0px; text-align: justify; caret-color: #000000; color: #000000; font-family: \'Open Sans\', Arial, sans-serif;\">Vivamus feugiat non orci ut vestibulum. Maecenas scelerisque tempus lectus, quis gravida tortor ornare sed. Quisque ipsum tellus, suscipit non elit ut, mollis rhoncus felis. Pellentesque blandit elit ut vehicula scelerisque. Phasellus efficitur sagittis urna vel euismod. Phasellus pulvinar enim ut porta dignissim. Aenean dictum porttitor tortor at scelerisque. Praesent auctor odio egestas, aliquam justo quis, porta orci. Donec quam purus, scelerisque in elit eget, dictum euismod odio. Pellentesque eros turpis, consectetur eget finibus tempus, gravida scelerisque erat. Phasellus ullamcorper ornare purus vitae consequat. Donec tincidunt sodales nulla a elementum.</p>','2019-05-16 07:38:00','2019-05-16 07:38:30','PUBLISHED','videos/May2019/tbwkd93TjPYxKvk6olL5.jpg'),
	(3,'Campaña Materno Neonatal, capsula 4','https://www.youtube.com/embed/cIygjqnV_38','<p style=\"margin: 0px 0px 15px; padding: 0px; text-align: justify; caret-color: #000000; color: #000000; font-family: \'Open Sans\', Arial, sans-serif;\">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis mattis nisl ex. Integer feugiat rhoncus neque quis fermentum. Vestibulum dignissim, dolor a blandit congue, nunc augue semper urna, at lobortis magna neque ac felis. Cras vulputate posuere ligula, in vehicula eros gravida a. Suspendisse gravida sem erat, sed mollis turpis sodales id. Etiam vel blandit lacus. Cras semper risus risus, aliquet commodo nibh finibus ut. Duis tristique nisl ac arcu commodo mollis. Proin imperdiet sodales massa, eget interdum elit commodo sit amet.</p>\r\n<p style=\"margin: 0px 0px 15px; padding: 0px; text-align: justify; caret-color: #000000; color: #000000; font-family: \'Open Sans\', Arial, sans-serif;\">Vivamus feugiat non orci ut vestibulum. Maecenas scelerisque tempus lectus, quis gravida tortor ornare sed. Quisque ipsum tellus, suscipit non elit ut, mollis rhoncus felis. Pellentesque blandit elit ut vehicula scelerisque. Phasellus efficitur sagittis urna vel euismod. Phasellus pulvinar enim ut porta dignissim. Aenean dictum porttitor tortor at scelerisque. Praesent auctor odio egestas, aliquam justo quis, porta orci. Donec quam purus, scelerisque in elit eget, dictum euismod odio. Pellentesque eros turpis, consectetur eget finibus tempus, gravida scelerisque erat. Phasellus ullamcorper ornare purus vitae consequat. Donec tincidunt sodales nulla a elementum.</p>','2019-05-16 07:40:00','2019-05-16 07:40:27','PUBLISHED','videos/May2019/LiP57jbL8lf2cj8ebBTl.jpg'),
	(4,'Campaña Materno Neonatal, capsula 5','https://www.youtube.com/embed/dwIzCP1yRUs','<p style=\"margin: 0px 0px 15px; padding: 0px; text-align: justify; caret-color: #000000; color: #000000; font-family: \'Open Sans\', Arial, sans-serif;\">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis mattis nisl ex. Integer feugiat rhoncus neque quis fermentum. Vestibulum dignissim, dolor a blandit congue, nunc augue semper urna, at lobortis magna neque ac felis. Cras vulputate posuere ligula, in vehicula eros gravida a. Suspendisse gravida sem erat, sed mollis turpis sodales id. Etiam vel blandit lacus. Cras semper risus risus, aliquet commodo nibh finibus ut. Duis tristique nisl ac arcu commodo mollis. Proin imperdiet sodales massa, eget interdum elit commodo sit amet.</p>\r\n<p style=\"margin: 0px 0px 15px; padding: 0px; text-align: justify; caret-color: #000000; color: #000000; font-family: \'Open Sans\', Arial, sans-serif;\">Vivamus feugiat non orci ut vestibulum. Maecenas scelerisque tempus lectus, quis gravida tortor ornare sed. Quisque ipsum tellus, suscipit non elit ut, mollis rhoncus felis. Pellentesque blandit elit ut vehicula scelerisque. Phasellus efficitur sagittis urna vel euismod. Phasellus pulvinar enim ut porta dignissim. Aenean dictum porttitor tortor at scelerisque. Praesent auctor odio egestas, aliquam justo quis, porta orci. Donec quam purus, scelerisque in elit eget, dictum euismod odio. Pellentesque eros turpis, consectetur eget finibus tempus, gravida scelerisque erat. Phasellus ullamcorper ornare purus vitae consequat. Donec tincidunt sodales nulla a elementum.</p>','2019-05-16 07:42:00','2019-05-16 07:44:21','PUBLISHED','videos/May2019/eHTrWxkBHtQnKSNjkTGc.jpg'),
	(5,'Campaña Materno Neonatal, capsula 6','https://www.youtube.com/embed/_QLJ-WAPFr4','<p style=\"margin: 0px 0px 15px; padding: 0px; text-align: justify; caret-color: #000000; color: #000000; font-family: \'Open Sans\', Arial, sans-serif;\">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis mattis nisl ex. Integer feugiat rhoncus neque quis fermentum. Vestibulum dignissim, dolor a blandit congue, nunc augue semper urna, at lobortis magna neque ac felis. Cras vulputate posuere ligula, in vehicula eros gravida a. Suspendisse gravida sem erat, sed mollis turpis sodales id. Etiam vel blandit lacus. Cras semper risus risus, aliquet commodo nibh finibus ut. Duis tristique nisl ac arcu commodo mollis. Proin imperdiet sodales massa, eget interdum elit commodo sit amet.</p>\r\n<p style=\"margin: 0px 0px 15px; padding: 0px; text-align: justify; caret-color: #000000; color: #000000; font-family: \'Open Sans\', Arial, sans-serif;\">Vivamus feugiat non orci ut vestibulum. Maecenas scelerisque tempus lectus, quis gravida tortor ornare sed. Quisque ipsum tellus, suscipit non elit ut, mollis rhoncus felis. Pellentesque blandit elit ut vehicula scelerisque. Phasellus efficitur sagittis urna vel euismod. Phasellus pulvinar enim ut porta dignissim. Aenean dictum porttitor tortor at scelerisque. Praesent auctor odio egestas, aliquam justo quis, porta orci. Donec quam purus, scelerisque in elit eget, dictum euismod odio. Pellentesque eros turpis, consectetur eget finibus tempus, gravida scelerisque erat. Phasellus ullamcorper ornare purus vitae consequat. Donec tincidunt sodales nulla a elementum.</p>','2019-05-16 07:43:00','2019-05-16 07:44:13','PUBLISHED','videos/May2019/dIZRUk3viYx9ce0J7dBl.jpg'),
	(6,'Campaña Materno Infantil, capsula 2','https://www.youtube.com/embed/QkRTfqhX7xQ','<p style=\"margin: 0px 0px 15px; padding: 0px; text-align: justify; caret-color: #000000; color: #000000; font-family: \'Open Sans\', Arial, sans-serif;\">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis mattis nisl ex. Integer feugiat rhoncus neque quis fermentum. Vestibulum dignissim, dolor a blandit congue, nunc augue semper urna, at lobortis magna neque ac felis. Cras vulputate posuere ligula, in vehicula eros gravida a. Suspendisse gravida sem erat, sed mollis turpis sodales id. Etiam vel blandit lacus. Cras semper risus risus, aliquet commodo nibh finibus ut. Duis tristique nisl ac arcu commodo mollis. Proin imperdiet sodales massa, eget interdum elit commodo sit amet.</p>\r\n<p style=\"margin: 0px 0px 15px; padding: 0px; text-align: justify; caret-color: #000000; color: #000000; font-family: \'Open Sans\', Arial, sans-serif;\">Vivamus feugiat non orci ut vestibulum. Maecenas scelerisque tempus lectus, quis gravida tortor ornare sed. Quisque ipsum tellus, suscipit non elit ut, mollis rhoncus felis. Pellentesque blandit elit ut vehicula scelerisque. Phasellus efficitur sagittis urna vel euismod. Phasellus pulvinar enim ut porta dignissim. Aenean dictum porttitor tortor at scelerisque. Praesent auctor odio egestas, aliquam justo quis, porta orci. Donec quam purus, scelerisque in elit eget, dictum euismod odio. Pellentesque eros turpis, consectetur eget finibus tempus, gravida scelerisque erat. Phasellus ullamcorper ornare purus vitae consequat. Donec tincidunt sodales nulla a elementum.</p>','2019-05-16 07:44:03','2019-05-16 07:44:03','PUBLISHED','videos/May2019/JkKC6rljPM3vFa8TtrQW.jpg'),
	(7,'Campaña Materno Neonatal, capsula 7','https://www.youtube.com/embed/IAzltn8d-lg','<p style=\"margin: 0px 0px 15px; padding: 0px; text-align: justify; caret-color: #000000; color: #000000; font-family: \'Open Sans\', Arial, sans-serif;\">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis mattis nisl ex. Integer feugiat rhoncus neque quis fermentum. Vestibulum dignissim, dolor a blandit congue, nunc augue semper urna, at lobortis magna neque ac felis. Cras vulputate posuere ligula, in vehicula eros gravida a. Suspendisse gravida sem erat, sed mollis turpis sodales id. Etiam vel blandit lacus. Cras semper risus risus, aliquet commodo nibh finibus ut. Duis tristique nisl ac arcu commodo mollis. Proin imperdiet sodales massa, eget interdum elit commodo sit amet.</p>\r\n<p style=\"margin: 0px 0px 15px; padding: 0px; text-align: justify; caret-color: #000000; color: #000000; font-family: \'Open Sans\', Arial, sans-serif;\">Vivamus feugiat non orci ut vestibulum. Maecenas scelerisque tempus lectus, quis gravida tortor ornare sed. Quisque ipsum tellus, suscipit non elit ut, mollis rhoncus felis. Pellentesque blandit elit ut vehicula scelerisque. Phasellus efficitur sagittis urna vel euismod. Phasellus pulvinar enim ut porta dignissim. Aenean dictum porttitor tortor at scelerisque. Praesent auctor odio egestas, aliquam justo quis, porta orci. Donec quam purus, scelerisque in elit eget, dictum euismod odio. Pellentesque eros turpis, consectetur eget finibus tempus, gravida scelerisque erat. Phasellus ullamcorper ornare purus vitae consequat. Donec tincidunt sodales nulla a elementum.</p>','2019-05-16 07:45:15','2019-05-16 07:45:15','PUBLISHED','videos/May2019/Kf0SkoLhtOTQBr34v18p.jpg'),
	(8,'Campaña Materno Neonatal, capsula 8','https://www.youtube.com/embed/yHDbdkNXtnY','<p style=\"margin: 0px 0px 15px; padding: 0px; text-align: justify; caret-color: #000000; color: #000000; font-family: \'Open Sans\', Arial, sans-serif;\">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis mattis nisl ex. Integer feugiat rhoncus neque quis fermentum. Vestibulum dignissim, dolor a blandit congue, nunc augue semper urna, at lobortis magna neque ac felis. Cras vulputate posuere ligula, in vehicula eros gravida a. Suspendisse gravida sem erat, sed mollis turpis sodales id. Etiam vel blandit lacus. Cras semper risus risus, aliquet commodo nibh finibus ut. Duis tristique nisl ac arcu commodo mollis. Proin imperdiet sodales massa, eget interdum elit commodo sit amet.</p>\r\n<p style=\"margin: 0px 0px 15px; padding: 0px; text-align: justify; caret-color: #000000; color: #000000; font-family: \'Open Sans\', Arial, sans-serif;\">Vivamus feugiat non orci ut vestibulum. Maecenas scelerisque tempus lectus, quis gravida tortor ornare sed. Quisque ipsum tellus, suscipit non elit ut, mollis rhoncus felis. Pellentesque blandit elit ut vehicula scelerisque. Phasellus efficitur sagittis urna vel euismod. Phasellus pulvinar enim ut porta dignissim. Aenean dictum porttitor tortor at scelerisque. Praesent auctor odio egestas, aliquam justo quis, porta orci. Donec quam purus, scelerisque in elit eget, dictum euismod odio. Pellentesque eros turpis, consectetur eget finibus tempus, gravida scelerisque erat. Phasellus ullamcorper ornare purus vitae consequat. Donec tincidunt sodales nulla a elementum.</p>','2019-05-16 07:45:57','2019-05-16 07:45:57','PUBLISHED','videos/May2019/MtiMTynVH9o0FIZnm4HY.jpg');

/*!40000 ALTER TABLE `Videos` ENABLE KEYS */;
UNLOCK TABLES;



/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
