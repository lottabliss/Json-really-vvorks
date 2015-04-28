DROP TABLE IF EXISTS `cinemas`;
CREATE TABLE `cinemas` (
  `Comments` varchar(255) DEFAULT NULL,
  `CinemaID` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `CinemaName` varchar(60) DEFAULT NULL,
  `Location` text,
  `MetaDescription` varchar(255) DEFAULT NULL,
  `MetaKeywords` varchar(255) DEFAULT NULL,
  `Price` decimal(5,2) DEFAULT NULL,
  PRIMARY KEY (`CinemaID`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `cinemas` (`Comments`, `CinemaID`, `CinemaName`, `Location`, `MetaDescription`, `MetaKeywords`, `Price`) VALUES
(NULL,	1,	'12th Avenue',	'Capitol Hill',	'no info',	'Building',	5.00),
(NULL,	2,	'Admiral',	'vvest Seattle',	'80 feet',	'Movie Theatre',	10.00),
(NULL,	3,	'Bay',	'Ballard',	'no info',	'Movie Theatre',	12.00),
(NULL,	4,	'Boeingimax',	'Seattle Center',	'60 x 80 feet',	'Movie Theatre',	12.00),
(NULL,	5,	'Central',	'CD',	'no info',	'Movie Theatre',	10.00),
(NULL,	6,	'Cinerama',	'The largest screen in Seattle',	'30 x 65 feet',	'Movie Theatre',	15.00),
(NULL,	7,	'Crest',	'no info',	'no info',	'Movie Theatre',	8.00),
(NULL,	8,	'Egyptian',	'Capitol Hill',	'big',	'Movie Theatre',	10.00),
(NULL,	9,	'EMP',	'Seattle Center',	'no info',	'Strange bulbous Building - Local eye sore.',	0.00),
(NULL,	10,	'Film Forum',	'no info',	'small screen',	'building',	5.00),
(NULL,	11,	'Fremont Outdoor Festival',	'Outdoor, summer only',	'no info',	'Outside',	0.00),
(NULL,	12,	'Grand Illusion',	'U District, Indy films',	'no info',	'Movie Theatre',	10.00),
(NULL,	13,	'Guild 45th',	'U Dist',	'no info',	'Movie Theatre',	12.00),
(NULL,	14,	'Magnuson',	'Magnuson Park',	'no info',	'Outdoor Cinema',	0.00),
(NULL,	15,	'Moore',	'no info',	'no info',	'Movie Theatre',	0.00),
(NULL,	16,	'Pacific Place (AMC)',	'Downtown',	'cinema 8 is large',	'Multiplex in mall',	12.00),
(NULL,	17,	'Regal Meridian 16',	'Downtown',	'2,4,10 and 12 are large screens',	'Multiplex',	12.00),
(NULL,	18,	'Seattle Art Museum',	'Downtown',	'no info',	'Building',	12.00),
(NULL,	19,	'Siff',	'Seattle Central',	'no info',	'Building',	0.00),
(NULL,	20,	'Sundance',	'U.District',	'no info',	'Theatre',	12.00),
(NULL,	21,	'Uptown',	'Queen Anne',	'no info',	'Multiplex',	12.00),
(NULL,	22,	'Varsity',	'U Dist',	'no info',	'Movie Theatre',	12.00);
