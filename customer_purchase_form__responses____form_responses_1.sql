-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 12, 2026 at 12:07 AM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `mysql`
--

-- --------------------------------------------------------

--
-- Table structure for table `customer_purchase_form__responses____form_responses_1`
--

CREATE TABLE `customer_purchase_form__responses____form_responses_1` (
  `Timestamp` varchar(18) DEFAULT NULL,
  `Product_ID` varchar(12) DEFAULT NULL,
  `Purchase_Date` varchar(10) DEFAULT NULL,
  `Name` varchar(19) DEFAULT NULL,
  `Product_Category` varchar(15) DEFAULT NULL,
  `Amount` varchar(11) DEFAULT NULL,
  `customer_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `customer_purchase_form__responses____form_responses_1`
--

INSERT INTO `customer_purchase_form__responses____form_responses_1` (`Timestamp`, `Product_ID`, `Purchase_Date`, `Name`, `Product_Category`, `Amount`, `customer_id`) VALUES
('6/28/2026 9:51:38', 'PID-1000002', '2026-01-01', 'AJayi Esther', 'Fashion', '$20,000.00', 1),
('6/28/2026 9:56:54', 'PID-1000003', '2026-02-06', 'Lyon Zion', 'Gaming', '$150,000.00', 2),
('6/28/2026 9:59:13', 'PID-1000004', '2026-03-01', 'Ebube Winners', 'Baby Product', '$2,500.00', 3),
('6/28/2026 10:02:47', 'PID-1000005', '2026-05-01', 'Yahaya Musa', 'Electronics', '$250,000.00', 4),
('6/28/2026 10:04:09', 'PID-1000006', '2026-08-01', 'Ogenekaro Elijah', 'Home Appliances', '$35,000.00', 5),
('6/28/2026 10:20:06', 'PID-1000007', '2026-03-02', 'Obaje Blessing', 'Computing', '$45,000.00', 6),
('6/28/2026 10:25:54', 'PID-1000008', '2026-02-13', 'House Hunter', 'Home Appliances', '$500,000.00', 7),
('6/28/2026 10:29:11', 'PID-1000009', '2026-02-16', 'Bayo Kuku', 'Fashion', '$75,000.00', 8),
('6/28/2026 10:29:54', 'PID-10000010', '2026-11-03', 'Elizade Emmanuel', 'Baby Product', '$12,000.00', 9),
('6/28/2026 10:31:42', 'PID-10000011', '2026-03-16', 'Lawrence Oyor Queen', 'Electronics', '$65,000.00', 10),
('6/28/2026 10:33:35', 'PID-10000012', '2026-03-23', 'Agboola James', 'Fashion', '$35,000.00', 11),
('6/28/2026 10:35:26', 'PID-10000013', '2026-06-15', 'Tyson Gake', 'Computing', '$58,500.00', 12),
('6/28/2026 10:36:08', 'PID-10000014', '2026-01-04', 'Oyekanmi Esther', 'Fashion', '$100,000.00', 13),
('6/28/2026 10:40:17', 'PID-10000015', '2026-04-16', 'Josiah Anderson', 'Home Appliances', '$45,000.00', 14),
('6/28/2026 10:42:08', 'PID-10000016', '2026-04-22', 'Yaki Resident', 'Fashion', '$10,000.00', 15),
('6/28/2026 10:42:48', 'PID-10000017', '2026-04-24', 'Friday Moses', 'Electronics', '$50,000.00', 16),
('6/28/2026 10:43:38', 'PID-10000018', '2026-01-05', 'Laide Ozor', 'Home Appliances', '$75,000.00', 17),
('6/28/2026 10:44:22', 'PID-10000019', '2026-02-05', 'Ese Williams', 'Computing', '$25,000.00', 18),
('6/28/2026 10:46:57', 'PID-10000020', '2026-03-05', 'okor Lydia', 'Baby Product', '$30,000.00', 19),
('6/28/2026 10:49:58', 'PID-10000021', '2026-08-06', 'Bello Quadri', 'Home Appliances', '$32,000.00', 20),
('6/28/2026 10:55:23', 'PID-10000022', '2026-05-12', 'Jeremiah Venn', 'Computing', '$200,000.00', 21),
('6/28/2026 10:56:04', 'PID-10000023', '2026-05-14', 'Laze Lazo', 'Baby Product', '$5,000.00', 22),
('6/28/2026 10:56:41', 'PID-10000024', '2026-05-20', 'Alexander Andrew', 'Gaming', '$90,000.00', 23),
('6/28/2026 11:10:56', 'PID-10000025', '2026-05-15', 'Ademurewa Ajao', 'Home Appliances', '$350,000.00', 24),
('6/28/2026 11:14:28', 'PID-10000026', '2026-05-16', 'Blaze Babalola', 'Baby Product', '$45,000.00', 25),
('6/28/2026 11:17:05', 'PID-10000027', '2026-05-22', 'Ego Chioma', 'Fashion', '$45,000.00', 26),
('6/28/2026 11:22:14', 'PID-10000028', '2026-10-06', 'Isa Muhammed', 'Home Appliances', '$43,000.00', 27),
('6/28/2026 11:22:43', 'PID-10000029', '2026-11-06', 'John Legend', 'Electronics', '$27,450.00', 28),
('6/28/2026 11:23:16', 'PID-10000030', '2026-06-14', 'Joshua Bale', 'Electronics', '$150,000.00', 29),
('6/28/2026 11:23:55', 'PID-10000031', '2026-06-18', 'daniel Ojo', 'Baby Product', '$10,000.00', 30),
('6/28/2026 11:25:06', 'PID-10000032', '2026-11-06', 'Galadima Isaiah', 'Computing', '$18,000.00', 31);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `customer_purchase_form__responses____form_responses_1`
--
ALTER TABLE `customer_purchase_form__responses____form_responses_1`
  ADD PRIMARY KEY (`customer_id`),
  ADD KEY `idx_product_category` (`Product_Category`),
  ADD KEY `idx_Purchase_Date` (`Purchase_Date`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `customer_purchase_form__responses____form_responses_1`
--
ALTER TABLE `customer_purchase_form__responses____form_responses_1`
  MODIFY `customer_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=32;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
