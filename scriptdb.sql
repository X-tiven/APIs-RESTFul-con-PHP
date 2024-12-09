CREATE TABLE IF NOT EXISTS `mensajes` (
  `id` INT(11) NOT NULL AUTO_INCREMENT,
  `contenido` VARCHAR(100) COLLATE utf8_spanish_ci NOT NULL,
  `fecha_hora` DATETIME DEFAULT CURRENT_TIMESTAMP,
  `id_remitente` TEXT COLLATE utf8_spanish_ci NOT NULL,
  `id_destinatario` TEXT COLLATE utf8_spanish_ci NOT NULL,
  `estado` VARCHAR(100) COLLATE utf8_spanish_ci NOT NULL,
  PRIMARY KEY (id)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE utf8_spanish_ci;