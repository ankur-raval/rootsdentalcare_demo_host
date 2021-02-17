-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 04, 2021 at 10:34 AM
-- Server version: 10.4.13-MariaDB
-- PHP Version: 7.4.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `roots_dental_care`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin_app_blogging`
--

CREATE TABLE `admin_app_blogging` (
  `id` int(11) NOT NULL,
  `images` varchar(100) NOT NULL,
  `date` date NOT NULL,
  `name` varchar(50) NOT NULL,
  `title` varchar(300) NOT NULL,
  `blog_field` longtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `admin_app_blogging`
--

INSERT INTO `admin_app_blogging` (`id`, `images`, `date`, `name`, `title`, `blog_field`) VALUES
(9, 'blog_img/three-men-sitting-at-the-table-3215527.jpg', '2020-08-27', 'Ankur Raval', 'This is test for blogging part', 'After a little time away, getting back into the swing of things at the office is always a bit difficult.\r\n\r\nThose to-do’s you jotted down for the first week back seem foggy, you can’t keep straight all the office resolutions you set to meet this year’s goals, and the surge of marketing strategies and recall campaign ideas from a couple of weeks ago seemingly disappeared.\r\n\r\nOne easy fix is to catch up on all the dental blogs you may not have time to read.\r\n\r\nLike a runner who recovers by jogging a few miles here and there, setting aside some time to read the top dental blogs gives you some much-deserved downtime while keeping you “in shape” for the office. Because you know that when you walk through your office’s front doors that first day back, you’ll need to hit the ground sprinting.');

-- --------------------------------------------------------

--
-- Table structure for table `admin_app_gallery`
--

CREATE TABLE `admin_app_gallery` (
  `id` int(11) NOT NULL,
  `images` varchar(100) NOT NULL,
  `desc` longtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `admin_app_gallery`
--

INSERT INTO `admin_app_gallery` (`id`, `images`, `desc`) VALUES
(12, 'gallery_img/2020-01-15_QQgWVZM.jpg', '3D filling done by Dr. Ankit Patel(MDS Endodontics-root canal specialist) using hitech obturation fastfill machine. This repairs a badly decayed and infected tooth.'),
(13, 'gallery_img/2020-02-07_vSpwGOk.jpg', 'Sweetest feedback from my 14year old patient!now we are a part of her school project...'),
(14, 'gallery_img/2020-03-06_4zqurTu.jpg', 'Who says a smile doesn\'t change anything?\r\n\r\nSmile transformation transforms ones life.\r\nOn this International Dentists day we would like to share a smile makeover case of our beautiful patient, who smiles today with full of confidence at Roots Dental Care,Surat'),
(15, 'gallery_img/2020-05-17_5coRY88.jpg', 'In this corona scare we take utmost care to follow all protocols to maintain extreme level of sterlization and disinfection.We use \'PPE kits\'while attending to each and every patient and disinfect every surface everytime.These are testing times and we are here with you.'),
(16, 'gallery_img/2020-06-08_bkeMbTc.jpg', 'Dr.Ruta Jadhav has treated many celebrities at Ceramco,Lokhandwala and worked as a Prosthodontic consultant at various other clinics in Mumbai.'),
(17, 'gallery_img/2020-07-14.jpg', 'Our patient all suited up for his very last appointment of getting all his teeth fixed!!!\r\nUncle happens to be a retired army officer Captain and we feel privileged for having treated this real life hero\r\nWe thanku sir...'),
(18, 'gallery_img/2020-07-20.jpg', ''),
(19, 'gallery_img/2020-07-25.jpg', ''),
(20, 'gallery_img/2020-08-05.jpg', ''),
(21, 'gallery_img/2020-08-08.jpg', ''),
(22, 'gallery_img/2020-08-14_1.jpg', ''),
(23, 'gallery_img/2020-08-14_2.jpg', ''),
(24, 'gallery_img/2020-08-14_3.jpg', ''),
(25, 'gallery_img/2020-08-14.jpg', '');

-- --------------------------------------------------------

--
-- Table structure for table `admin_app_testimonials`
--

CREATE TABLE `admin_app_testimonials` (
  `id` int(11) NOT NULL,
  `images` varchar(100) NOT NULL,
  `name` varchar(50) NOT NULL,
  `company_name` varchar(50) NOT NULL,
  `designation` varchar(50) NOT NULL,
  `message` longtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `admin_app_testimonials`
--

INSERT INTO `admin_app_testimonials` (`id`, `images`, `name`, `company_name`, `designation`, `message`) VALUES
(7, '', 'Vaishali B', '', '', 'I had a pleasant experience at Roots Dental Care. I did two treatments there, one implant and another Root canal. Dr. Ruta who did implant for me is very professional and having throughout knowledge. She took a lot time to explain me my treatment and very calmly answer all my questions. While doing treatment she explains each procedure that what she is going to do and make me comfortable. For Root canal Dr. Ankit is very good . I was hesitant about root canal but after treatment I feel it’s so easy, I should have agreed without making fuss. He did it for me in one sitting but during total procedure I was comfortable. Staff at clinic is very supportive and helpful. Specially this Corona pandemic all are taking good care of sanitation . Got very good response for my queries and needed help. Very satisfied and happy for my treatment. Thanks all for taking good care of me.'),
(8, '', 'Rohit B', '', '', 'Thanks for your good care and concern… sir and mam both of ur ‘manner’ put me at ease and helped me gain confidence. Because of you, I am eating very well.” The best thing which I noted was Ur follow-up and time to time care...was very well...amazing....this thing gives us more confidence.... “You are truly a remarkable doctor and professional that we respect and trust. And…we really enjoy your personality.'),
(9, '', 'Prashant B', '', '', 'My family has very good experience with clinic and doctors. Their treatment and explanation about issue is excellent. I didn\'t get call from any clinic or doctor house in my life for follow up but for the First time received call from Roots Dental Care. I will suggest visit the clinic without any hesitation.');

-- --------------------------------------------------------

--
-- Table structure for table `auth_group`
--

CREATE TABLE `auth_group` (
  `id` int(11) NOT NULL,
  `name` varchar(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `auth_group_permissions`
--

CREATE TABLE `auth_group_permissions` (
  `id` int(11) NOT NULL,
  `group_id` int(11) NOT NULL,
  `permission_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `auth_permission`
