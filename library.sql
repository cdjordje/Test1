-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 26, 2024 at 09:05 PM
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
-- Database: `test1`
--

-- --------------------------------------------------------

--
-- Table structure for table `library`
--

CREATE TABLE `library` (
  `id` int(11) NOT NULL,
  `title` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `library`
--

INSERT INTO `library` (`id`, `title`) VALUES
(1, 'Library Management System Project in PHP with Source Code'),
(2, 'PHP Project | How to Create eCommerce Product Filter with Pagination using Vanilla JavaScript'),
(3, 'PHP Project on Real Time Chat Application using Vanilla JavaScript'),
(4, 'PHP MySQL Project on Medical Store Management System'),
(5, 'Live Vanilla DataTables CRUD with JavaScript PHP & MySql'),
(6, 'Server Side Processing Vanilla JavaScript DataTables in PHP'),
(7, 'Drag And Drop Multiple File Upload with Progress Bar using JavaScript'),
(8, 'JavaScript Multiple File Upload Progress bar with PHP'),
(9, 'How to Display Excel Data in HTML Table using JavaScript'),
(10, 'Autocomplete Search in Laravel 8 using Typeahead.js'),
(11, 'How to Export Html Table to Excel Sheet using JavaScript'),
(12, 'PHP jQuery Dynamic Selectpicker Dropdown box using Bootstrap 5'),
(13, 'How to use Soft Delete to Restore Deleted Data in Laravel'),
(14, 'File Upload in JavaScript using Fetch API with PHP'),
(15, 'JavaScript Autocomplete Textbox from Database using PHP Ajax'),
(16, 'Ajax Pagination using PHP with JavaScript'),
(17, 'Ajax Live Data Search using JavaScript with PHP'),
(18, 'Dynamic Pie, Doughnut & Bar Chart in PHP using Chart.js'),
(19, 'How to Create Review & Rating Page in PHP with Ajax'),
(20, 'Submit Form without Page Refresh using JavaScript with PHP'),
(21, 'How to Add Custom Select Box pagination in jQuery DataTable with Ajax PHP'),
(22, 'How to Export Data in Excel using Codeigniter 4'),
(23, 'Laravel 8 Tutorial - Join Multiple Table using Eloquent Model'),
(24, 'Toast Notification for Check Internet Connection with Bootstrap 4 & javascript'),
(25, 'Dynamic Dependent Dropdown using Ajax in Codeigniter 4'),
(26, 'How to Implement Fullcalendar in Laravel 8 using Ajax'),
(27, 'Online Doctor Appointment System Project in PHP Mysql'),
(28, 'Build Real time Chat Application in PHP Mysql using WebSocket'),
(29, 'Online Student Result Management System in PHP with Mysql'),
(30, 'Restaurant Management System in PHP With Source Code'),
(31, 'PHP Project on Visitor Management System using Ajax jQuery Mysql'),
(32, 'Dynamically Add Item to jQuery Select2 Control using Ajax with PHP'),
(33, 'Basic MySql CRUD Operation in CodeIgniter 4'),
(34, 'Datatables with Livewire in Laravel 8'),
(35, 'How to Convert CSV to JSON in PHP'),
(36, 'How to Implement Google reCaptcha in Codeigniter'),
(37, 'Show Hide jQuery DataTables Column with Server-side Processing with PHP Ajax'),
(38, 'How to Make Editable DataTable in PHP using X-Editable Plugin'),
(39, 'Laravel 8 Search with Pagination using Livewire'),
(40, 'How to Make Crud Application Laravel 7 using Livewire'),
(41, 'PHP Crop Image While Uploading with Cropper JS'),
(42, 'Make Social Networking Sites in PHP Mysql using Ajax'),
(43, 'PHP Login Registration with Email Verification using OTP'),
(44, 'Import Selected CSV File Column in PHP using Ajax jQuery'),
(45, 'Vue.js Autocomplete Textbox using PHP Mysql'),
(46, 'Add CSV Excel Export Button in Laravel Yajra Datatable'),
(47, 'Check Username or Email Availability using Vue.js with PHP'),
(48, 'Make Editable Datatable using jQuery Tabledit Plugin with PHP Ajax'),
(49, 'How to Update Delete Table row with jQuery Tabledit in Laravel'),
(50, 'Instant Ajax Search with PHP and Vue.js');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `library`
--
ALTER TABLE `library`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `library`
--
ALTER TABLE `library`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
