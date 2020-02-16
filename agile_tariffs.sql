
CREATE TABLE `agile_tariffs` (
  `valid_from` datetime NOT NULL,
  `value_inc_vat` decimal(7,4) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

ALTER TABLE `agile_tariffs`
  ADD UNIQUE KEY `valid_from` (`valid_from`);
COMMIT;