--

CREATE TABLE `auth_permission` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `content_type_id` int(11) NOT NULL,
  `codename` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `auth_permission`
--

INSERT INTO `auth_permission` (`id`, `name`, `content_type_id`, `codename`) VALUES
(1, 'Can add log entry', 1, 'add_logentry'),
(2, 'Can change log entry', 1, 'change_logentry'),
(3, 'Can delete log entry', 1, 'delete_logentry'),
(4, 'Can view log entry', 1, 'view_logentry'),
(5, 'Can add permission', 2, 'add_permission'),
(6, 'Can change permission', 2, 'change_permission'),
(7, 'Can delete permission', 2, 'delete_permission'),
(8, 'Can view permission', 2, 'view_permission'),
(9, 'Can add group', 3, 'add_group'),
(10, 'Can change group', 3, 'change_group'),
(11, 'Can delete group', 3, 'delete_group'),
(12, 'Can view group', 3, 'view_group'),
(13, 'Can add user', 4, 'add_user'),
(14, 'Can change user', 4, 'change_user'),
(15, 'Can delete user', 4, 'delete_user'),
(16, 'Can view user', 4, 'view_user'),
(17, 'Can add content type', 5, 'add_contenttype'),
(18, 'Can change content type', 5, 'change_contenttype'),
(19, 'Can delete content type', 5, 'delete_contenttype'),
(20, 'Can view content type', 5, 'view_contenttype'),
(21, 'Can add session', 6, 'add_session'),
(22, 'Can change session', 6, 'change_session'),
(23, 'Can delete session', 6, 'delete_session'),
(24, 'Can view session', 6, 'view_session'),
(25, 'Can add testimonials', 7, 'add_testimonials'),
(26, 'Can change testimonials', 7, 'change_testimonials'),
(27, 'Can delete testimonials', 7, 'delete_testimonials'),
(28, 'Can view testimonials', 7, 'view_testimonials'),
(29, 'Can add blogging', 8, 'add_blogging'),
(30, 'Can change blogging', 8, 'change_blogging'),
(31, 'Can delete blogging', 8, 'delete_blogging'),
(32, 'Can view blogging', 8, 'view_blogging'),
(33, 'Can add gallery', 9, 'add_gallery'),
(34, 'Can change gallery', 9, 'change_gallery'),
(35, 'Can delete gallery', 9, 'delete_gallery'),
(36, 'Can view gallery', 9, 'view_gallery');

