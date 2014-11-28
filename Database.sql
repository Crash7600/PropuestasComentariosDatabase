--
-- Estructura de tabla para la tabla `comentario`
--

CREATE TABLE IF NOT EXISTS `comentario` (
`id` int(11) NOT NULL COMMENT 'Num de comentario',
  `contenido` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL COMMENT 'Contenido',
  `id_usuario` int(11) DEFAULT NULL COMMENT 'Num de Usuario',
  `id_propuesta` int(11) DEFAULT NULL COMMENT 'Num propuesta'
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=33 ;

--
-- Volcado de datos para la tabla `comentario`
--

INSERT INTO `comentario` (`id`, `contenido`, `id_usuario`, `id_propuesta`) VALUES
(1, 'Claro, ¡así quedaria genial!', 5, 1),
(2, 'No me gustan los margenes, me parece algo obsoleto.', 4, 1),
(3, 'En el index no le veo utilidad', 12, 2),
(4, 'Estaria bien usarlo en el index', 10, 2),
(5, 'Yo me apunto, es una gran herramienta', 8, 3),
(6, 'No le veo demasiada utilidad, pero tengo curiosidad', 9, 3),
(7, 'Yo me apunto, es una gran herramienta', 1, 4),
(8, 'No la conozco, pero siempre esta bien aprender cosas nuevas', 7, 4),
(9, 'Me apunto!, almorzamos en el bar de siempre?', 3, 5),
(10, 'Yo no podre acudir pero disfrutad por mi!', 6, 5),
(11, 'Yo tnego vacaciones! donde nos vamos?', 5, 6),
(12, 'Vamonos a esquiar que yo nunca he ido!', 10, 6),
(13, 'Prueba Libros web, suele tener mucha información de todo tipo', 9, 7),
(14, 'A mi me gusta mas mc Libre, échale un ojo a ver si te ayuda', 2, 7),
(15, 'Java4Dummies está muy bien', 5, 8),
(16, 'Yo use sobre todo internet, pero en la biblioteca municipal hay bastantes libros', 10, 8),
(17, 'Prueba Libros web, suele tener mucha información de todo tipo', 8, 9),
(18, 'A mi me gusta mas mc Libre, échale un ojo a ver si te ayuda', 12, 9),
(19, 'Php4Dummies está muy bien', 1, 10),
(20, 'Yo use sobre todo internet, pero en la biblioteca municipal hay bastantes libros sobre php', 5, 10),
(21, 'Prueba Libros web, suele tener mucha información de todo tipo', 6, 11),
(22, 'A mi me gusta mas mc Libre, échale un ojo a ver si te ayuda', 11, 11),
(23, 'Django4Dummies está muy bien', 7, 12),
(24, 'Yo use sobre todo internet, pero en la biblioteca municipal hay bastantes libros sobre Django', 12, 12),
(25, 'Prueba Libros web, suele tener mucha información de todo tipo', 8, 13),
(26, 'A mi me gusta mas mc Libre, échale un ojo a ver si te ayuda', 6, 13),
(27, 'Visualbasic4Dummies está muy bien', 1, 14),
(28, 'Yo use sobre todo internet, pero en la biblioteca municipal hay bastantes libros sobre Visualbasic', 5, 14),
(29, 'Prueba Libros web, suele tener mucha información de todo tipo', 7, 15),
(30, 'A mi me gusta mas mc Libre, échale un ojo a ver si te ayuda', 10, 15),
(31, 'Ruby4Dummies está muy bien', 2, 16),
(32, 'Yo use sobre todo internet, pero en la biblioteca municipal hay bastantes libros sobre Ruby', 7, 16);

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `comentario`
--
ALTER TABLE `comentario`
 ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `comentario`
--
ALTER TABLE `comentario`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'Num de comentario',AUTO_INCREMENT=33;

--
-- Estructura de tabla para la tabla `propuesta`
--

CREATE TABLE IF NOT EXISTS `propuesta` (
`id` int(11) NOT NULL COMMENT 'Num_propuesta',
  `descripcion` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL COMMENT 'Descripcion',
  `fecha` date DEFAULT NULL COMMENT 'Fecha_Propuesta',
  `puntuacion` int(11) DEFAULT NULL COMMENT 'Puntuacion',
  `id_tipopropuesta` int(11) DEFAULT NULL COMMENT 'Num del Tipo de Propuesta',
  `id_usuario` int(11) DEFAULT NULL COMMENT 'Num de Usuario'
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=17 ;

--
-- Volcado de datos para la tabla `propuesta`
--

INSERT INTO `propuesta` (`id`, `descripcion`, `fecha`, `puntuacion`, `id_tipopropuesta`, `id_usuario`) VALUES
(1, '¿Aplicamos margenes a todos los documentos?', '2014-11-12', 0, 1, 1),
(2, 'Los aplicamos solo en el index.', '2014-11-10', 0, 1, 2),
(3, '¿Aprendemos bootstrap?', '2014-11-18', 0, 2, 3),
(4, '¿Aprendemos Angular?', '2014-11-19', 0, 2, 4),
(5, '¿Quedamos el dia 4 de diciembre por la mañama?', '2014-11-11', 0, 3, 5),
(6, '¿Quedamos el puente de diciembre?', '2014-11-28', 0, 3, 6),
(7, 'Paginas para aprender java', '2014-11-10', 0, 4, 7),
(8, 'Libros para aprender java', '2014-11-19', 0, 4, 8),
(9, 'Paginas para aprender php', '2014-11-05', 0, 5, 9),
(10, 'Libros para aprender php', '2014-11-20', 0, 5, 10),
(11, 'Paginas para aprender django', '2014-12-08', 0, 6, 11),
(12, 'Libros para aprender django', '2014-12-02', 0, 6, 12),
(13, 'Paginas para aprender Visual Basic', '2014-12-07', 0, 7, 13),
(14, 'Libros para aprender Visual Basic', '2014-12-15', 0, 7, 14),
(15, 'Paginas para aprender Ruby', '2014-12-17', 0, 8, 15),
(16, 'Libros para aprender Ruby', '2014-11-19', 0, 8, 16);

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `propuesta`
--
ALTER TABLE `propuesta`
 ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `propuesta`
--
ALTER TABLE `propuesta`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'Num_propuesta',AUTO_INCREMENT=17;

--
-- Estructura de tabla para la tabla `tipopropuesta`
--

CREATE TABLE IF NOT EXISTS `tipopropuesta` (
`id` int(11) NOT NULL COMMENT 'Num del tipo de propuesta',
  `descripcion` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL COMMENT 'Descripcion'
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=9 ;

--
-- Volcado de datos para la tabla `tipopropuesta`
--

INSERT INTO `tipopropuesta` (`id`, `descripcion`) VALUES
(1, 'Aplicar margenes'),
(2, 'Aprender un framwork'),
(3, 'Quedadas'),
(4, 'Aprender java'),
(5, 'Aprender php'),
(6, 'Aprender django'),
(7, 'Aprender Visual Basic'),
(8, 'Aprender ruby');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `tipopropuesta`
--
ALTER TABLE `tipopropuesta`
 ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `tipopropuesta`
--
ALTER TABLE `tipopropuesta`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'Num del tipo de propuesta',AUTO_INCREMENT=9;
