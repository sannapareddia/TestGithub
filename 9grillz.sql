-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Sep 12, 2016 at 09:20 AM
-- Server version: 10.1.8-MariaDB
-- PHP Version: 5.6.14

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `9grillz`
--

-- --------------------------------------------------------

--
-- Table structure for table `apitokens`
--

CREATE TABLE `apitokens` (
  `id` int(25) NOT NULL,
  `userId` int(25) DEFAULT NULL,
  `token` text,
  `expired` varchar(50) DEFAULT NULL COMMENT 'YES,NO',
  `createdDate` timestamp NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `apitokens`
--

INSERT INTO `apitokens` (`id`, `userId`, `token`, `expired`, `createdDate`) VALUES
(1, 2, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJ1c2VySWQiOjIsIm1vYk51bWJlciI6IjkyMzMyMjU3NzciLCJlbWFpbCI6Im1AZ20uY29tIiwiZmlyc3ROYW1lIjoiTXVyYWxpIiwibGFzdE5hbWUiOm51bGwsInVzZXJSb2xlQ2hhciI6IkMiLCJvdHBTZW50IjoiNDM0NTMwIiwib3RwQ29uZmlybWVkIjoiWUVTIiwiY3JlYXRlZERhdGUiOm51bGwsIm1vZGlmaWVkRGF0ZSI6bnVsbCwic3RhdHVzIjowLCJpYXQiOjE0NzI1ODAwMDF9.KtSn7OuCGZy90SY3dK8EWqAWfSBZ9B92zpt8hbIUV7c', NULL, '2016-08-30 18:00:01'),
(2, 2, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJ1c2VySWQiOjIsIm1vYk51bWJlciI6IjkyMzMyMjU3NzciLCJlbWFpbCI6Im1AZ20uY29tIiwiZmlyc3ROYW1lIjoiTXVyYWxpIiwibGFzdE5hbWUiOm51bGwsImlhdCI6MTQ3MjU4MDkxN30.6vlE6oRkyfU3sFMf0Db-BZ5PuM-eaC1VawSuIY6rYIA', NULL, '2016-08-30 18:15:17'),
(3, 1, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJ1c2VySWQiOjEsIm1vYk51bWJlciI6Ijk0OTIyMjU3NzciLCJlbWFpbCI6Im11cmFsaS51aWRldmVsb3BlckBnbWFpbC5jb20iLCJmaXJzdE5hbWUiOiJNdXJhbGkiLCJsYXN0TmFtZSI6bnVsbCwiaWF0IjoxNDcyNTg2ODc1fQ.3xAEMJo5Jx02SG6ftQVuA_QDddJz4zlJspRImpRwkSU', NULL, '2016-08-30 19:54:57'),
(4, 1, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJ1c2VySWQiOjEsIm1vYk51bWJlciI6Ijk0OTIyMjU3NzciLCJlbWFpbCI6Im11cmFsaS51aWRldmVsb3BlckBnbWFpbC5jb20iLCJmaXJzdE5hbWUiOiJNdXJhbGkiLCJsYXN0TmFtZSI6bnVsbCwiaWF0IjoxNDczNDgyNTI3fQ.apcAiIXrxyC6VuOprbBAaJqnm157ba9cQAhaT5gmMWc', NULL, '2016-09-10 04:42:07'),
(5, 1, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJ1c2VySWQiOjEsIm1vYk51bWJlciI6Ijk0OTIyMjU3NzciLCJlbWFpbCI6Im11cmFsaS51aWRldmVsb3BlckBnbWFpbC5jb20iLCJmaXJzdE5hbWUiOiJNdXJhbGkiLCJsYXN0TmFtZSI6bnVsbCwiaWF0IjoxNDczNDgyNTQ2fQ.9xzLRKfmgC33Tkjh-4jKckt5K37Ro0rAXUb0ATu3KCU', NULL, '2016-09-10 04:42:26'),
(6, 1, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJ1c2VySWQiOjEsIm1vYk51bWJlciI6Ijk0OTIyMjU3NzciLCJlbWFpbCI6Im11cmFsaS51aWRldmVsb3BlckBnbWFpbC5jb20iLCJmaXJzdE5hbWUiOiJNdXJhbGkiLCJsYXN0TmFtZSI6bnVsbCwiaWF0IjoxNDczNDgyNTY4fQ.cHSG6OHyLTFKE1LmWxiO33NNc-Ua8ktNhqVrJR7aco8', NULL, '2016-09-10 04:42:48'),
(7, 1, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJ1c2VySWQiOjEsIm1vYk51bWJlciI6Ijk0OTIyMjU3NzciLCJlbWFpbCI6Im11cmFsaS51aWRldmVsb3BlckBnbWFpbC5jb20iLCJmaXJzdE5hbWUiOiJNdXJhbGkiLCJsYXN0TmFtZSI6bnVsbCwiaWF0IjoxNDczNDgzODgzfQ.ZL9A92zWSuTVVPqRDq2nrwrL4ZvkHBDd_SzjEymus0c', NULL, '2016-09-10 05:04:43'),
(8, 1, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJ1c2VySWQiOjEsIm1vYk51bWJlciI6Ijk0OTIyMjU3NzciLCJlbWFpbCI6Im11cmFsaS51aWRldmVsb3BlckBnbWFpbC5jb20iLCJmaXJzdE5hbWUiOiJNdXJhbGkiLCJsYXN0TmFtZSI6bnVsbCwiaWF0IjoxNDczNDg3OTQ3fQ.hzwBWbBhBNbKy3hH8xOnFXfthSCaLrRhgqb5vOjudzY', NULL, '2016-09-10 06:12:27'),
(9, 1, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJ1c2VySWQiOjEsIm1vYk51bWJlciI6Ijk0OTIyMjU3NzciLCJlbWFpbCI6Im11cmFsaS51aWRldmVsb3BlckBnbWFpbC5jb20iLCJmaXJzdE5hbWUiOiJNdXJhbGkiLCJsYXN0TmFtZSI6bnVsbCwiaWF0IjoxNDczNjY0NTA2fQ.NavgJysZjdP6euGwIiwvb8XDF01cD9L7Fr8QZ_Qljvc', NULL, '2016-09-12 07:15:06');

-- --------------------------------------------------------

--
-- Table structure for table `location`
--

CREATE TABLE `location` (
  `locationId` int(11) UNSIGNED NOT NULL,
  `locationName` varchar(55) DEFAULT NULL,
  `status` tinyint(25) DEFAULT NULL COMMENT '0=>In Active,1=>Active',
  `createdDate` datetime DEFAULT NULL,
  `modifiedDate` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `location`
--

INSERT INTO `location` (`locationId`, `locationName`, `status`, `createdDate`, `modifiedDate`) VALUES
(1, 'Hyderabad', 1, '2016-09-09 10:36:47', '2016-09-09 10:36:51'),
(2, 'Bangalore', 1, '2016-09-09 10:37:45', '2016-09-09 10:37:51');

-- --------------------------------------------------------

--
-- Table structure for table `locationtype`
--

CREATE TABLE `locationtype` (
  `locationTypeId` int(11) UNSIGNED NOT NULL,
  `type` varchar(55) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `menu`
--

CREATE TABLE `menu` (
  `menuId` int(11) UNSIGNED NOT NULL,
  `locationId` int(11) DEFAULT NULL,
  `menuTypeId` int(11) DEFAULT NULL,
  `name` varchar(55) DEFAULT NULL,
  `desc` text,
  `imgLocation` text,
  `price` decimal(11,2) DEFAULT NULL,
  `status` tinyint(4) DEFAULT '1' COMMENT '0=>In Active, 1=>Active'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `menu`
--

INSERT INTO `menu` (`menuId`, `locationId`, `menuTypeId`, `name`, `desc`, `imgLocation`, `price`, `status`) VALUES
(1, 1, 1, 'MUSTARD PANEER', 'Evenly spread mayonnaise and mustard sauce on the bread slices.', 'http://www.9grillz.com/img/100-04.png', '10.00', 1),
(2, 1, 1, 'CHOCOLATE', 'Both simpler and more decadent than a chocolate croissant, a grilled chocolate sandwich is a marriage of bread and chocolate in which the two components are evenly matched.', 'http://www.9grillz.com/img/100-01.png', '20.00', 1),
(3, 1, 2, 'TANDOORI CHICKEN', 'This is a wonderful appetizer in which grilled tandoori chicken, mango chutney,lettuce and mayonnaise are filled between sandwiches.', 'http://www.9grillz.com/img/100-05.png', '30.00', 1),
(4, 1, 2, 'CHILLI CHICKEN', 'Chilli chicken is a popular Indo-Chinese dish of chicken. This sandwich is mixed with wonderful flavor of Chilli chicken and mayonnaise rightly grilled.', 'http://www.9grillz.com/img/100-06.png', '40.00', 1);

-- --------------------------------------------------------

--
-- Table structure for table `menutype`
--

CREATE TABLE `menutype` (
  `menuTypeId` int(11) UNSIGNED NOT NULL,
  `type` varchar(55) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `menutype`
--

INSERT INTO `menutype` (`menuTypeId`, `type`) VALUES
(1, 'Veg'),
(2, 'Non-Veg'),
(3, 'Milkshakes');

-- --------------------------------------------------------

--
-- Table structure for table `orderdetails`
--

CREATE TABLE `orderdetails` (
  `orderDetailId` int(11) UNSIGNED NOT NULL,
  `menuId` int(11) DEFAULT NULL,
  `quantity` int(11) DEFAULT NULL,
  `unitPrice` float(11,2) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `orderdetails`
--

INSERT INTO `orderdetails` (`orderDetailId`, `menuId`, `quantity`, `unitPrice`) VALUES
(1, 1, 2, 10.00),
(2, 2, 2, 20.00),
(3, 1, 2, 10.00),
(4, 2, 2, 20.00);

-- --------------------------------------------------------

--
-- Table structure for table `orderlocation`
--

CREATE TABLE `orderlocation` (
  `orderLocationId` int(11) UNSIGNED NOT NULL,
  `locationTypeId` int(11) DEFAULT NULL,
  `locationId` int(11) DEFAULT NULL,
  `address1` text,
  `address2` text,
  `address3` text,
  `address4` text
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `orders`
--

CREATE TABLE `orders` (
  `orderNo` int(11) UNSIGNED NOT NULL,
  `orderId` varchar(25) DEFAULT NULL,
  `orderLocationId` int(11) DEFAULT NULL,
  `userId` int(11) DEFAULT NULL,
  `locationId` int(11) DEFAULT NULL,
  `orderDetailIds` varchar(100) DEFAULT NULL,
  `orderStatusId` int(11) DEFAULT NULL,
  `totalPrice` decimal(11,2) DEFAULT NULL,
  `paymentCode` char(11) DEFAULT NULL,
  `createdDate` datetime DEFAULT NULL,
  `modifiedDate` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `orderstatus`
--

CREATE TABLE `orderstatus` (
  `orderStatusId` int(11) UNSIGNED NOT NULL,
  `statusName` varchar(40) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `orderstatus`
--

INSERT INTO `orderstatus` (`orderStatusId`, `statusName`) VALUES
(1, 'Accepted'),
(2, 'Preparing'),
(3, 'Completed'),
(4, 'Delivered'),
(5, 'Rejected');

-- --------------------------------------------------------

--
-- Table structure for table `payment`
--

CREATE TABLE `payment` (
  `paymentId` int(11) UNSIGNED NOT NULL,
  `paymentCode` char(11) DEFAULT NULL,
  `paymentDesc` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `payment`
--

INSERT INTO `payment` (`paymentId`, `paymentCode`, `paymentDesc`) VALUES
(1, 'CASH', 'When user makes a payment by cash'),
(2, 'CC', 'Credit Card Payment');

-- --------------------------------------------------------

--
-- Table structure for table `rejectedorders`
--

CREATE TABLE `rejectedorders` (
  `id` int(11) UNSIGNED NOT NULL,
  `orderId` int(11) DEFAULT NULL,
  `orderStatusId` int(11) DEFAULT NULL,
  `reason` longtext
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `reviews`
--

CREATE TABLE `reviews` (
  `reviewId` int(11) UNSIGNED NOT NULL,
  `userId` int(11) DEFAULT NULL,
  `title` varchar(100) DEFAULT NULL,
  `desc` varchar(256) DEFAULT '',
  `createdDate` datetime DEFAULT NULL,
  `modifiedDate` datetime DEFAULT NULL,
  `status` int(11) DEFAULT NULL COMMENT '0=Pending,1=Accepted'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `role`
--

CREATE TABLE `role` (
  `roleId` int(11) UNSIGNED NOT NULL,
  `roleName` varchar(55) DEFAULT NULL,
  `roleChar` char(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `role`
--

INSERT INTO `role` (`roleId`, `roleName`, `roleChar`) VALUES
(1, 'Customer', 'C'),
(2, 'Merchant', 'M'),
(3, 'Admin', 'A');

-- --------------------------------------------------------

--
-- Table structure for table `theatercategories`
--

CREATE TABLE `theatercategories` (
  `id` int(25) NOT NULL,
  `theaterId` int(25) DEFAULT NULL,
  `name` varchar(250) DEFAULT NULL,
  `parentCategoryId` int(25) DEFAULT NULL COMMENT '0=>Top Category',
  `status` tinyint(25) DEFAULT '1' COMMENT '0=> In Active,1=>Active'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `theatercategories`
--

INSERT INTO `theatercategories` (`id`, `theaterId`, `name`, `parentCategoryId`, `status`) VALUES
(1, 1, 'Screen1', 0, 1),
(2, 1, 'BlockA', 1, 1),
(3, 1, 'BlockB', 1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `theaters`
--

CREATE TABLE `theaters` (
  `id` int(25) NOT NULL,
  `name` varchar(250) DEFAULT NULL,
  `locationId` int(25) DEFAULT NULL,
  `status` tinyint(4) DEFAULT NULL COMMENT '0=>In Active,1=>Active'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `theaters`
--

INSERT INTO `theaters` (`id`, `name`, `locationId`, `status`) VALUES
(1, 'PVR Cinemas Forum Srujana Mall', 1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `userotps`
--

CREATE TABLE `userotps` (
  `id` int(11) NOT NULL,
  `userId` int(11) NOT NULL,
  `otp` varchar(50) NOT NULL,
  `verified` varchar(50) NOT NULL COMMENT 'YES,NO',
  `createdDate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `userId` int(11) UNSIGNED NOT NULL,
  `mobNumber` varchar(250) DEFAULT NULL,
  `email` varchar(55) DEFAULT NULL,
  `firstName` varchar(55) DEFAULT NULL,
  `lastName` varchar(55) DEFAULT NULL,
  `userRoleChar` char(11) DEFAULT 'C',
  `otpSent` varchar(50) DEFAULT NULL COMMENT 'y=Yes, n=No',
  `otpConfirmed` varchar(50) DEFAULT NULL,
  `createdDate` datetime DEFAULT NULL,
  `modifiedDate` datetime DEFAULT NULL,
  `status` int(11) DEFAULT '0' COMMENT '0=Active, 1=InActive'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`userId`, `mobNumber`, `email`, `firstName`, `lastName`, `userRoleChar`, `otpSent`, `otpConfirmed`, `createdDate`, `modifiedDate`, `status`) VALUES
(1, '9492225777', 'murali.uideveloper@gmail.com', 'Murali', NULL, 'C', '181455', 'YES', NULL, NULL, 0);

-- --------------------------------------------------------

--
-- Table structure for table `usersession`
--

CREATE TABLE `usersession` (
  `sessionId` int(11) UNSIGNED NOT NULL,
  `userId` int(11) DEFAULT NULL,
  `session` varchar(100) DEFAULT NULL,
  `created` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `visitpages`
--

CREATE TABLE `visitpages` (
  `id` int(11) UNSIGNED NOT NULL,
  `userSessionId` int(11) DEFAULT NULL,
  `page` varchar(55) DEFAULT NULL,
  `date_visited` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `requestMethod` varchar(15) DEFAULT NULL,
  `ajaxData` longtext
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `apitokens`
--
ALTER TABLE `apitokens`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `location`
--
ALTER TABLE `location`
  ADD PRIMARY KEY (`locationId`);

--
-- Indexes for table `locationtype`
--
ALTER TABLE `locationtype`
  ADD PRIMARY KEY (`locationTypeId`);

--
-- Indexes for table `menu`
--
ALTER TABLE `menu`
  ADD PRIMARY KEY (`menuId`);

--
-- Indexes for table `menutype`
--
ALTER TABLE `menutype`
  ADD PRIMARY KEY (`menuTypeId`);

--
-- Indexes for table `orderdetails`
--
ALTER TABLE `orderdetails`
  ADD PRIMARY KEY (`orderDetailId`);

--
-- Indexes for table `orderlocation`
--
ALTER TABLE `orderlocation`
  ADD PRIMARY KEY (`orderLocationId`);

--
-- Indexes for table `orders`
--
ALTER TABLE `orders`
  ADD PRIMARY KEY (`orderNo`);

--
-- Indexes for table `orderstatus`
--
ALTER TABLE `orderstatus`
  ADD PRIMARY KEY (`orderStatusId`);

--
-- Indexes for table `payment`
--
ALTER TABLE `payment`
  ADD PRIMARY KEY (`paymentId`);

--
-- Indexes for table `rejectedorders`
--
ALTER TABLE `rejectedorders`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `reviews`
--
ALTER TABLE `reviews`
  ADD PRIMARY KEY (`reviewId`);

--
-- Indexes for table `role`
--
ALTER TABLE `role`
  ADD PRIMARY KEY (`roleId`);

--
-- Indexes for table `theatercategories`
--
ALTER TABLE `theatercategories`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `theaters`
--
ALTER TABLE `theaters`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `userotps`
--
ALTER TABLE `userotps`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`userId`);

--
-- Indexes for table `usersession`
--
ALTER TABLE `usersession`
  ADD PRIMARY KEY (`sessionId`);

--
-- Indexes for table `visitpages`
--
ALTER TABLE `visitpages`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `apitokens`
--
ALTER TABLE `apitokens`
  MODIFY `id` int(25) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
--
-- AUTO_INCREMENT for table `location`
--
ALTER TABLE `location`
  MODIFY `locationId` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `locationtype`
--
ALTER TABLE `locationtype`
  MODIFY `locationTypeId` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `menu`
--
ALTER TABLE `menu`
  MODIFY `menuId` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT for table `menutype`
--
ALTER TABLE `menutype`
  MODIFY `menuTypeId` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `orderdetails`
--
ALTER TABLE `orderdetails`
  MODIFY `orderDetailId` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT for table `orderlocation`
--
ALTER TABLE `orderlocation`
  MODIFY `orderLocationId` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `orders`
--
ALTER TABLE `orders`
  MODIFY `orderNo` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `orderstatus`
--
ALTER TABLE `orderstatus`
  MODIFY `orderStatusId` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
--
-- AUTO_INCREMENT for table `payment`
--
ALTER TABLE `payment`
  MODIFY `paymentId` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `rejectedorders`
--
ALTER TABLE `rejectedorders`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `reviews`
--
ALTER TABLE `reviews`
  MODIFY `reviewId` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `role`
--
ALTER TABLE `role`
  MODIFY `roleId` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `theatercategories`
--
ALTER TABLE `theatercategories`
  MODIFY `id` int(25) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `theaters`
--
ALTER TABLE `theaters`
  MODIFY `id` int(25) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `userotps`
--
ALTER TABLE `userotps`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `userId` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `usersession`
--
ALTER TABLE `usersession`
  MODIFY `sessionId` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `visitpages`
--
ALTER TABLE `visitpages`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
