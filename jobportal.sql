SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;


-- structure for table `employer`


DROP TABLE IF EXISTS `employer`;
CREATE TABLE IF NOT EXISTS `employer` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(200) NOT NULL,
  `email` varchar(200) NOT NULL,
  `password` varchar(200) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=18 DEFAULT CHARSET=latin1;


-- Dumping data for table `employer`


INSERT INTO `employer` (`id`, `name`, `email`, `password`) VALUES
(4, 'Wipro Technologies ', 'admin@wipro.com', '1234'),
(9, 'Mahindra & Mahindra', 'admin@mahindra.com', '1234'),
(10, 'Mahindra', 'admin@mahindra.com', '1234'),
(11, 'Ins It Services', 'admin@ins.com', '1234'),
(14, 'infosys', 'admin@infosys.com', '1234'),


-- structure for table `seeker`


DROP TABLE IF EXISTS `seeker`;
CREATE TABLE IF NOT EXISTS `seeker` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(200) NOT NULL,
  `email` varchar(200) NOT NULL,
  `password` varchar(200) NOT NULL,
  `qualification` varchar(500) NOT NULL,
  `skills` varchar(2000) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=latin1;


-- Dumping data for table `seeker`


INSERT INTO `seeker` (`id`, `name`, `email`, `password`, `qualification`, `skills`) VALUES
(2, 'Suresh', 'suresh@gmail.com', '1234', 'bed', 'java bootstrap'),
(3, 'Aziz', 'aziz@gmail.com', '1234', 'Mtech', 'Java, Bootstrap, PHP'),
(4, 'Sridhar', 'sridhar@gmail.com', '1234', 'MBA', 'Accounts, GST, MBA'),
(5, 'Deepesh', 'deepesh@gmail.com', '123456', 'phd', 'c cplus plus ');
