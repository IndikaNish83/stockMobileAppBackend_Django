

CREATE TABLE IF NOT EXISTS `stc_working_sheet_log` (
  `ws_id` bigint(20) NOT NULL AUTO_INCREMENT,
  `document_id` varchar(100) NOT NULL,
  `deport_doc_no` bigint(20) NOT NULL,
  `deport` varchar(20) NOT NULL,
  `log_no` varchar(20) NOT NULL,
  `status` varchar(20) NOT NULL,
  `remarks` varchar(100) NOT NULL,
  `time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `user_id` varchar(12) NOT NULL,
  `thisIsLot` int(11) NOT NULL DEFAULT '0',
  `lotNo` varchar(500) NOT NULL,
  `myPrice` decimal(10,2) NOT NULL DEFAULT '0.00',
  `saleGrading` char(10) NOT NULL,
  `salePresant` int(11) NOT NULL,
  `transportCost` decimal(10,2) NOT NULL,
  PRIMARY KEY (`ws_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=5827243 ;

--
-- Dumping data for table `workingsheet`
--

INSERT INTO `stc_working_sheet_log` (`ws_id`, `document_id`, `deport_doc_no`, `deport`, `log_no`, `status`, `remarks`, `time`, `user_id`, `thisIsLot`, `lotNo`, `myPrice`, `saleGrading`, `salePresant`, `transportCost`) VALUES
(5735726, 'WSA0619230', 9230, 'A061', '23-3056', 'selected', '', '2023-07-26 12:21:29', '45', 0, '', 0.00, 'B', 5, 0.00),
(5735725, 'WSA0619230', 9230, 'A061', '23-3055', 'selected', '', '2023-07-26 12:21:29', '45', 0, '', 0.00, 'B', 5, 0.00),
(5735724, 'WSA0619230', 9230, 'A061', '23-3046', 'selected', '', '2023-07-26 12:21:29', '45', 0, '', 0.00, 'B', 5, 0.00),
(5735723, 'WSA0619230', 9230, 'A061', '23-3045', 'selected', '', '2023-07-26 12:21:29', '45', 0, '', 0.00, 'B', 5, 0.00),
(5735722, 'WSA0619230', 9230, 'A061', '23-3041', 'selected', '', '2023-07-26 12:21:29', '45', 0, '', 0.00, 'B', 5, 0.00),
(5735721, 'WSA0619230', 9230, 'A061', '23-3040', 'selected', '', '2023-07-26 12:21:29', '45', 0, '', 0.00, 'B', 5, 0.00),
(5735720, 'WSA0619230', 9230, 'A061', '23-3036', 'selected', '', '2023-07-26 12:21:29', '45', 0, '', 0.00, 'B', 5, 0.00),
(5735719, 'WSA0619230', 9230, 'A061', '23-3029', 'selected', '', '2023-07-26 12:21:29', '45', 0, '', 0.00, 'B', 5, 0.00),
(5735718, 'WSA0619230', 9230, 'A061', '23-3019', 'selected', '', '2023-07-26 12:21:29', '45', 0, '', 0.00, 'B', 5, 0.00),
(5735717, 'WSA0619230', 9230, 'A061', '23-3014', 'selected', '', '2023-07-26 12:21:29', '45', 0, '', 0.00, 'B', 5, 0.00),
(5735716, 'WSA0619230', 9230, 'A061', '23-2978', 'selected', '', '2023-07-26 12:21:29', '45', 0, '', 0.00, 'B', 5, 0.00),
(5735715, 'WSA0619230', 9230, 'A061', '23-2975', 'selected', '', '2023-07-26 12:21:29', '45', 0, '', 0.00, 'B', 5, 0.00),
(5735714, 'WSA0619230', 9230, 'A061', '23-2968', 'selected', '', '2023-07-26 12:21:29', '45', 0, '', 0.00, 'B', 5, 0.00),
(5735713, 'WSA0619230', 9230, 'A061', '23-2832', 'selected', '', '2023-07-26 12:21:29', '45', 0, '', 0.00, 'B', 5, 0.00),
(5735712, 'WSA0619230', 9230, 'A061', '23-2820', 'selected', '', '2023-07-26 12:21:29', '45', 0, '', 0.00, 'B', 5, 0.00),
(5735711, 'WSA0619230', 9230, 'A061', '23-2777', 'selected', '', '2023-07-26 12:21:29', '45', 0, '', 73592.52, 'B', 175, 0.00),
(5732586, 'WSA0619229', 9229, 'A061', '23-2022', 'selected', '', '2023-07-21 11:06:39', '45', 0, '', 0.00, 'B', 5, 0.00),
(5732585, 'WSA0619229', 9229, 'A061', '22-4118', 'selected', '', '2023-07-21 11:06:39', '45', 0, '', 0.00, 'B', 5, 0.00),
(5732584, 'WSA0619228', 9228, 'A061', '23-2060', 'selected', '', '2023-07-21 10:51:57', '45', 0, '', 0.00, 'B', 5, 0.00),
(5728661, 'WSA0619227', 9227, 'A061', '23-2449', 'selected', '', '2023-07-19 09:10:56', '45', 0, '', 0.00, 'B', 5, 0.00),
(5728660, 'WSA0619227', 9227, 'A061', '23-2779', 'selected', '', '2023-07-19 09:10:56', '45', 0, '', 0.00, 'B', 5, 0.00),
(5728659, 'WSA0619227', 9227, 'A061', '23-2776', 'selected', '', '2023-07-19 09:10:56', '45', 0, '', 0.00, 'B', 5, 0.00),
(5728658, 'WSA0619227', 9227, 'A061', '23-2763', 'selected', '', '2023-07-19 09:10:56', '45', 0, '', 0.00, 'B', 5, 0.00),
(5728657, 'WSA0619227', 9227, 'A061', '23-2618', 'selected', '', '2023-07-19 09:10:56', '45', 0, '', 0.00, 'B', 5, 0.00),
(5728656, 'WSA0619227', 9227, 'A061', '23-2601', 'selected', '', '2023-07-19 09:10:56', '45', 0, '', 0.00, 'B', 5, 0.00),
(5728655, 'WSA0619227', 9227, 'A061', '23-2587', 'selected', '', '2023-07-19 09:10:56', '45', 0, '', 0.00, 'B', 5, 0.00),
(5728654, 'WSA0619227', 9227, 'A061', '23-2584', 'selected', '', '2023-07-19 09:10:56', '45', 0, '', 0.00, 'B', 5, 0.00),
(5728653, 'WSA0619227', 9227, 'A061', '23-2571', 'selected', '', '2023-07-19 09:10:56', '45', 0, '', 0.00, 'B', 5, 0.00),
(5728652, 'WSA0619227', 9227, 'A061', '23-2565', 'selected', '', '2023-07-19 09:10:55', '45', 0, '', 0.00, 'B', 5, 0.00),
(5728651, 'WSA0619227', 9227, 'A061', '23-2433', 'selected', '', '2023-07-19 09:10:55', '45', 0, '', 0.00, 'B', 5, 0.00);
