
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";



-- --------------------------------------------------------

--
-- Table structure for table `transaction`
--

CREATE TABLE `transaction` (
  `sno` int(3) NOT NULL,
  `sender` text NOT NULL,
  `receiver` text NOT NULL,
  `balance` int(8) NOT NULL,
  `datetime` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(3) NOT NULL,
  `name` text NOT NULL,
  `email` varchar(30) NOT NULL,
  `balance` int(8) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--


INSERT INTO `users` (`id`, `name`, `email`, `balance`) VALUES
(1, 'Sriram', 'ram@gmail.com', 76000)
(2, 'sirisha', 'siri@gmail.com', 90090),
(3, 'Shanmukh', 'shannuh@gmail.com', 10009),
(4, 'Priyanka', 'chahal@gmail.com', 44008),
(5, 'Sony', 'sony9@gmail.com', 90007),
(6, 'Rashmi', 'reshmi@gmail.com', 20001),
(7, 'Deepthi', 'deepu87@gmail.com', 53600),
(8, 'Ruhi', 'ruhi44@gmail.com', 50000),
(9, 'Naidu', 'naidu754@gmail.com', 10000),
(10, 'Sunny', 'sanni@gmail.com', 23070);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `transaction`
--
ALTER TABLE `transaction`
  ADD PRIMARY KEY (`sno`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `transaction`
--
ALTER TABLE `transaction`
  MODIFY `sno` int(3) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(3) NOT NULL AUTO_INCREMENT;
COMMIT;


