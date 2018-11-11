USE sentigram;

CREATE TABLE `cleancorpus_` (
  `TEXT_` varchar(150) NOT NULL,
  `INDO_` tinyint(1) DEFAULT NULL,
  `JKW_` tinyint(1) DEFAULT NULL,
  `PRBW_` tinyint(1) DEFAULT NULL,
  `FLAG_` tinyint(1) DEFAULT NULL,
  `COUNT_` int(11) DEFAULT NULL,
  PRIMARY KEY (`TEXT_`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;