-- --------------------------------------------------------

--
-- Table structure for table `auth_user`
--

CREATE TABLE `auth_user` (
  `id` int(11) NOT NULL,
  `password` varchar(128) NOT NULL,
  `last_login` datetime(6) DEFAULT NULL,
  `is_superuser` tinyint(1) NOT NULL,
  `username` varchar(150) NOT NULL,
  `first_name` varchar(150) NOT NULL,
  `last_name` varchar(150) NOT NULL,
  `email` varchar(254) NOT NULL,
  `is_staff` tinyint(1) NOT NULL,
  `is_active` tinyint(1) NOT NULL,
  `date_joined` datetime(6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `auth_user`
--

INSERT INTO `auth_user` (`id`, `password`, `last_login`, `is_superuser`, `username`, `first_name`, `last_name`, `email`, `is_staff`, `is_active`, `date_joined`) VALUES
(1, 'pbkdf2_sha256$216000$tFdCw7XAoheR$CRVmRybFJ5tZQyEunNLa32fKl4OkF5oFLO0dPHdNumE=', '2021-01-06 16:48:05.309169', 1, 'admin', '', '', 'admin@gmail.com', 1, 1, '2020-08-21 09:52:03.611671');

-- --------------------------------------------------------

--
-- Table structure for table `auth_user_groups`
--

CREATE TABLE `auth_user_groups` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `group_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `auth_user_user_permissions`
--

CREATE TABLE `auth_user_user_permissions` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `permission_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `django_admin_log`
--

CREATE TABLE `django_admin_log` (
  `id` int(11) NOT NULL,
  `action_time` datetime(6) NOT NULL,
  `object_id` longtext DEFAULT NULL,
  `object_repr` varchar(200) NOT NULL,
  `action_flag` smallint(5) UNSIGNED NOT NULL CHECK (`action_flag` >= 0),
  `change_message` longtext NOT NULL,
  `content_type_id` int(11) DEFAULT NULL,
  `user_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `django_admin_log`
--

INSERT INTO `django_admin_log` (`id`, `action_time`, `object_id`, `object_repr`, `action_flag`, `change_message`, `content_type_id`, `user_id`) VALUES
(1, '2020-08-21 12:30:02.633976', '1', 'testimonials object (1)', 1, '[{\"added\": {}}]', 7, 1),
(2, '2020-08-21 12:54:39.523037', '1', 'Ankur Raval', 2, '[{\"changed\": {\"fields\": [\"Images\"]}}]', 7, 1),
(3, '2020-08-21 12:54:46.250964', '1', 'Ankur Raval', 2, '[{\"changed\": {\"fields\": [\"Images\"]}}]', 7, 1),
(4, '2020-08-21 12:58:22.360014', '1', 'Ankur Raval', 2, '[{\"changed\": {\"fields\": [\"Images\"]}}]', 7, 1),
(5, '2020-08-21 12:58:44.609761', '1', 'Ankur Raval', 2, '[{\"changed\": {\"fields\": [\"Images\"]}}]', 7, 1),
(6, '2020-08-21 13:57:05.972610', '1', 'Ankur Raval', 2, '[{\"changed\": {\"fields\": [\"Images\"]}}]', 7, 1),
(7, '2020-08-21 13:57:19.023235', '1', 'Ankur Raval', 2, '[{\"changed\": {\"fields\": [\"Images\"]}}]', 7, 1),
(8, '2020-08-21 15:12:45.010523', '1', 'Ankur Raval', 3, '', 7, 1),
(9, '2020-08-21 15:13:58.886533', '2', 'Ankur Raval', 1, '[{\"added\": {}}]', 7, 1),
(10, '2020-08-21 15:45:40.168777', '3', 'Mansi Raval', 1, '[{\"added\": {}}]', 7, 1),
(11, '2020-08-21 15:49:16.663808', '3', 'Mansi Raval', 3, '', 7, 1),
(12, '2020-08-21 16:10:11.663839', '2', 'Ankur Raval', 3, '', 7, 1),
(13, '2020-08-21 16:10:44.263006', '4', 'Ankur Raval', 1, '[{\"added\": {}}]', 7, 1),
(14, '2020-08-21 16:11:43.990098', '4', 'Ankur Raval', 3, '', 7, 1),
(15, '2020-08-21 16:12:05.284380', '5', 'Ankur Raval', 1, '[{\"added\": {}}]', 7, 1),
(16, '2020-08-21 16:14:34.749623', '5', 'Ankur Raval', 3, '', 7, 1),
(17, '2020-08-21 16:15:24.114536', '6', 'Ankur Raval', 1, '[{\"added\": {}}]', 7, 1),
(18, '2020-08-22 08:28:18.651673', '7', 'Vaishali B', 1, '[{\"added\": {}}]', 7, 1),
(19, '2020-08-22 08:28:25.182078', '6', 'Ankur Raval', 3, '', 7, 1),
(20, '2020-08-22 08:29:08.460233', '8', 'Rohit B', 1, '[{\"added\": {}}]', 7, 1),
(21, '2020-08-22 08:29:26.571665', '9', 'Prashant B', 1, '[{\"added\": {}}]', 7, 1),
(22, '2020-08-22 10:18:16.098222', '1', 'This is test for blogging part', 1, '[{\"added\": {}}]', 8, 1),
(23, '2020-08-22 10:55:37.724934', '2', 'tstsdf', 1, '[{\"added\": {}}]', 8, 1),
(24, '2020-08-22 10:56:01.313118', '3', 'sdgaaaaaaaaaasdfg', 1, '[{\"added\": {}}]', 8, 1),
(25, '2020-08-22 10:57:12.693063', '4', 'dhkjdghkgkhghkfhkhghkfghkhfghkjghjkfg', 1, '[{\"added\": {}}]', 8, 1),
(26, '2020-08-22 11:06:27.769360', '4', 'dhkjdghkgkhghkfhkhghkfghkhfghkjghjkfg', 3, '', 8, 1),
(27, '2020-08-22 11:06:47.797455', '3', 'sdgaaaaaaaaaasdfg', 3, '', 8, 1),
(28, '2020-08-22 11:06:47.845541', '2', 'tstsdf', 3, '', 8, 1),
(29, '2020-08-22 11:07:41.980785', '5', 'This is test for blogging part sdesc pl-sm-3 pl-md-5', 1, '[{\"added\": {}}]', 8, 1),
(30, '2020-08-22 11:08:36.981632', '5', 'This is test for blogging part sdesc pl-sm-3 pl-md-5', 2, '[{\"changed\": {\"fields\": [\"Images\"]}}]', 8, 1),
(31, '2020-08-22 11:16:42.610387', '5', 'This is test for blogging part sdesc pl-sm-3 pl-md-5', 3, '', 8, 1),
(32, '2020-08-22 11:23:09.667302', '6', 'This is test for blogging part', 1, '[{\"added\": {}}]', 8, 1),
(33, '2020-08-22 11:39:38.861815', '7', 'This is test for blogging part', 1, '[{\"added\": {}}]', 8, 1),
(34, '2020-08-22 13:02:30.613973', '1', 'gallery object (1)', 1, '[{\"added\": {}}]', 9, 1),
(35, '2020-08-22 13:02:35.139256', '2', 'gallery object (2)', 1, '[{\"added\": {}}]', 9, 1),
(36, '2020-08-22 13:02:40.767393', '3', 'gallery object (3)', 1, '[{\"added\": {}}]', 9, 1),
(37, '2020-08-22 13:02:44.252031', '4', 'gallery object (4)', 1, '[{\"added\": {}}]', 9, 1),
(38, '2020-08-22 13:03:35.771646', '5', 'gallery object (5)', 1, '[{\"added\": {}}]', 9, 1),
(39, '2020-08-22 13:03:42.514123', '6', 'gallery object (6)', 1, '[{\"added\": {}}]', 9, 1),
(40, '2020-08-22 13:08:14.057575', '6', 'gallery object (6)', 3, '', 9, 1),
(41, '2020-08-22 13:08:14.146889', '5', 'gallery object (5)', 3, '', 9, 1),
(42, '2020-08-22 13:08:14.202412', '4', 'gallery object (4)', 3, '', 9, 1),
(43, '2020-08-22 13:08:14.269032', '3', 'gallery object (3)', 3, '', 9, 1),
(44, '2020-08-22 13:08:14.336147', '2', 'gallery object (2)', 3, '', 9, 1),
(45, '2020-08-22 13:08:14.424823', '1', 'gallery object (1)', 3, '', 9, 1),
(46, '2020-08-22 15:20:55.422776', '7', 'This is test for blogging part', 3, '', 8, 1),
(47, '2020-08-22 15:20:55.541249', '6', 'This is test for blogging part', 3, '', 8, 1),
(48, '2020-08-22 15:20:55.589529', '1', 'This is test for blogging part', 3, '', 8, 1),
(49, '2020-08-22 15:21:13.020418', '8', 'This is test for blogging part', 1, '[{\"added\": {}}]', 8, 1),
(50, '2020-08-23 09:08:52.834657', '7', 'gallery object (7)', 1, '[{\"added\": {}}]', 9, 1),
(51, '2020-08-23 09:08:57.887089', '8', 'gallery object (8)', 1, '[{\"added\": {}}]', 9, 1),
(52, '2020-08-23 09:09:02.468632', '9', 'gallery object (9)', 1, '[{\"added\": {}}]', 9, 1),
(53, '2020-08-23 09:29:42.325617', '10', 'gallery object (10)', 1, '[{\"added\": {}}]', 9, 1),
(54, '2020-08-23 09:29:47.177811', '11', 'gallery object (11)', 1, '[{\"added\": {}}]', 9, 1),
(55, '2020-08-23 11:13:19.395423', '11', 'gallery object (11)', 3, '', 9, 1),
(56, '2020-08-23 11:13:19.532319', '10', 'gallery object (10)', 3, '', 9, 1),
(57, '2020-08-23 11:13:19.666024', '9', 'gallery object (9)', 3, '', 9, 1),
(58, '2020-08-23 11:13:19.857471', '8', 'gallery object (8)', 3, '', 9, 1),
(59, '2020-08-23 11:13:19.898646', '7', 'gallery object (7)', 3, '', 9, 1),
(60, '2020-08-23 11:15:44.442698', '12', 'gallery object (12)', 1, '[{\"added\": {}}]', 9, 1),
(61, '2020-08-23 11:16:00.092202', '13', 'gallery object (13)', 1, '[{\"added\": {}}]', 9, 1),
(62, '2020-08-23 11:33:02.138917', '13', 'gallery object (13)', 2, '[{\"changed\": {\"fields\": [\"Desc\"]}}]', 9, 1),
(63, '2020-08-23 11:35:59.270558', '14', 'gallery object (14)', 1, '[{\"added\": {}}]', 9, 1),
(64, '2020-08-23 11:36:24.557928', '14', 'gallery object (14)', 2, '[{\"changed\": {\"fields\": [\"Desc\"]}}]', 9, 1),
(65, '2020-08-23 11:36:45.317695', '15', 'gallery object (15)', 1, '[{\"added\": {}}]', 9, 1),
(66, '2020-08-23 11:37:04.889106', '16', 'gallery object (16)', 1, '[{\"added\": {}}]', 9, 1),
(67, '2020-08-23 11:37:29.647580', '17', 'gallery object (17)', 1, '[{\"added\": {}}]', 9, 1),
(68, '2020-08-23 11:38:12.711075', '18', 'gallery object (18)', 1, '[{\"added\": {}}]', 9, 1),
(69, '2020-08-23 11:38:20.709123', '19', 'gallery object (19)', 1, '[{\"added\": {}}]', 9, 1),
(70, '2020-08-23 11:38:40.094626', '20', 'gallery object (20)', 1, '[{\"added\": {}}]', 9, 1),
(71, '2020-08-23 11:38:43.550892', '21', 'gallery object (21)', 1, '[{\"added\": {}}]', 9, 1),
(72, '2020-08-23 11:38:50.682573', '22', 'gallery object (22)', 1, '[{\"added\": {}}]', 9, 1),
(73, '2020-08-23 11:38:56.376484', '23', 'gallery object (23)', 1, '[{\"added\": {}}]', 9, 1),
(74, '2020-08-23 11:39:00.242372', '24', 'gallery object (24)', 1, '[{\"added\": {}}]', 9, 1),
(75, '2020-08-23 11:39:06.916014', '25', 'gallery object (25)', 1, '[{\"added\": {}}]', 9, 1),
(76, '2020-08-23 11:50:38.524949', '8', 'This is test for blogging part', 3, '', 8, 1),
(77, '2020-08-27 08:49:35.028749', '9', 'This is test for blogging part', 1, '[{\"added\": {}}]', 8, 1);

-- --------------------------------------------------------

--
-- Table structure for table `django_content_type`
--

CREATE TABLE `django_content_type` (
  `id` int(11) NOT NULL,
  `app_label` varchar(100) NOT NULL,
  `model` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `django_content_type`
--

INSERT INTO `django_content_type` (`id`, `app_label`, `model`) VALUES
(1, 'admin', 'logentry'),
(8, 'admin_app', 'blogging'),
(9, 'admin_app', 'gallery'),
(7, 'admin_app', 'testimonials'),
(3, 'auth', 'group'),
(2, 'auth', 'permission'),
(4, 'auth', 'user'),
(5, 'contenttypes', 'contenttype'),
(6, 'sessions', 'session');

-- --------------------------------------------------------

--
-- Table structure for table `django_migrations`
--

CREATE TABLE `django_migrations` (
  `id` int(11) NOT NULL,
  `app` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `applied` datetime(6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `django_migrations`
--

INSERT INTO `django_migrations` (`id`, `app`, `name`, `applied`) VALUES
(1, 'contenttypes', '0001_initial', '2020-08-21 09:41:25.354088'),
(2, 'auth', '0001_initial', '2020-08-21 09:41:28.426364'),
(3, 'admin', '0001_initial', '2020-08-21 09:41:38.583015'),
(4, 'admin', '0002_logentry_remove_auto_add', '2020-08-21 09:41:40.344555'),
(5, 'admin', '0003_logentry_add_action_flag_choices', '2020-08-21 09:41:40.390621'),
(6, 'admin', '0004_auto_20200622_1741', '2020-08-21 09:41:42.134356'),
(7, 'admin', '0005_auto_20200623_1312', '2020-08-21 09:41:43.166407'),
(8, 'admin', '0006_auto_20200623_1315', '2020-08-21 09:41:44.275390'),
(9, 'admin', '0007_auto_20200623_1323', '2020-08-21 09:41:45.351988'),
(10, 'contenttypes', '0002_remove_content_type_name', '2020-08-21 09:41:46.221837'),
(11, 'auth', '0002_alter_permission_name_max_length', '2020-08-21 09:41:47.283384'),
(12, 'auth', '0003_alter_user_email_max_length', '2020-08-21 09:41:47.553929'),
(13, 'auth', '0004_alter_user_username_opts', '2020-08-21 09:41:47.613603'),
(14, 'auth', '0005_alter_user_last_login_null', '2020-08-21 09:41:48.838205'),
(15, 'auth', '0006_require_contenttypes_0002', '2020-08-21 09:41:48.893279'),
(16, 'auth', '0007_alter_validators_add_error_messages', '2020-08-21 09:41:48.941463'),
(17, 'auth', '0008_alter_user_username_max_length', '2020-08-21 09:41:49.168252'),
(18, 'auth', '0009_alter_user_last_name_max_length', '2020-08-21 09:41:49.306943'),
(19, 'auth', '0010_alter_group_name_max_length', '2020-08-21 09:41:49.507436'),
(20, 'auth', '0011_update_proxy_permissions', '2020-08-21 09:41:49.564311'),
(21, 'sessions', '0001_initial', '2020-08-21 09:41:50.530459'),
(22, 'admin_app', '0001_initial', '2020-08-21 12:16:53.093445'),
(23, 'auth', '0012_alter_user_first_name_max_length', '2020-08-21 12:16:53.340922'),
(24, 'admin_app', '0002_testimonials_message', '2020-08-21 12:21:17.298017'),
(25, 'admin_app', '0003_auto_20200821_1823', '2020-08-21 12:53:32.528620'),
(26, 'admin_app', '0004_auto_20200821_1828', '2020-08-21 12:58:05.829790'),
(27, 'admin_app', '0005_auto_20200821_2144', '2020-08-21 16:14:06.469437'),
(28, 'admin_app', '0006_auto_20200821_2147', '2020-08-21 16:17:16.628474'),
(29, 'admin_app', '0007_auto_20200822_1357', '2020-08-22 08:27:46.472221'),
(30, 'admin_app', '0008_blogging', '2020-08-22 10:06:01.945277'),
(31, 'admin_app', '0009_auto_20200822_1828', '2020-08-22 12:58:25.294741'),
(32, 'admin_app', '0010_gallery_desc', '2020-08-23 11:12:38.465885');

-- --------------------------------------------------------

--
-- Table structure for table `django_session`
--

CREATE TABLE `django_session` (
  `session_key` varchar(40) NOT NULL,
  `session_data` longtext NOT NULL,
  `expire_date` datetime(6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `django_session`
--

INSERT INTO `django_session` (`session_key`, `session_data`, `expire_date`) VALUES
('2273rk1q8lfiuhu2rzczh4cqbvmnmbp3', '.eJxVjEEOwiAQRe_C2hCmMIW6dO8ZyDCAVA1NSrsy3l1JutC__O_lvYSnfSt-b2n1cxRnAeL0-wXiR6odxDvV2yJ5qds6B9kVedAmr0tMz8vh_gUKtdKzWinMNKJGxdHykEGTzewUIAMiYE4ZwkioM-F30SgE5wyaYbITivcHxjs2qQ:1kxByf:hRLZurUY8fWBfyNRJBbIk3t4HlqP9Y6gohGDoGdWsI0', '2021-01-20 16:48:05.421144'),
('bt6jehe7sruvncqg80pzrqqccr6290yb', 'NGE4ZmQzOTNiNGY5ZWQ2NDIyMjFiODQwZjI0ZDM1YzU0ZWUxYjZkNjp7Il9hdXRoX3VzZXJfaWQiOiIxIiwiX2F1dGhfdXNlcl9iYWNrZW5kIjoiZGphbmdvLmNvbnRyaWIuYXV0aC5iYWNrZW5kcy5Nb2RlbEJhY2tlbmQiLCJfYXV0aF91c2VyX2hhc2giOiI4NDMzNjU1N2E4NTRmYmFlNmY1ZGUyM2ZmMmFhZjczY2FlZjdiNDY4In0=', '2020-09-04 11:31:57.499937'),
('ybw2u1jrvz1ov7w68zs0u4mw9ipjo2fe', '.eJxVjEEOwiAQRe_C2hCmMIW6dO8ZyDCAVA1NSrsy3l1JutC__O_lvYSnfSt-b2n1cxRnAeL0-wXiR6odxDvV2yJ5qds6B9kVedAmr0tMz8vh_gUKtdKzWinMNKJGxdHykEGTzewUIAMiYE4ZwkioM-F30SgE5wyaYbITivcHxjs2qQ:1k97XO:IcZvg0w6iRiOoKpQcM5xjJgq6GMXixKxUB0olG7jurQ', '2020-09-04 13:56:58.162923');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin_app_blogging`
--
ALTER TABLE `admin_app_blogging`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `admin_app_gallery`
--
ALTER TABLE `admin_app_gallery`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `admin_app_testimonials`
--
ALTER TABLE `admin_app_testimonials`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `auth_group`
--
ALTER TABLE `auth_group`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `name` (`name`);

--
-- Indexes for table `auth_group_permissions`
--
ALTER TABLE `auth_group_permissions`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `auth_group_permissions_group_id_permission_id_0cd325b0_uniq` (`group_id`,`permission_id`),
  ADD KEY `auth_group_permissio_permission_id_84c5c92e_fk_auth_perm` (`permission_id`);

--
-- Indexes for table `auth_permission`
--
ALTER TABLE `auth_permission`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `auth_permission_content_type_id_codename_01ab375a_uniq` (`content_type_id`,`codename`);

--
-- Indexes for table `auth_user`
--
ALTER TABLE `auth_user`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `username` (`username`);

--
-- Indexes for table `auth_user_groups`
--
ALTER TABLE `auth_user_groups`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `auth_user_groups_user_id_group_id_94350c0c_uniq` (`user_id`,`group_id`),
  ADD KEY `auth_user_groups_group_id_97559544_fk_auth_group_id` (`group_id`);

--
-- Indexes for table `auth_user_user_permissions`
--
ALTER TABLE `auth_user_user_permissions`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `auth_user_user_permissions_user_id_permission_id_14a6b632_uniq` (`user_id`,`permission_id`),
  ADD KEY `auth_user_user_permi_permission_id_1fbb5f2c_fk_auth_perm` (`permission_id`);

--
-- Indexes for table `django_admin_log`
--
ALTER TABLE `django_admin_log`
  ADD PRIMARY KEY (`id`),
  ADD KEY `django_admin_log_content_type_id_c4bce8eb_fk_django_co` (`content_type_id`),
  ADD KEY `django_admin_log_user_id_c564eba6_fk_auth_user_id` (`user_id`);

--
-- Indexes for table `django_content_type`
--
ALTER TABLE `django_content_type`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `django_content_type_app_label_model_76bd3d3b_uniq` (`app_label`,`model`);

--
-- Indexes for table `django_migrations`
--
ALTER TABLE `django_migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `django_session`
--
ALTER TABLE `django_session`
  ADD PRIMARY KEY (`session_key`),
  ADD KEY `django_session_expire_date_a5c62663` (`expire_date`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admin_app_blogging`
--
ALTER TABLE `admin_app_blogging`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `admin_app_gallery`
--
ALTER TABLE `admin_app_gallery`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;

--
-- AUTO_INCREMENT for table `admin_app_testimonials`
--
ALTER TABLE `admin_app_testimonials`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `auth_group`
--
ALTER TABLE `auth_group`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `auth_group_permissions`
--
ALTER TABLE `auth_group_permissions`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `auth_permission`
--
ALTER TABLE `auth_permission`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=37;

--
-- AUTO_INCREMENT for table `auth_user`
--
ALTER TABLE `auth_user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `auth_user_groups`
--
ALTER TABLE `auth_user_groups`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `auth_user_user_permissions`
--
ALTER TABLE `auth_user_user_permissions`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `django_admin_log`
--
ALTER TABLE `django_admin_log`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=78;

--
-- AUTO_INCREMENT for table `django_content_type`
--
ALTER TABLE `django_content_type`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `django_migrations`
--
ALTER TABLE `django_migrations`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=33;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `auth_group_permissions`
--
ALTER TABLE `auth_group_permissions`
  ADD CONSTRAINT `auth_group_permissio_permission_id_84c5c92e_fk_auth_perm` FOREIGN KEY (`permission_id`) REFERENCES `auth_permission` (`id`),
  ADD CONSTRAINT `auth_group_permissions_group_id_b120cbf9_fk_auth_group_id` FOREIGN KEY (`group_id`) REFERENCES `auth_group` (`id`);

--
-- Constraints for table `auth_permission`
--
ALTER TABLE `auth_permission`
  ADD CONSTRAINT `auth_permission_content_type_id_2f476e4b_fk_django_co` FOREIGN KEY (`content_type_id`) REFERENCES `django_content_type` (`id`);

--
-- Constraints for table `auth_user_groups`
--
ALTER TABLE `auth_user_groups`
  ADD CONSTRAINT `auth_user_groups_group_id_97559544_fk_auth_group_id` FOREIGN KEY (`group_id`) REFERENCES `auth_group` (`id`),
  ADD CONSTRAINT `auth_user_groups_user_id_6a12ed8b_fk_auth_user_id` FOREIGN KEY (`user_id`) REFERENCES `auth_user` (`id`);

--
-- Constraints for table `auth_user_user_permissions`
--
ALTER TABLE `auth_user_user_permissions`
  ADD CONSTRAINT `auth_user_user_permi_permission_id_1fbb5f2c_fk_auth_perm` FOREIGN KEY (`permission_id`) REFERENCES `auth_permission` (`id`),
  ADD CONSTRAINT `auth_user_user_permissions_user_id_a95ead1b_fk_auth_user_id` FOREIGN KEY (`user_id`) REFERENCES `auth_user` (`id`);

--
-- Constraints for table `django_admin_log`
--
ALTER TABLE `django_admin_log`
  ADD CONSTRAINT `django_admin_log_content_type_id_c4bce8eb_fk_django_co` FOREIGN KEY (`content_type_id`) REFERENCES `django_content_type` (`id`),
  ADD CONSTRAINT `django_admin_log_user_id_c564eba6_fk_auth_user_id` FOREIGN KEY (`user_id`) REFERENCES `auth_user` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
