-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 01, 2021 at 01:31 PM
-- Server version: 10.1.21-MariaDB
-- PHP Version: 7.3.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `bloggit`
--

-- --------------------------------------------------------

--
-- Table structure for table `dp_app_settings`
--

CREATE TABLE `dp_app_settings` (
  `id` int(10) UNSIGNED NOT NULL,
  `key` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `value` text COLLATE utf8mb4_unicode_ci,
  `created_at` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `dp_app_settings`
--

INSERT INTO `dp_app_settings` (`id`, `key`, `value`, `created_at`, `updated_at`) VALUES
(1, 'homepage_theme', 'home_1', '2021-02-19 14:12:40', '2021-05-06 19:41:51'),
(2, 'layout', 'layout_2', '2021-02-19 14:12:40', '2021-05-06 19:41:51'),
(3, 'site_name', 'Incite Flutter App with Admin Panel - Inshort Clone', '2021-02-21 19:33:50', '2021-05-06 19:41:51'),
(4, 'site_title', 'Incite Flutter App with Admin Panel - Inshort Clone', '2021-02-21 19:33:50', '2021-05-06 19:41:51'),
(5, 'site_logo', '16141648411981649778.png', '2021-02-21 19:33:50', '2021-02-24 16:37:22'),
(6, 'site_phone', '+91-7987162771', '2021-02-20 12:03:18', '2021-05-06 19:41:51'),
(7, 'app_name', 'Incite Flutter App', '2020-09-19 12:40:44', '2021-04-30 11:34:26'),
(8, 'app_logo', '1600866285775134437.jpg', '2020-09-19 12:40:44', '2020-09-23 13:05:03'),
(9, 'bg_image', '1612330751798520281.jpg', '2020-09-19 12:40:44', '2021-02-03 11:09:12'),
(10, 'app_subtitle', 'Lifestyle Blogging', '2020-09-19 12:40:44', '2021-04-30 11:34:26'),
(11, 'app_version', '3.0.0', '2020-09-19 12:40:44', '2021-02-03 11:09:12'),
(12, 'footer_about', 'The tag defines a footer for a document or section. A element typically contains: authorship information. copyright information. contact information', '2021-02-20 12:03:18', '2021-05-06 19:41:52'),
(13, 'powered_by', 'All Rights Reserved Powered by Incite.', '2021-02-20 13:38:38', '2021-05-06 19:41:52'),
(14, 'site_seo_title', 'Incite Flutter App with Admin Panel - Inshort Clone', '2020-09-19 12:40:44', '2021-05-06 19:41:52'),
(15, 'site_seo_keyword', 'Incite Flutter App with Admin Panel - Inshort Clone', '2020-09-19 12:40:44', '2021-05-06 19:41:52'),
(16, 'site_seo_tag', 'Flutter, Laravel, Web Application, Mobile Application', '2020-09-19 12:40:44', '2021-05-06 19:41:52'),
(17, 'site_seo_description', 'Incite Flutter App with Admin Panel - Inshort Clone', '2020-09-19 12:40:44', '2021-05-06 19:41:52'),
(18, 'enable_notifications', '0', '2020-09-19 12:40:44', '2021-05-06 19:41:56'),
(19, 'firebase_msg_key', 'AAAAxMhb7zk:APA91bE1O3tHUrOEkWdLyDt8DgchUaoZhtpwtf6MUqEd7SIokJ_9HxnZknQdB08q4_orm9nh_aw4e22L3mbi2mCXqnmcW496WyNo3zCrzcSJo9ITh4Rzh17CZqTu7YkdtePA59wrKGJ4', '2020-09-19 12:52:16', '2021-04-29 14:05:52'),
(20, 'firebase_api_key', 'AIzaSyDk5VYBg6UGBVdutpBd2VhdfJcfIT9yCRw', '2020-09-19 12:52:16', '2021-04-29 14:05:52'),
(21, 'push_notification_enabled', '1', '2020-09-19 12:53:38', '2020-09-28 09:31:15'),
(22, 'date_format', 'd-m-Y h:i A', '2020-09-19 12:40:44', '2021-04-30 11:34:58'),
(23, 'timezone', 'America/St_Kitts', '2020-09-19 12:40:44', '2021-04-30 11:34:58'),
(24, 'blog_accent_code', 'en-US', '2021-04-01 14:22:53', '2021-04-30 11:34:26'),
(29, 'fb_share', '1', '2021-03-30 05:04:38', '2021-05-06 19:41:52'),
(30, 'twitter_share', '1', '2021-03-27 05:47:44', '2021-05-06 19:41:52'),
(31, 'instagram_share', '1', '2021-03-30 05:04:32', '2021-05-06 19:41:52'),
(32, 'from_email', 'info@incite.com', '2021-04-03 10:05:26', '2021-05-06 19:41:52'),
(33, 'news_api_key', 'd5b484edea144e7db50bd3575638bb52', '2021-04-05 06:28:02', '2021-05-06 19:41:52'),
(34, 'preferred_site_language', 'en', '2021-04-03 10:05:26', '2021-05-06 19:41:53'),
(35, 'h_1_size', '18', '2021-04-05 06:28:02', '2021-05-06 17:33:43'),
(36, 'h_2_size', '16', '2021-04-03 10:05:26', '2021-05-06 17:33:43'),
(37, 'h_3_size', '14', '2021-04-05 06:28:02', '2021-05-06 17:33:43'),
(38, 'h_4_size', '12', '2021-04-03 10:05:26', '2021-05-06 17:33:43'),
(39, 'p_size', '11', '2021-04-05 06:28:02', '2021-05-06 17:33:43'),
(40, 'span_size', '11', '2021-04-03 10:05:26', '2021-05-06 17:33:43'),
(41, 'small_size', '10', '2021-04-05 06:28:02', '2021-05-06 17:33:43'),
(42, 'lable_size', '11', '2021-04-03 10:05:26', '2021-05-06 17:33:43'),
(43, 'font_family', 'Arial', '2021-04-05 06:28:02', '2021-05-06 17:33:43');

-- --------------------------------------------------------

--
-- Table structure for table `dp_author`
--

CREATE TABLE `dp_author` (
  `id` int(10) UNSIGNED NOT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `designation` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` int(11) NOT NULL DEFAULT '1',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `dp_blog`
--

CREATE TABLE `dp_blog` (
  `id` int(10) UNSIGNED NOT NULL,
  `slug` text COLLATE utf8mb4_unicode_ci,
  `voice` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'Linda',
  `category_id` int(11) DEFAULT NULL,
  `author_id` int(11) DEFAULT NULL,
  `post_id` int(11) DEFAULT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `blog_accent_code` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `tags` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `short_description` text COLLATE utf8mb4_unicode_ci,
  `description` text COLLATE utf8mb4_unicode_ci,
  `thumb_image` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `banner_image` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `video_url` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `audio_file` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `content_type` enum('text','video','audio') COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `scial_media_image` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `time` int(11) NOT NULL DEFAULT '0',
  `is_featured` int(11) NOT NULL DEFAULT '0',
  `is_voting_enable` int(1) NOT NULL DEFAULT '0',
  `url` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `tweet_published` int(1) NOT NULL DEFAULT '0',
  `seo_title` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `seo_keyword` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `seo_tag` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `seo_description` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `is_slider` int(1) NOT NULL DEFAULT '0',
  `is_editor_picks` int(1) NOT NULL DEFAULT '0',
  `is_weekly_top_picks` int(1) NOT NULL DEFAULT '0',
  `created_by` int(11) DEFAULT '0',
  `status` int(11) NOT NULL DEFAULT '1',
  `schedule_date` datetime DEFAULT NULL,
  `order` int(11) DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `dp_blog_images`
--

CREATE TABLE `dp_blog_images` (
  `id` int(11) NOT NULL,
  `blog_id` int(11) DEFAULT NULL,
  `image` varchar(255) DEFAULT NULL,
  `created_at` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` datetime DEFAULT NULL,
  `deleted_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `dp_blog_translation`
--

CREATE TABLE `dp_blog_translation` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `blog_id` int(11) NOT NULL,
  `language_code` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `tags` text COLLATE utf8mb4_unicode_ci,
  `description` text COLLATE utf8mb4_unicode_ci,
  `seo_title` text COLLATE utf8mb4_unicode_ci,
  `seo_keyword` text COLLATE utf8mb4_unicode_ci,
  `seo_tag` text COLLATE utf8mb4_unicode_ci,
  `seo_description` text COLLATE utf8mb4_unicode_ci,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `dp_blog_view_count`
--

CREATE TABLE `dp_blog_view_count` (
  `id` int(11) NOT NULL,
  `user_id` int(11) DEFAULT NULL,
  `blog_id` int(11) DEFAULT NULL,
  `created_at` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` datetime DEFAULT NULL,
  `deleted_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `dp_bookmark_post`
--

CREATE TABLE `dp_bookmark_post` (
  `id` int(11) NOT NULL,
  `user_id` int(11) DEFAULT NULL,
  `blog_id` int(11) DEFAULT NULL,
  `created_at` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` datetime DEFAULT NULL,
  `deleted_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `dp_category`
--

CREATE TABLE `dp_category` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `slug` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `color` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `order` int(11) DEFAULT NULL,
  `status` int(11) NOT NULL DEFAULT '1',
  `is_featured` int(1) NOT NULL DEFAULT '0',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `dp_category_translation`
--

CREATE TABLE `dp_category_translation` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `category_id` int(11) NOT NULL,
  `language_code` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `dp_cms_content`
--

CREATE TABLE `dp_cms_content` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `page_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `page_title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` text CHARACTER SET utf8 COLLATE utf8_bin,
  `meta_char` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_desc` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `dp_cms_content`
--

INSERT INTO `dp_cms_content` (`id`, `page_name`, `title`, `page_title`, `image`, `description`, `meta_char`, `meta_desc`, `created_at`, `updated_at`) VALUES
(1, 'join_us', 'Join Us Here', 'Join us', '1614084533642870752.jpeg', '<h3>Admin</h3>\n\n<p>&quot;Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.&quot;</p>\n\n<h3>Section 1.10.32 of &quot;de Finibus Bonorum et Malorum&quot;, written by Cicero in 45 BC</h3>\n\n<p>&quot;Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt. Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem. Ut enim ad minima veniam, quis nostrum exercitationem ullam corporis suscipit laboriosam, nisi ut aliquid ex ea commodi consequatur? Quis autem vel eum iure reprehenderit qui in ea voluptate velit esse quam nihil molestiae consequatur, vel illum qui dolorem eum fugiat quo voluptas nulla pariatur?&quot;</p>\n\n<h3>1914 translation by H. Rackham</h3>\n\n<p>&quot;But I must explain to you how all this mistaken idea of denouncing pleasure and praising pain was born and I will give you a complete account of the system, and expound the actual teachings of the great explorer of the truth, the master-builder of human happiness. No one rejects, dislikes, or avoids pleasure itself, because it is pleasure, but because those who do not know how to pursue pleasure rationally encounter consequences that are extremely painful. Nor again is there anyone who loves or pursues or desires to obtain pain of itself, because it is pain, but because occasionally circumstances occur in which toil and pain can procure him some great pleasure. To take a trivial example, which of us ever undertakes laborious physical exercise, except to obtain some advantage from it? But who has any right to find fault with a man who chooses to enjoy a pleasure that has no annoying consequences, or one who avoids a pain that produces no resultant pleasure?&quot;</p>\n\n<h3>Section 1.10.33 of &quot;de Finibus Bonorum et Malorum&quot;, written by Cicero in 45 BC</h3>\n\n<p>&quot;At vero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi sint occaecati cupiditate non provident, similique sunt in culpa qui officia deserunt mollitia animi, id est laborum et dolorum fuga. Et harum quidem rerum facilis est et expedita distinctio. Nam libero tempore, cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime placeat facere possimus, omnis voluptas assumenda est, omnis dolor repellendus. Temporibus autem quibusdam et aut officiis debitis aut rerum necessitatibus saepe eveniet ut et voluptates repudiandae sint et molestiae non recusandae. Itaque earum rerum hic tenetur a sapiente delectus, ut aut reiciendis voluptatibus maiores alias consequatur aut perferendis doloribus asperiores repellat.&quot;</p>\n\n<h3>1914 translation by H. Rackham</h3>\n\n<p>&quot;On the other hand, we denounce with righteous indignation and dislike men who are so beguiled and demoralized by the charms of pleasure of the moment, so blinded by desire, that they cannot foresee the pain and trouble that are bound to ensue; and equal blame belongs to those who fail in their duty through weakness of will, which is the same as saying through shrinking from toil and pain. These cases are perfectly simple and easy to distinguish. In a free hour, when our power of choice is untrammelled and when nothing prevents our being able to do what we like best, every pleasure is to be welcomed and every pain avoided. But in certain circumstances and owing to the claims of duty or the obligations of business it will frequently occur that pleasures have to be repudiated and annoyances accepted. The wise man therefore always holds in these matters to this principle of selection: he rejects pleasures to secure other greater pleasures, or else he endures pains to avoid worse pains.&quot;</p>', 'Join us here', 'Join us here', NULL, '2021-02-23 18:18:55'),
(2, 'about', 'About Us', 'About Us', '1614005751737452775.jpg', '<h3>The standard Lorem Ipsum passage, used since the 1500s</h3>\n\n<p>&quot;Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.&quot;</p>\n\n<h3>Section 1.10.32 of &quot;de Finibus Bonorum et Malorum&quot;, written by Cicero in 45 BC</h3>\n\n<p>&quot;Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt. Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem. Ut enim ad minima veniam, quis nostrum exercitationem ullam corporis suscipit laboriosam, nisi ut aliquid ex ea commodi consequatur? Quis autem vel eum iure reprehenderit qui in ea voluptate velit esse quam nihil molestiae consequatur, vel illum qui dolorem eum fugiat quo voluptas nulla pariatur?&quot;</p>\n\n<h3>1914 translation by H. Rackham</h3>\n\n<p>&quot;But I must explain to you how all this mistaken idea of denouncing pleasure and praising pain was born and I will give you a complete account of the system, and expound the actual teachings of the great explorer of the truth, the master-builder of human happiness. No one rejects, dislikes, or avoids pleasure itself, because it is pleasure, but because those who do not know how to pursue pleasure rationally encounter consequences that are extremely painful. Nor again is there anyone who loves or pursues or desires to obtain pain of itself, because it is pain, but because occasionally circumstances occur in which toil and pain can procure him some great pleasure. To take a trivial example, which of us ever undertakes laborious physical exercise, except to obtain some advantage from it? But who has any right to find fault with a man who chooses to enjoy a pleasure that has no annoying consequences, or one who avoids a pain that produces no resultant pleasure?&quot;</p>\n\n<h3>Section 1.10.33 of &quot;de Finibus Bonorum et Malorum&quot;, written by Cicero in 45 BC</h3>\n\n<p>&quot;At vero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi sint occaecati cupiditate non provident, similique sunt in culpa qui officia deserunt mollitia animi, id est laborum et dolorum fuga. Et harum quidem rerum facilis est et expedita distinctio. Nam libero tempore, cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime placeat facere possimus, omnis voluptas assumenda est, omnis dolor repellendus. Temporibus autem quibusdam et aut officiis debitis aut rerum necessitatibus saepe eveniet ut et voluptates repudiandae sint et molestiae non recusandae. Itaque earum rerum hic tenetur a sapiente delectus, ut aut reiciendis voluptatibus maiores alias consequatur aut perferendis doloribus asperiores repellat.&quot;</p>\n\n<h3>1914 translation by H. Rackham</h3>\n\n<p>&quot;On the other hand, we denounce with righteous indignation and dislike men who are so beguiled and demoralized by the charms of pleasure of the moment, so blinded by desire, that they cannot foresee the pain and trouble that are bound to ensue; and equal blame belongs to those who fail in their duty through weakness of will, which is the same as saying through shrinking from toil and pain. These cases are perfectly simple and easy to distinguish. In a free hour, when our power of choice is untrammelled and when nothing prevents our being able to do what we like best, every pleasure is to be welcomed and every pain avoided. But in certain circumstances and owing to the claims of duty or the obligations of business it will frequently occur that pleasures have to be repudiated and annoyances accepted. The wise man therefore always holds in these matters to this principle of selection: he rejects pleasures to secure other greater pleasures, or else he endures pains to avoid worse pains.&quot;</p>', 'About Us', 'About Us', NULL, '2021-02-22 20:15:38'),
(3, 'terms', 'Terms & privacy', 'Terms & privacy', '1614005751737452775.jpg', '<h3>The standard Lorem Ipsum passage, used since the 1500s</h3>\n\n<p>&quot;Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.&quot;</p>\n\n<h3>Section 1.10.32 of &quot;de Finibus Bonorum et Malorum&quot;, written by Cicero in 45 BC</h3>\n\n<p>&quot;Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt. Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem. Ut enim ad minima veniam, quis nostrum exercitationem ullam corporis suscipit laboriosam, nisi ut aliquid ex ea commodi consequatur? Quis autem vel eum iure reprehenderit qui in ea voluptate velit esse quam nihil molestiae consequatur, vel illum qui dolorem eum fugiat quo voluptas nulla pariatur?&quot;</p>\n\n<h3>1914 translation by H. Rackham</h3>\n\n<p>&quot;But I must explain to you how all this mistaken idea of denouncing pleasure and praising pain was born and I will give you a complete account of the system, and expound the actual teachings of the great explorer of the truth, the master-builder of human happiness. No one rejects, dislikes, or avoids pleasure itself, because it is pleasure, but because those who do not know how to pursue pleasure rationally encounter consequences that are extremely painful. Nor again is there anyone who loves or pursues or desires to obtain pain of itself, because it is pain, but because occasionally circumstances occur in which toil and pain can procure him some great pleasure. To take a trivial example, which of us ever undertakes laborious physical exercise, except to obtain some advantage from it? But who has any right to find fault with a man who chooses to enjoy a pleasure that has no annoying consequences, or one who avoids a pain that produces no resultant pleasure?&quot;</p>\n\n<h3>Section 1.10.33 of &quot;de Finibus Bonorum et Malorum&quot;, written by Cicero in 45 BC</h3>\n\n<p>&quot;At vero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi sint occaecati cupiditate non provident, similique sunt in culpa qui officia deserunt mollitia animi, id est laborum et dolorum fuga. Et harum quidem rerum facilis est et expedita distinctio. Nam libero tempore, cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime placeat facere possimus, omnis voluptas assumenda est, omnis dolor repellendus. Temporibus autem quibusdam et aut officiis debitis aut rerum necessitatibus saepe eveniet ut et voluptates repudiandae sint et molestiae non recusandae. Itaque earum rerum hic tenetur a sapiente delectus, ut aut reiciendis voluptatibus maiores alias consequatur aut perferendis doloribus asperiores repellat.&quot;</p>\n\n<h3>1914 translation by H. Rackham</h3>\n\n<p>&quot;On the other hand, we denounce with righteous indignation and dislike men who are so beguiled and demoralized by the charms of pleasure of the moment, so blinded by desire, that they cannot foresee the pain and trouble that are bound to ensue; and equal blame belongs to those who fail in their duty through weakness of will, which is the same as saying through shrinking from toil and pain. These cases are perfectly simple and easy to distinguish. In a free hour, when our power of choice is untrammelled and when nothing prevents our being able to do what we like best, every pleasure is to be welcomed and every pain avoided. But in certain circumstances and owing to the claims of duty or the obligations of business it will frequently occur that pleasures have to be repudiated and annoyances accepted. The wise man therefore always holds in these matters to this principle of selection: he rejects pleasures to secure other greater pleasures, or else he endures pains to avoid worse pains.&quot;</p>', 'Terms & privacy', 'Terms & privacy', NULL, '2021-02-22 20:25:55'),
(4, 'advertise', 'Advertise', 'Advertise', '1614005751737452775.jpg', '<h3>The standard Lorem Ipsum passage, used since the 1500s</h3>\n\n<p>&quot;Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.&quot;</p>\n\n<h3>Section 1.10.32 of &quot;de Finibus Bonorum et Malorum&quot;, written by Cicero in 45 BC</h3>\n\n<p>&quot;Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt. Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem. Ut enim ad minima veniam, quis nostrum exercitationem ullam corporis suscipit laboriosam, nisi ut aliquid ex ea commodi consequatur? Quis autem vel eum iure reprehenderit qui in ea voluptate velit esse quam nihil molestiae consequatur, vel illum qui dolorem eum fugiat quo voluptas nulla pariatur?&quot;</p>\n\n<h3>1914 translation by H. Rackham</h3>\n\n<p>&quot;But I must explain to you how all this mistaken idea of denouncing pleasure and praising pain was born and I will give you a complete account of the system, and expound the actual teachings of the great explorer of the truth, the master-builder of human happiness. No one rejects, dislikes, or avoids pleasure itself, because it is pleasure, but because those who do not know how to pursue pleasure rationally encounter consequences that are extremely painful. Nor again is there anyone who loves or pursues or desires to obtain pain of itself, because it is pain, but because occasionally circumstances occur in which toil and pain can procure him some great pleasure. To take a trivial example, which of us ever undertakes laborious physical exercise, except to obtain some advantage from it? But who has any right to find fault with a man who chooses to enjoy a pleasure that has no annoying consequences, or one who avoids a pain that produces no resultant pleasure?&quot;</p>\n\n<h3>Section 1.10.33 of &quot;de Finibus Bonorum et Malorum&quot;, written by Cicero in 45 BC</h3>\n\n<p>&quot;At vero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi sint occaecati cupiditate non provident, similique sunt in culpa qui officia deserunt mollitia animi, id est laborum et dolorum fuga. Et harum quidem rerum facilis est et expedita distinctio. Nam libero tempore, cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime placeat facere possimus, omnis voluptas assumenda est, omnis dolor repellendus. Temporibus autem quibusdam et aut officiis debitis aut rerum necessitatibus saepe eveniet ut et voluptates repudiandae sint et molestiae non recusandae. Itaque earum rerum hic tenetur a sapiente delectus, ut aut reiciendis voluptatibus maiores alias consequatur aut perferendis doloribus asperiores repellat.&quot;</p>\n\n<h3>1914 translation by H. Rackham</h3>\n\n<p>&quot;On the other hand, we denounce with righteous indignation and dislike men who are so beguiled and demoralized by the charms of pleasure of the moment, so blinded by desire, that they cannot foresee the pain and trouble that are bound to ensue; and equal blame belongs to those who fail in their duty through weakness of will, which is the same as saying through shrinking from toil and pain. These cases are perfectly simple and easy to distinguish. In a free hour, when our power of choice is untrammelled and when nothing prevents our being able to do what we like best, every pleasure is to be welcomed and every pain avoided. But in certain circumstances and owing to the claims of duty or the obligations of business it will frequently occur that pleasures have to be repudiated and annoyances accepted. The wise man therefore always holds in these matters to this principle of selection: he rejects pleasures to secure other greater pleasures, or else he endures pains to avoid worse pains.&quot;</p>', 'Advertise', 'Advertise', NULL, '2021-02-22 20:15:50');

-- --------------------------------------------------------

--
-- Table structure for table `dp_cms_content_translation`
--

CREATE TABLE `dp_cms_content_translation` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `cms_id` int(11) NOT NULL,
  `language_code` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `page_title` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_char` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_desc` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `dp_cms_content_translation`
--

INSERT INTO `dp_cms_content_translation` (`id`, `cms_id`, `language_code`, `title`, `page_title`, `description`, `meta_char`, `meta_desc`, `created_at`, `updated_at`) VALUES
(1, 1, 'en', 'Join Us Here', 'Join us', '<h3>Admin</h3>\n\n<p>&quot;Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exer', 'Join us here', 'Join us here', '0000-00-00 00:00:00', NULL),
(2, 1, 'fr', 'Join Us Here', 'Join us', '<h3>Admin</h3>\n\n<p>&quot;Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exer', 'Join us here', 'Join us here', '0000-00-00 00:00:00', NULL),
(3, 1, 'de', 'Join Us Here', 'Join us', '<h3>Admin</h3>\n\n<p>&quot;Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exer', 'Join us here', 'Join us here', '0000-00-00 00:00:00', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `dp_e_paper`
--

CREATE TABLE `dp_e_paper` (
  `id` int(10) UNSIGNED NOT NULL,
  `image` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `paper_name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `pdf` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` int(11) NOT NULL DEFAULT '1',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `dp_e_paper_translation`
--

CREATE TABLE `dp_e_paper_translation` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `e_paper_id` int(11) NOT NULL,
  `language_code` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `paper_name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `pdf` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `dp_failed_jobs`
--

CREATE TABLE `dp_failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `dp_languages`
--

CREATE TABLE `dp_languages` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `language` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `dp_languages`
--

INSERT INTO `dp_languages` (`id`, `name`, `language`, `created_at`, `updated_at`) VALUES
(1, 'English', 'en', NULL, NULL),
(2, 'Hindi', 'hi', '2021-04-05 10:22:27', '2021-04-05 10:22:27'),
(3, 'French', 'fr', '2021-04-06 09:02:58', '2021-04-06 09:02:58'),
(4, 'German', 'de', '2021-04-08 19:37:44', '2021-04-08 19:37:44'),
(5, 'Chinese', 'ch', '2021-04-30 11:46:42', '2021-04-30 11:46:42');

-- --------------------------------------------------------

--
-- Table structure for table `dp_live_news`
--

CREATE TABLE `dp_live_news` (
  `id` int(10) UNSIGNED NOT NULL,
  `image` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `company_name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `url` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` int(11) NOT NULL DEFAULT '1',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `dp_live_news_translation`
--

CREATE TABLE `dp_live_news_translation` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `live_news_id` int(11) NOT NULL,
  `language_code` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `company_name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `url` text COLLATE utf8mb4_unicode_ci,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `dp_migrations`
--

CREATE TABLE `dp_migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `dp_migrations`
--

INSERT INTO `dp_migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2016_06_01_000001_create_oauth_auth_codes_table', 1),
(3, '2016_06_01_000002_create_oauth_access_tokens_table', 1),
(4, '2016_06_01_000003_create_oauth_refresh_tokens_table', 1),
(5, '2016_06_01_000004_create_oauth_clients_table', 1),
(6, '2016_06_01_000005_create_oauth_personal_access_clients_table', 1),
(7, '2019_08_19_000000_create_failed_jobs_table', 1),
(8, '2020_09_10_135412_create_app_setting', 1),
(9, '2020_09_11_053033_create_category', 1),
(10, '2020_09_11_054729_create_author', 1),
(11, '2020_09_11_054931_create_blog', 1),
(12, '2020_09_11_055334_create_blog_category', 1),
(13, '2020_09_11_055520_create_blog_author', 1);

-- --------------------------------------------------------

--
-- Table structure for table `dp_model_has_permissions`
--

CREATE TABLE `dp_model_has_permissions` (
  `permission_id` bigint(20) UNSIGNED NOT NULL,
  `model_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `model_id` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `dp_model_has_roles`
--

CREATE TABLE `dp_model_has_roles` (
  `role_id` bigint(20) UNSIGNED NOT NULL,
  `model_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `model_id` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `dp_model_has_roles`
--

INSERT INTO `dp_model_has_roles` (`role_id`, `model_type`, `model_id`) VALUES
(3, 'App\\Models\\User', 1),
(4, 'App\\Models\\User', 144),
(4, 'App\\Models\\User', 145),
(4, 'App\\Models\\User', 146),
(4, 'App\\Models\\User', 147),
(4, 'App\\Models\\User', 148),
(5, 'App\\Models\\User', 159),
(5, 'App\\Models\\User', 160),
(5, 'App\\Models\\User', 161),
(5, 'App\\Models\\User', 163),
(5, 'App\\Models\\User', 169),
(5, 'App\\Models\\User', 174),
(5, 'App\\Models\\User', 183),
(5, 'App\\Models\\User', 185),
(4, 'App\\Models\\User', 187),
(5, 'App\\Models\\User', 188);

-- --------------------------------------------------------

--
-- Table structure for table `dp_oauth_access_tokens`
--

CREATE TABLE `dp_oauth_access_tokens` (
  `id` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `client_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `scopes` text COLLATE utf8mb4_unicode_ci,
  `revoked` tinyint(1) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `expires_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `dp_oauth_access_tokens`
--

INSERT INTO `dp_oauth_access_tokens` (`id`, `user_id`, `client_id`, `name`, `scopes`, `revoked`, `created_at`, `updated_at`, `expires_at`) VALUES
('03b640fa9805ecce5eb9f5c39d58c63814368c8117bb6e6f1846237b3f6dc7ea32bf5e50d0ad7c53', 166, 1, 'LaravelAuthApp', '[]', 0, '2021-03-22 19:12:41', '2021-03-22 19:12:41', '2022-03-22 19:12:41'),
('0a701febfa14944b712bffac70640f6584c7dd7210c2d355f08cd5730d310c7b9666690c726f367f', 177, 1, 'LaravelAuthApp', '[]', 0, '2021-04-17 00:08:11', '2021-04-17 00:08:11', '2022-04-17 00:08:11'),
('10c79915753a886eb61a49382895557651d00f24e5730cb5e87fb06ae468b18804742fe05335ef59', 171, 1, 'LaravelAuthApp', '[]', 0, '2021-04-21 16:45:47', '2021-04-21 16:45:47', '2022-04-21 16:45:47'),
('10d89376be361c0704994741481c0920d7abe2cc8ac816243df19443ce18b84055394896457ac5b6', 162, 1, 'LaravelAuthApp', '[]', 0, '2021-03-18 11:16:03', '2021-03-18 11:16:03', '2022-03-18 11:16:03'),
('1142fb7877cc2aa85ee6a20477582b10612f1c653e357b0b311ad9a5cf8cccd3575b82eec04e35ca', 177, 1, 'LaravelAuthApp', '[]', 0, '2021-04-17 10:26:45', '2021-04-17 10:26:45', '2022-04-17 10:26:45'),
('15990996495f728525d7d8026a1a50510ffb6aec0e05b0b5029888a0913f433975e146b90999048a', 178, 1, 'LaravelAuthApp', '[]', 0, '2021-04-14 14:27:40', '2021-04-14 14:27:40', '2022-04-14 14:27:40'),
('18a5430c2daa20e6b6a3f344fedd4da15d5cdd3a0b27705df21e3aadae7ade7799d774f37da9d2b6', 171, 1, 'LaravelAuthApp', '[]', 0, '2021-04-29 12:26:40', '2021-04-29 12:26:40', '2022-04-29 12:26:40'),
('1c358d75bc57b7508269712e7ebad60d5f5f695116f4e63bcae8161db5db776a7764d5802edaa989', 172, 1, 'LaravelAuthApp', '[]', 0, '2021-03-26 14:25:57', '2021-03-26 14:25:57', '2022-03-26 14:25:57'),
('206be1c332cf22e2f54fb108748dc169f706d00d46f5e1d4bb1bd18e8e2b2c440abf00ad61365509', 166, 1, 'LaravelAuthApp', '[]', 0, '2021-03-22 19:10:09', '2021-03-22 19:10:09', '2022-03-22 19:10:09'),
('282bbbcaf8d985f95f776aa0870cb8a6a2e0ac0c97f627596ffa5a01eb08588894d825228cda1fba', 177, 1, 'LaravelAuthApp', '[]', 0, '2021-04-18 12:26:44', '2021-04-18 12:26:44', '2022-04-18 12:26:44'),
('2b78f49e6511f649d61c570b466fb3a51586fd3547c6cec657c31a838cb5853d6ad0c806446d6810', 184, 1, 'LaravelAuthApp', '[]', 0, '2021-04-28 14:18:11', '2021-04-28 14:18:11', '2022-04-28 14:18:11'),
('2d7f5479ce31f7cb82e1c5f7a4b158523fd4385cba071dde615ac91a21943a24a0c05ce5ffffe101', 152, 1, 'LaravelAuthApp', '[]', 0, '2021-03-06 18:55:04', '2021-03-06 18:55:04', '2022-03-06 18:55:04'),
('324934d06b4d2319ff4c817f0884f8cb55998a57de929b67fc6fd6a3ee9ee89f6ac9ea44e989baa2', 175, 1, 'LaravelAuthApp', '[]', 0, '2021-04-07 17:23:25', '2021-04-07 17:23:25', '2022-04-07 17:23:25'),
('32dff253d9b6ba520abb2b7cb3eb66f79047f0d8fb406a590ff7378ffcc72324f2314cdf07df786a', 173, 1, 'LaravelAuthApp', '[]', 0, '2021-04-07 12:16:31', '2021-04-07 12:16:31', '2022-04-07 12:16:31'),
('39bbf34fe33c9a6afac4a4bcb82cbe29179d051e7311b6ddc6938ef528549c1cbd60f40ac50648b5', 153, 1, 'LaravelAuthApp', '[]', 0, '2021-03-08 15:43:58', '2021-03-08 15:43:58', '2022-03-08 15:43:58'),
('44b7ed39e16de7fa85cac29f9bac53abf21eddf34b306064ca66e038dde70e7bf4cd820dc03ce1eb', 186, 1, 'LaravelAuthApp', '[]', 0, '2021-04-29 21:27:12', '2021-04-29 21:27:12', '2022-04-29 21:27:12'),
('47ca3251bfb10c03d5bec258c2726c092255d6cb9e590a880f5a0e44bd5f1794f7ec54e7778aa44d', 177, 1, 'LaravelAuthApp', '[]', 0, '2021-04-18 12:20:20', '2021-04-18 12:20:20', '2022-04-18 12:20:20'),
('4b032462dc5730803cf571548677ad0736bd2b9ddf0690842b57367a4d4576e3275d5433eb18cf03', 182, 1, 'LaravelAuthApp', '[]', 0, '2021-04-24 23:28:37', '2021-04-24 23:28:37', '2022-04-24 23:28:37'),
('4cbcb63b894d2b8c0fd6c81393d4b6fe4108d2afc63a1a4b2a21b830d2f6e515cbd8bef64e58caae', 146, 1, 'LaravelAuthApp', '[]', 0, '2021-03-26 18:38:56', '2021-03-26 18:38:56', '2022-03-26 18:38:56'),
('4e0c589dad8b82cd0285165de96cde51f83e80a4381061146cdefb89d61be86ae47b790c4113f41a', 146, 1, 'LaravelAuthApp', '[]', 0, '2021-03-26 11:36:17', '2021-03-26 11:36:17', '2022-03-26 11:36:17'),
('5075ec3079db751be6b1ce53ef1f5092197c83f9041b3cd725cf64c7c33207ebbac28172980adf1b', 172, 1, 'LaravelAuthApp', '[]', 0, '2021-04-29 13:24:46', '2021-04-29 13:24:46', '2022-04-29 13:24:46'),
('5175db1c054be3bc76e90bdfdb9126eb62f7bd213ff4cb66c42c8037a5ee1ff1aa565b879f9ab7a2', 171, 1, 'LaravelAuthApp', '[]', 0, '2021-03-26 14:08:51', '2021-03-26 14:08:51', '2022-03-26 14:08:51'),
('53f65186bab5fb1a865c15560d8c5a763edf54e06e4ab87419def94599169ccff3fc5c66b6817cd6', 172, 1, 'LaravelAuthApp', '[]', 0, '2021-04-07 14:10:51', '2021-04-07 14:10:51', '2022-04-07 14:10:51'),
('5531df258ae653716dd9a09c5bc0d59a5a6d92ab49e210bb81f24395e6bfc63e05691b5517c1a334', 180, 1, 'LaravelAuthApp', '[]', 0, '2021-04-23 12:50:48', '2021-04-23 12:50:48', '2022-04-23 12:50:48'),
('556e65d49ac50245fe6f3ed465be17b27f7eaa653e070da7b225ff1ebcc07b507addf1432815434c', 177, 1, 'LaravelAuthApp', '[]', 0, '2021-04-18 12:12:01', '2021-04-18 12:12:01', '2022-04-18 12:12:01'),
('5c8397b91846fa82a98a63f0ea1a84cbc41f7d114b154cb562839495509b88c62d8f5887f2819288', 172, 1, 'LaravelAuthApp', '[]', 0, '2021-04-07 13:02:14', '2021-04-07 13:02:14', '2022-04-07 13:02:14'),
('5f8580e88067477641e5f56139a83609f9dc7220995161b43fa9a517241a6ae5a9cde1ce7778f3f6', 177, 1, 'LaravelAuthApp', '[]', 0, '2021-04-18 12:02:13', '2021-04-18 12:02:13', '2022-04-18 12:02:13'),
('60c157cc609ec290f00fa0912f935fce4d429f47a9244b1010535849bd9d22e1185b5166d966aef2', 146, 1, 'LaravelAuthApp', '[]', 0, '2021-03-23 12:25:28', '2021-03-23 12:25:28', '2022-03-23 12:25:28'),
('6349874c3207758e56aaee9c7173c2ca0e7d77d58c3c7cea91c74656e4e7598953d6e8373c435d29', 172, 1, 'LaravelAuthApp', '[]', 0, '2021-04-29 13:40:06', '2021-04-29 13:40:06', '2022-04-29 13:40:06'),
('6e877a87479716b5e8b0475e73ea0c148cceea0eac9d97a0c06886985c228520c7b121dc97e24158', 171, 1, 'LaravelAuthApp', '[]', 0, '2021-04-08 22:40:51', '2021-04-08 22:40:51', '2022-04-08 22:40:51'),
('7902dec4de3954b762e8d89ce419c0c922ae4f5a99482f75dbb163e667734a2a605c7ad374bfe431', 170, 1, 'LaravelAuthApp', '[]', 0, '2021-04-07 17:41:53', '2021-04-07 17:41:53', '2022-04-07 17:41:53'),
('7b196ad6fe6dd5713283b470bb367b0c931deae918cce81550d81487beadbd16abcf29768d3a2afd', 168, 1, 'LaravelAuthApp', '[]', 0, '2021-03-22 20:27:40', '2021-03-22 20:27:40', '2022-03-22 20:27:40'),
('819412f5e839b78803d794010946d3c0931273e3195beda57a54e611bb0e11215754563dd77c701f', 167, 1, 'LaravelAuthApp', '[]', 0, '2021-03-22 19:15:17', '2021-03-22 19:15:17', '2022-03-22 19:15:17'),
('867ceadef598873595e5e7c05c743b1bccb151071192546879e63d74d6878aa7aa66462f12d553be', 170, 1, 'LaravelAuthApp', '[]', 0, '2021-04-29 13:57:01', '2021-04-29 13:57:01', '2022-04-29 13:57:01'),
('8bab5ee64a325ac840efa04adf21bcc06bd5ee7af904a15d97cea8d02b206d6c00d0f976abeb8172', 172, 1, 'LaravelAuthApp', '[]', 0, '2021-04-28 17:56:05', '2021-04-28 17:56:05', '2022-04-28 17:56:05'),
('8fe138e3b2e1ebf39e85ebe5070b9d4ce2665b1e737d87b215d29c3a0969ef2b8ba507ec8c99691e', 172, 1, 'LaravelAuthApp', '[]', 0, '2021-04-08 21:56:52', '2021-04-08 21:56:52', '2022-04-08 21:56:52'),
('95f266679a9099ded3edd0f42bc3411d423588326176f10f02588128d56454451da3f81fbd2db140', 172, 1, 'LaravelAuthApp', '[]', 0, '2021-04-24 14:04:21', '2021-04-24 14:04:21', '2022-04-24 14:04:21'),
('a4e5ba242f81fc93c587e8ed931cf38aff89c50627b0b7c2c7814dc251e73c7ae285c1eb2dce3176', 178, 1, 'LaravelAuthApp', '[]', 0, '2021-04-14 14:24:36', '2021-04-14 14:24:36', '2022-04-14 14:24:36'),
('a8ad73a20af7c6ec00de8cd2230b5bdbb318113680e8c729ee9f6048aa2445d69833994d2039687f', 167, 1, 'LaravelAuthApp', '[]', 0, '2021-03-22 19:16:58', '2021-03-22 19:16:58', '2022-03-22 19:16:58'),
('af2bb068c37f2bd209cb96178e641fd6b503b5f54d7a239a93556b55b5c54d5b270e88346d238cd6', 164, 1, 'LaravelAuthApp', '[]', 0, '2021-03-22 18:39:38', '2021-03-22 18:39:38', '2022-03-22 18:39:38'),
('b3a3ebd6c5ba83cb376a84dcdd1553df653416ae3d5515ea6202e6e1810bc106ece724f492175cb6', 177, 1, 'LaravelAuthApp', '[]', 0, '2021-04-12 22:33:44', '2021-04-12 22:33:44', '2022-04-12 22:33:44'),
('b6ba352b67444e3fa876b742aa654c4bc17dfdbf4593ff9c571bde584f797acf77857f75b633e19b', 171, 1, 'LaravelAuthApp', '[]', 0, '2021-04-29 12:19:38', '2021-04-29 12:19:38', '2022-04-29 12:19:38'),
('ba7b363f7f05c7bee1903b8ebdff417f5948e4882a225ebf8fa06074beadfd70a547b04d6120b0c8', 172, 1, 'LaravelAuthApp', '[]', 0, '2021-04-28 19:44:52', '2021-04-28 19:44:52', '2022-04-28 19:44:52'),
('beef375aba1d69612ac447f1bde92a8a415d2ad30f0c9c6da9cfebd619b5f9552bbc627f1d21fa6d', 172, 1, 'LaravelAuthApp', '[]', 0, '2021-03-26 14:32:40', '2021-03-26 14:32:40', '2022-03-26 14:32:40'),
('bf3809a72ca0f32e172b4da22845f8ea8cbd532945898e103035a00c233116827bba60e814eb11e4', 170, 1, 'LaravelAuthApp', '[]', 0, '2021-03-26 11:36:49', '2021-03-26 11:36:49', '2022-03-26 11:36:49'),
('c5a4c12acff2cffce086829f12f64147d00f7df6c69981e782ba6c269109ebe32ba765ece74f304a', 181, 1, 'LaravelAuthApp', '[]', 0, '2021-04-24 23:12:04', '2021-04-24 23:12:04', '2022-04-24 23:12:04'),
('c66c1022a9318e7d32c09670925d2560f10dc3ba78de8114fef6b2e2f9c54723f820619bae3ef5a5', 154, 1, 'LaravelAuthApp', '[]', 0, '2021-03-13 15:20:15', '2021-03-13 15:20:15', '2022-03-13 15:20:15'),
('c88b87e1f83c34405e01c00e7a32cf6eff797d036afab05376fc51d7a60b9dad73905230f683b191', 170, 1, 'LaravelAuthApp', '[]', 0, '2021-04-08 14:21:58', '2021-04-08 14:21:58', '2022-04-08 14:21:58'),
('c8d6a1c17f21fe0704a2c3d36863f6380bbe18c7e94a936402e23bb9d0a00146ca682b056b98035e', 182, 1, 'LaravelAuthApp', '[]', 0, '2021-04-28 13:26:37', '2021-04-28 13:26:37', '2022-04-28 13:26:37'),
('dadae7c73e76d67d9612192a69181f292b4a06d72f5d03afcd8f6a3360bf79837a73cfde0aae8505', 172, 1, 'LaravelAuthApp', '[]', 0, '2021-04-07 12:22:37', '2021-04-07 12:22:37', '2022-04-07 12:22:37'),
('dd823af58bc57257d9a444a53d6cc0f8f33e115b1e3013411d76d2d711e2d41231f5eb961feb1a5e', 165, 1, 'LaravelAuthApp', '[]', 0, '2021-03-22 18:53:59', '2021-03-22 18:53:59', '2022-03-22 18:53:59'),
('e53abefa3be8f0c8b20c0babe9833880b04644c0c04c9c1559f000a23f5538cf7eed88fc90e4ef33', 172, 1, 'LaravelAuthApp', '[]', 0, '2021-04-29 21:34:14', '2021-04-29 21:34:14', '2022-04-29 21:34:14'),
('e5e09093ee828bb7cbb55d419e5e6d93308d0b4bac0d8cb4a0bb508af5b9c498eaa82c99c940e128', 174, 1, 'LaravelAuthApp', '[]', 0, '2021-04-30 12:16:35', '2021-04-30 12:16:35', '2022-04-30 12:16:35'),
('ea79f2ddc70cf175626a9782cd8d61ccd01e5a1d4cd660353183830b40b305eb589dac592eb89282', 171, 1, 'LaravelAuthApp', '[]', 0, '2021-04-09 20:31:21', '2021-04-09 20:31:21', '2022-04-09 20:31:21'),
('eaf119b4a3319ff1e50d4782bec6c3f6ee9deaa4788e909889a8043323001d0fde72b91af8ec3e78', 172, 1, 'LaravelAuthApp', '[]', 0, '2021-04-29 13:31:46', '2021-04-29 13:31:46', '2022-04-29 13:31:46'),
('f6da2259588b8015246673e8f41090504fd2d13ef30542c297aa57f336e9ece652f9d12e2f4cf3f0', 174, 1, 'LaravelAuthApp', '[]', 0, '2021-04-30 12:16:02', '2021-04-30 12:16:02', '2022-04-30 12:16:02'),
('f9033dc7ec532cc8dbb22cf773f52e3fba23a4c7497bce8e0280a792cc5e8d13123e266ba81fca9a', 177, 1, 'LaravelAuthApp', '[]', 0, '2021-04-18 12:31:07', '2021-04-18 12:31:07', '2022-04-18 12:31:07'),
('f9a8155d45ae1e40f00450a96ea67cc28a8391baa3c45b429f5c254af6dc4a471db230d4b9273cd4', 176, 1, 'LaravelAuthApp', '[]', 0, '2021-04-08 17:46:00', '2021-04-08 17:46:00', '2022-04-08 17:46:00'),
('fa5ae3567ddc92874c199729085dabd558dc91a29460c4c1e0ac83f60864cf5f3e0528038cd907ff', 172, 1, 'LaravelAuthApp', '[]', 0, '2021-04-28 18:51:51', '2021-04-28 18:51:51', '2022-04-28 18:51:51'),
('fcf8ce95313d41cd43e2caca97c4e16f55507ea0c7cae8cc20804cf7faa859a6842d8722bc7c8344', 177, 1, 'LaravelAuthApp', '[]', 0, '2021-04-19 10:38:47', '2021-04-19 10:38:47', '2022-04-19 10:38:47'),
('fe82d72109d4a5166811c992136694a3d75ef039f4535a919ffe083140879e93b7967b93f8d79ba8', 161, 1, 'LaravelAuthApp', '[]', 0, '2021-03-18 14:22:11', '2021-03-18 14:22:11', '2022-03-18 14:22:11');

-- --------------------------------------------------------

--
-- Table structure for table `dp_oauth_auth_codes`
--

CREATE TABLE `dp_oauth_auth_codes` (
  `id` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `client_id` bigint(20) UNSIGNED NOT NULL,
  `scopes` text COLLATE utf8mb4_unicode_ci,
  `revoked` tinyint(1) NOT NULL,
  `expires_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `dp_oauth_clients`
--

CREATE TABLE `dp_oauth_clients` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `secret` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `provider` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `redirect` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `personal_access_client` tinyint(1) NOT NULL,
  `password_client` tinyint(1) NOT NULL,
  `revoked` tinyint(1) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `dp_oauth_clients`
--

INSERT INTO `dp_oauth_clients` (`id`, `user_id`, `name`, `secret`, `provider`, `redirect`, `personal_access_client`, `password_client`, `revoked`, `created_at`, `updated_at`) VALUES
(1, NULL, 'Bloggit Personal Access Client', 'VPgVmsUlc8p0axGycqaQAJStRT53H6jSFUwQ8FOV', NULL, 'http://localhost', 1, 0, 0, '2020-09-15 02:20:29', '2020-09-15 02:20:29'),
(2, NULL, 'Bloggit Password Grant Client', 'LgElsizIiTVuO8xn18UVtxCLSN1NVY31dpHWiXZp', 'users', 'http://localhost', 0, 1, 0, '2020-09-15 02:20:29', '2020-09-15 02:20:29');

-- --------------------------------------------------------

--
-- Table structure for table `dp_oauth_personal_access_clients`
--

CREATE TABLE `dp_oauth_personal_access_clients` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `client_id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `dp_oauth_personal_access_clients`
--

INSERT INTO `dp_oauth_personal_access_clients` (`id`, `client_id`, `created_at`, `updated_at`) VALUES
(1, 1, '2020-09-15 02:20:29', '2020-09-15 02:20:29');

-- --------------------------------------------------------

--
-- Table structure for table `dp_oauth_refresh_tokens`
--

CREATE TABLE `dp_oauth_refresh_tokens` (
  `id` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `access_token_id` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `revoked` tinyint(1) NOT NULL,
  `expires_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `dp_permissions`
--

CREATE TABLE `dp_permissions` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `guard_name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `dp_permissions`
--

INSERT INTO `dp_permissions` (`id`, `name`, `guard_name`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, 'role-list', 'web', NULL, NULL, NULL),
(2, 'role-create', 'web', NULL, NULL, NULL),
(3, 'role-edit', 'web', NULL, NULL, NULL),
(4, 'role-delete', 'web', NULL, NULL, NULL),
(5, 'feed-item-list', 'web', NULL, NULL, NULL),
(6, 'feed-item-save-post', 'web', NULL, NULL, NULL),
(7, 'blog-list', 'web', NULL, NULL, NULL),
(8, 'blog-create', 'web', NULL, NULL, NULL),
(9, 'blog-edit', 'web', NULL, NULL, NULL),
(10, 'blog-delete', 'web', NULL, NULL, NULL),
(11, 'rss-feed-list', 'web', NULL, NULL, NULL),
(12, 'rss-feed-create', 'web', NULL, NULL, NULL),
(13, 'rss-feed-edit', 'web', NULL, NULL, NULL),
(14, 'rss-feed-delete', 'web', NULL, NULL, NULL),
(15, 'cms-pages-list', 'web', NULL, NULL, NULL),
(16, 'cms-pages-edit', 'web', NULL, NULL, NULL),
(17, 'user-list', 'web', NULL, NULL, NULL),
(18, 'user-delete', 'web', NULL, NULL, NULL),
(19, 'user-edit', 'web', NULL, NULL, NULL),
(20, 'sub-admin-list', 'web', NULL, NULL, NULL),
(21, 'sub-admin-create', 'web', NULL, NULL, NULL),
(22, 'sub-admin-edit', 'web', NULL, NULL, NULL),
(23, 'sub-admin-delete', 'web', NULL, NULL, NULL),
(24, 'search-log-list', 'web', NULL, NULL, NULL),
(25, 'setting-list', 'web', NULL, NULL, NULL),
(26, 'setting-edit', 'web', NULL, NULL, NULL),
(27, 'category-list', 'web', NULL, NULL, NULL),
(28, 'category-create', 'web', NULL, NULL, NULL),
(29, 'category-edit', 'web', NULL, NULL, NULL),
(30, 'category-delete', 'web', NULL, NULL, NULL),
(31, 'author-list', 'web', NULL, NULL, NULL),
(32, 'author-create', 'web', NULL, NULL, NULL),
(33, 'author-edit', 'web', NULL, NULL, NULL),
(34, 'author-delete', 'web', NULL, NULL, NULL),
(35, 'rss-feed-save-post', 'web', NULL, NULL, NULL),
(36, 'news-api-post-list', 'web', NULL, NULL, NULL),
(37, 'news-api-post-save', 'web', NULL, NULL, NULL),
(38, 'live-news-list', 'web', NULL, NULL, NULL),
(39, 'live-news-create', 'web', NULL, NULL, NULL),
(40, 'live-news-edit', 'web', NULL, NULL, NULL),
(41, 'live-news-delete', 'web', NULL, NULL, NULL),
(42, 'epaper-list', 'web', NULL, NULL, NULL),
(43, 'epaper-create', 'web', NULL, NULL, NULL),
(44, 'epaper-edit', 'web', NULL, NULL, NULL),
(45, 'epaper-delete', 'web', NULL, NULL, NULL),
(46, 'show-notification-form', 'web', NULL, NULL, NULL),
(47, 'send-notification', 'web', NULL, NULL, NULL),
(48, 'quote-list', 'web', NULL, NULL, NULL),
(49, 'quote-create', 'web', NULL, NULL, NULL),
(50, 'quote-edit', 'web', NULL, NULL, NULL),
(51, 'quote-delete', 'web', NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `dp_quote`
--

CREATE TABLE `dp_quote` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `quote` text COLLATE utf8mb4_unicode_ci,
  `schedule_date` datetime DEFAULT NULL,
  `status` int(11) NOT NULL DEFAULT '1',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `dp_quote`
--

INSERT INTO `dp_quote` (`id`, `quote`, `schedule_date`, `status`, `created_at`, `updated_at`, `deleted_at`) VALUES
(2, 'regfewr', '2021-04-13 17:19:00', 1, '2021-04-13 09:49:43', '2021-04-13 09:49:49', '2021-04-13 09:49:49'),
(3, 'ewfwe', '2021-04-14 16:16:00', 1, '2021-04-14 15:16:06', '2021-04-27 17:34:34', '2021-04-27 17:34:34'),
(4, 'Hello wevcew', '2021-04-28 00:28:00', 1, '2021-04-28 11:28:08', '2021-04-30 11:44:25', '2021-04-30 11:44:25');

-- --------------------------------------------------------

--
-- Table structure for table `dp_quote_translation`
--

CREATE TABLE `dp_quote_translation` (
  `id` int(11) NOT NULL,
  `quote_id` int(11) DEFAULT NULL,
  `language_code` varchar(255) DEFAULT NULL,
  `quote` text,
  `created_at` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `dp_roles`
--

CREATE TABLE `dp_roles` (
  `id` bigint(20) NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `guard_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `dp_roles`
--

INSERT INTO `dp_roles` (`id`, `name`, `guard_name`, `created_at`, `updated_at`) VALUES
(3, 'admin', 'web', '2021-02-19 17:00:31', '2021-02-19 17:00:31'),
(4, 'subadmin', 'web', '2021-02-19 17:03:28', '2021-02-19 17:03:28'),
(5, 'user', 'web', '2021-03-10 17:26:29', '2021-03-10 17:26:29');

-- --------------------------------------------------------

--
-- Table structure for table `dp_role_has_permissions`
--

CREATE TABLE `dp_role_has_permissions` (
  `permission_id` bigint(20) UNSIGNED NOT NULL,
  `role_id` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `dp_role_has_permissions`
--

INSERT INTO `dp_role_has_permissions` (`permission_id`, `role_id`) VALUES
(7, 4),
(17, 4),
(35, 4),
(1, 3),
(2, 3),
(3, 3),
(4, 3),
(5, 3),
(6, 3),
(7, 3),
(8, 3),
(9, 3),
(10, 3),
(11, 3),
(12, 3),
(13, 3),
(14, 3),
(15, 3),
(16, 3),
(17, 3),
(18, 3),
(19, 3),
(20, 3),
(21, 3),
(22, 3),
(23, 3),
(24, 3),
(25, 3),
(26, 3),
(27, 3),
(28, 3),
(29, 3),
(30, 3),
(31, 3),
(32, 3),
(33, 3),
(34, 3),
(35, 3),
(36, 3),
(37, 3),
(38, 3),
(39, 3),
(40, 3),
(41, 3),
(42, 3),
(43, 3),
(44, 3),
(45, 3),
(46, 3),
(47, 3),
(48, 3),
(49, 3),
(50, 3),
(51, 3);

-- --------------------------------------------------------

--
-- Table structure for table `dp_rss_feed`
--

CREATE TABLE `dp_rss_feed` (
  `id` int(11) NOT NULL,
  `category_id` int(11) NOT NULL DEFAULT '0',
  `rss_name` varchar(255) DEFAULT NULL,
  `rss_url` varchar(255) DEFAULT NULL,
  `status` int(1) NOT NULL DEFAULT '1',
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `deleted_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `dp_rss_feed`
--

INSERT INTO `dp_rss_feed` (`id`, `category_id`, `rss_name`, `rss_url`, `status`, `created_at`, `updated_at`, `deleted_at`) VALUES
(9, 17, 'Arabian Stories', 'https://www.thearabianstories.com/feed/', 1, '2021-01-29 06:53:07', '2021-01-30 01:42:28', NULL),
(10, 18, 'Faces Of Oman', 'https://facesoman.com/feed/', 1, '2021-01-30 01:41:58', NULL, NULL),
(11, 17, 'Oman Observer', 'https://www.omanobserver.om/feed/', 1, '2021-01-30 01:42:49', NULL, NULL),
(13, 35, 'Truth About Cars', 'https://www.thetruthaboutcars.com/feed/', 1, '2021-01-30 01:44:24', NULL, NULL),
(14, 18, 'Oman Magazine', 'https://omanmagazine.com/feed/', 1, '2021-01-30 01:47:10', NULL, NULL),
(17, 37, 'Wio News - Cricket', 'https://www.wionews.com/feeds/cricket/rss.xml', 1, '2021-02-01 02:40:16', '2021-02-10 12:57:06', NULL),
(18, 17, 'Oman Gov Latest', 'https://omannews.gov.om/en/mid/541/ctl/rss', 1, '2021-02-01 02:41:46', NULL, NULL),
(19, 39, 'Wio News - Sports', 'https://www.wionews.com/feeds/sports/rss.xml', 1, '2021-02-01 02:43:24', '2021-02-10 12:55:47', NULL),
(20, 3, 'Pink Villa', 'https://www.pinkvilla.com/rss.xml', 1, '2021-02-01 02:46:36', NULL, NULL),
(21, 40, 'Wio News - Tech', 'https://www.wionews.com/feeds/science-technology/rss.xml', 1, '2021-02-01 02:51:09', '2021-02-10 12:56:19', NULL),
(24, 26, 'Time Health', 'https://time.com/health/feed/', 1, '2021-02-01 02:57:09', NULL, NULL),
(26, 3, 'Bollywoodlife', 'https://www.bollywoodlife.com/feed/', 1, '2021-02-01 02:58:30', NULL, NULL),
(27, 16, 'Wio News - Entertainment', 'https://www.wionews.com/feeds/entertainment/rss.xml', 1, '2021-02-01 02:59:12', '2021-02-10 12:53:53', NULL),
(28, 26, 'Organic Lifestyle', 'https://www.organiclifestylemagazine.com/feed', 1, '2021-02-01 07:44:37', NULL, NULL),
(33, 43, 'Wio News - World', 'https://www.wionews.com/feeds/world/rss.xml', 0, '2021-02-10 12:51:30', '2021-02-25 18:04:20', NULL),
(34, 1, 'Wio News - Football', 'https://www.wionews.com/feeds/football/rss.xml', 1, '2021-02-10 12:54:42', NULL, NULL),
(35, 3, 'Bhaskar', 'https://www.bhaskar.com/rss-v1--category-11215.xml', 0, '2021-02-23 06:55:38', '2021-04-29 11:28:58', NULL),
(36, 16, 'Hollywood life', 'https://hollywoodlife.com/feed/', 1, '2021-02-25 12:47:32', '2021-04-30 11:07:24', NULL),
(37, 41, 'Times', 'https://timesofindia.indiatimes.com/rssfeeds/1081479906.cms', 0, '2021-04-23 10:48:15', '2021-04-30 11:02:45', '2021-04-30 11:02:45'),
(38, 1, 'test rss dsver', 'https://incite.technofox.co.in/blog/side-menu/light', 1, '2021-04-30 11:01:49', '2021-04-30 11:02:20', '2021-04-30 11:02:20');

-- --------------------------------------------------------

--
-- Table structure for table `dp_search_log`
--

CREATE TABLE `dp_search_log` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL DEFAULT '0',
  `search_keyword` varchar(255) DEFAULT NULL,
  `search_count` int(11) NOT NULL DEFAULT '0',
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `deleted_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `dp_social`
--

CREATE TABLE `dp_social` (
  `id` int(11) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `url` varchar(255) DEFAULT NULL,
  `icon` varchar(255) DEFAULT NULL,
  `icon_background_color` varchar(255) DEFAULT NULL,
  `icon_text_color` varchar(255) DEFAULT NULL,
  `status` int(1) NOT NULL DEFAULT '1',
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `deleted_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `dp_social`
--

INSERT INTO `dp_social` (`id`, `name`, `url`, `icon`, `icon_background_color`, `icon_text_color`, `status`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, 'facebook', 'https://www.facebook.com/', 'fa-facebook', '#dd2222', '#f0efef', 1, '2021-02-18 10:48:40', '2021-02-18 11:00:01', NULL),
(2, 'google_plus', 'https://www.facebook.com/', 'fa-google-plus', '#000000', '#000000', 1, '2021-02-18 10:57:17', '2021-02-18 10:57:26', NULL),
(3, 'behance', 'https://www.facebook.com/', 'fa-behance', '#000000', '#ae5b5b', 1, '2021-02-21 01:48:46', '2021-02-18 10:57:26', NULL),
(4, 'vimeo', 'https://www.facebook.com/', 'fa-vimeo-square', NULL, NULL, 1, '2021-02-21 01:48:46', '2021-02-21 01:48:46', NULL),
(5, 'youtube', 'https://www.facebook.com/', 'fa-youtube', NULL, NULL, 1, '2021-02-21 01:48:46', '2021-02-21 01:48:46', NULL),
(6, 'tumblr', 'https://www.facebook.com/', 'fa-tumblr', '#000000', '#000000', 1, NULL, NULL, NULL),
(7, 'instagram', 'https://www.facebook.com/', 'fa-instagram', '#000000', '#000000', 1, NULL, NULL, NULL),
(8, 'linkedin', 'https://www.facebook.com/', 'fa-linkedin', '#000000', '#000000', 1, NULL, NULL, NULL),
(9, 'pinterest', 'https://www.facebook.com/', 'fa-pinterest', '#000000', '#000000', 1, NULL, NULL, NULL),
(10, 'twitter', NULL, 'fa-twitter', NULL, NULL, 1, NULL, NULL, NULL),
(11, 'deviantart', NULL, 'fa-deviantart', NULL, NULL, 1, NULL, NULL, NULL),
(12, 'dribble', NULL, 'fa-dribbble', NULL, NULL, 1, NULL, NULL, NULL),
(13, 'dropbox', NULL, 'fa-dropbox', NULL, NULL, 1, NULL, NULL, NULL),
(14, 'rss', NULL, 'fa-rss', NULL, NULL, 1, NULL, NULL, NULL),
(15, 'skype', NULL, 'fa-skype', NULL, NULL, 1, NULL, NULL, NULL),
(16, 'stumbleupon', NULL, 'fa-stumbleupon', NULL, NULL, 1, NULL, NULL, NULL),
(17, 'wordpress', NULL, 'fa-wordpress', NULL, NULL, 1, NULL, NULL, NULL),
(18, 'reg', 'er ervre', 'rfgr', NULL, NULL, 1, '2021-04-30 11:37:49', '2021-04-30 11:38:34', '2021-04-30 11:38:34');

-- --------------------------------------------------------

--
-- Table structure for table `dp_translations`
--

CREATE TABLE `dp_translations` (
  `id` int(10) UNSIGNED NOT NULL,
  `language_id` int(10) UNSIGNED NOT NULL,
  `group` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `keyword` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `key` text COLLATE utf8mb4_unicode_ci,
  `value` text COLLATE utf8mb4_unicode_ci,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `dp_translations`
--

INSERT INTO `dp_translations` (`id`, `language_id`, `group`, `keyword`, `key`, `value`, `created_at`, `updated_at`) VALUES
(1, 1, 'frontend', 'current_date', 'current_date', 'current date', '2021-04-07 00:46:07', '2021-04-13 14:30:14'),
(2, 2, 'frontend', 'current_date', 'current_date', 'तारीख', '2021-04-07 00:46:07', '2021-04-13 14:30:14'),
(3, 3, 'frontend', 'current_date', 'current_date', 'current date', '2021-04-07 00:46:07', '2021-04-13 14:30:14'),
(4, 1, 'frontend', 'home', 'home', 'Home', '2021-04-07 00:46:08', '2021-04-13 13:29:21'),
(5, 2, 'frontend', 'home', 'home', 'होम', '2021-04-07 00:46:08', '2021-04-13 13:29:21'),
(6, 3, 'frontend', 'home', 'home', 'Home', '2021-04-07 00:46:08', '2021-04-13 13:29:22'),
(7, 1, 'frontend', 'home_1', 'home_1', 'Home 1', '2021-04-07 00:46:08', '2021-04-13 13:29:39'),
(8, 2, 'frontend', 'home_1', 'home_1', 'होम 1', '2021-04-07 00:46:08', '2021-04-13 13:29:39'),
(9, 3, 'frontend', 'home_1', 'home_1', 'Home 1', '2021-04-07 00:46:08', '2021-04-13 13:29:39'),
(10, 1, 'frontend', 'home_2', 'home_2', 'Home 2', '2021-04-07 00:46:08', '2021-04-13 13:29:47'),
(11, 2, 'frontend', 'home_2', 'home_2', 'होम 2', '2021-04-07 00:46:08', '2021-04-13 13:29:47'),
(12, 3, 'frontend', 'home_2', 'home_2', 'Home 2', '2021-04-07 00:46:08', '2021-04-13 13:29:47'),
(13, 1, 'frontend', 'home_3', 'home_3', 'Home 3', '2021-04-07 00:46:08', '2021-04-13 13:29:59'),
(14, 2, 'frontend', 'home_3', 'home_3', 'होम 3', '2021-04-07 00:46:08', '2021-04-13 13:29:59'),
(15, 3, 'frontend', 'home_3', 'home_3', 'Home 3', '2021-04-07 00:46:08', '2021-04-13 13:29:59'),
(16, 1, 'frontend', 'home_4', 'home_4', 'Home 4', '2021-04-07 00:46:08', '2021-04-13 13:30:10'),
(17, 2, 'frontend', 'home_4', 'home_4', 'होम 4', '2021-04-07 00:46:08', '2021-04-13 13:30:10'),
(18, 3, 'frontend', 'home_4', 'home_4', 'Home 4', '2021-04-07 00:46:08', '2021-04-13 13:30:10'),
(19, 1, 'frontend', 'home_5', 'home_5', 'Home 5', '2021-04-07 00:46:08', '2021-04-13 13:30:27'),
(20, 2, 'frontend', 'home_5', 'home_5', 'होम 5', '2021-04-07 00:46:09', '2021-04-13 13:30:27'),
(21, 3, 'frontend', 'home_5', 'home_5', 'Home 5', '2021-04-07 00:46:09', '2021-04-13 13:30:27'),
(22, 1, 'frontend', 'more', 'more', 'More', '2021-04-07 00:46:09', '2021-04-13 13:30:52'),
(23, 2, 'frontend', 'more', 'more', 'मोर', '2021-04-07 00:46:09', '2021-04-13 13:30:52'),
(24, 3, 'frontend', 'more', 'more', 'More', '2021-04-07 00:46:09', '2021-04-13 13:30:52'),
(25, 1, 'frontend', 'about_us', 'about_us', 'About us', '2021-04-07 00:46:09', '2021-04-13 13:49:12'),
(26, 2, 'frontend', 'about_us', 'about_us', 'हमारे बारे में', '2021-04-07 00:46:09', '2021-04-13 13:49:12'),
(27, 3, 'frontend', 'about_us', 'about_us', 'About us French', '2021-04-07 00:46:09', '2021-04-13 13:49:12'),
(28, 1, 'frontend', 'recent_posts', 'recent_posts', 'Recent Posts', '2021-04-07 00:46:09', '2021-04-13 13:50:14'),
(29, 2, 'frontend', 'recent_posts', 'recent_posts', 'हाल के पोस्ट', '2021-04-07 00:46:09', '2021-04-13 13:50:14'),
(30, 3, 'frontend', 'recent_posts', 'recent_posts', 'Recent Posts', '2021-04-07 00:46:09', '2021-04-13 13:50:14'),
(31, 1, 'frontend', 'categories', 'categories', 'Categories', '2021-04-07 00:46:09', '2021-04-13 13:51:16'),
(32, 2, 'frontend', 'categories', 'categories', 'श्रेणियाँ', '2021-04-07 00:46:09', '2021-04-13 13:51:16'),
(33, 3, 'frontend', 'categories', 'categories', 'Categories', '2021-04-07 00:46:09', '2021-04-13 13:51:16'),
(34, 1, 'frontend', 'edit_profile', 'edit_profile', 'Edit Profile', '2021-04-07 00:46:09', '2021-04-13 13:53:07'),
(35, 2, 'frontend', 'edit_profile', 'edit_profile', 'एडिट प्रोफाइल', '2021-04-07 00:46:09', '2021-04-13 13:53:07'),
(36, 3, 'frontend', 'edit_profile', 'edit_profile', 'Edit Profile', '2021-04-07 00:46:10', '2021-04-13 13:53:07'),
(37, 1, 'frontend', 'saved_stories', 'saved_stories', 'Saved Stories', '2021-04-07 00:46:10', NULL),
(38, 2, 'frontend', 'saved_stories', 'saved_stories', 'Saved Stories', '2021-04-07 00:46:10', NULL),
(39, 3, 'frontend', 'saved_stories', 'saved_stories', 'Saved Stories', '2021-04-07 00:46:10', NULL),
(40, 1, 'frontend', 'logout', 'logout', 'Log Out', '2021-04-07 00:46:10', NULL),
(41, 2, 'frontend', 'logout', 'logout', 'Log Out', '2021-04-07 00:46:10', NULL),
(42, 3, 'frontend', 'logout', 'logout', 'Log Out', '2021-04-07 00:46:10', NULL),
(43, 1, 'frontend', 'login', 'login', 'Login', '2021-04-07 00:46:10', NULL),
(44, 2, 'frontend', 'login', 'login', 'Login', '2021-04-07 00:46:10', NULL),
(45, 3, 'frontend', 'login', 'login', 'Login', '2021-04-07 00:46:10', NULL),
(46, 1, 'frontend', 'editor_choice', 'editor_choice', 'Editor\'s Choice', '2021-04-07 00:46:10', '2021-04-13 14:30:46'),
(47, 2, 'frontend', 'editor_choice', 'editor_choice', 'संपादकों की पसंद', '2021-04-07 00:46:10', '2021-04-13 14:30:46'),
(48, 3, 'frontend', 'editor_choice', 'editor_choice', 'Editor\'s Choice', '2021-04-07 00:46:10', '2021-04-13 14:30:46'),
(49, 1, 'frontend', 'top_of_week', 'top_of_week', 'Top Of the week', '2021-04-07 00:46:10', '2021-04-13 14:32:14'),
(50, 2, 'frontend', 'top_of_week', 'top_of_week', 'सप्ताह के शीर्ष', '2021-04-07 00:46:10', '2021-04-13 14:32:14'),
(51, 3, 'frontend', 'top_of_week', 'top_of_week', 'Top Of the week', '2021-04-07 00:46:10', '2021-04-13 14:32:14'),
(52, 1, 'frontend', 'business_today', 'business_today', 'Business Today', '2021-04-07 00:46:10', NULL),
(53, 2, 'frontend', 'business_today', 'business_today', 'Business Today', '2021-04-07 00:46:10', NULL),
(54, 3, 'frontend', 'business_today', 'business_today', 'Business Today', '2021-04-07 00:46:11', NULL),
(55, 1, 'frontend', 'more_from_blog', 'more_from_blog', 'More from Blog', '2021-04-07 00:46:11', NULL),
(56, 2, 'frontend', 'more_from_blog', 'more_from_blog', 'More from Blog', '2021-04-07 00:46:11', NULL),
(57, 3, 'frontend', 'more_from_blog', 'more_from_blog', 'More from Blog', '2021-04-07 00:46:11', NULL),
(58, 1, 'frontend', 'more_from_blog_sub_heading', 'more_from_blog_sub_heading', 'This is sample subtitle blog post section', '2021-04-07 00:46:11', NULL),
(59, 2, 'frontend', 'more_from_blog_sub_heading', 'more_from_blog_sub_heading', 'This is sample subtitle blog post section', '2021-04-07 00:46:11', NULL),
(60, 3, 'frontend', 'more_from_blog_sub_heading', 'more_from_blog_sub_heading', 'This is sample subtitle blog post section', '2021-04-07 00:46:11', NULL),
(61, 1, 'frontend', 'related_article', 'related_article', 'Related Articles', '2021-04-07 00:46:11', '2021-04-13 14:25:37'),
(62, 2, 'frontend', 'related_article', 'related_article', 'संबंधित आलेख', '2021-04-07 00:46:11', '2021-04-13 14:25:37'),
(63, 3, 'frontend', 'related_article', 'related_article', 'Related Articles', '2021-04-07 00:46:11', '2021-04-13 14:25:37'),
(64, 1, 'frontend', 'login_text', 'login_text', 'Login Account', '2021-04-07 00:46:11', NULL),
(65, 2, 'frontend', 'login_text', 'login_text', 'Login Account', '2021-04-07 00:46:11', NULL),
(66, 3, 'frontend', 'login_text', 'login_text', 'Login Account', '2021-04-07 00:46:11', NULL),
(67, 1, 'frontend', 'forget_password', 'forget_password', 'Forgot Password', '2021-04-07 00:46:11', NULL),
(68, 2, 'frontend', 'forget_password', 'forget_password', 'Forgot Password', '2021-04-07 00:46:11', NULL),
(69, 3, 'frontend', 'forget_password', 'forget_password', 'Forgot Password', '2021-04-07 00:46:11', NULL),
(70, 1, 'frontend', 'email', 'email', 'Enter Email', '2021-04-07 00:46:11', NULL),
(71, 2, 'frontend', 'email', 'email', 'Enter Email', '2021-04-07 00:46:11', NULL),
(72, 3, 'frontend', 'email', 'email', 'Enter Email', '2021-04-07 00:46:11', NULL),
(73, 1, 'frontend', 'signup', 'signup', 'Signup', '2021-04-07 00:46:12', NULL),
(74, 2, 'frontend', 'signup', 'signup', 'Signup', '2021-04-07 00:46:12', NULL),
(75, 3, 'frontend', 'signup', 'signup', 'Signup', '2021-04-07 00:46:12', NULL),
(76, 1, 'frontend', 'my_saved_stories', 'my_saved_stories', 'My Saved Stories', '2021-04-07 00:46:12', NULL),
(77, 2, 'frontend', 'my_saved_stories', 'my_saved_stories', 'My Saved Stories', '2021-04-07 00:46:12', NULL),
(78, 3, 'frontend', 'my_saved_stories', 'my_saved_stories', 'My Saved Stories', '2021-04-07 00:46:12', NULL),
(79, 1, 'frontend', 'username_or_email', 'username_or_email', 'Username or email address', '2021-04-07 00:46:12', NULL),
(80, 2, 'frontend', 'username_or_email', 'username_or_email', 'Username or email address', '2021-04-07 00:46:12', NULL),
(81, 3, 'frontend', 'username_or_email', 'username_or_email', 'Username or email address', '2021-04-07 00:46:12', NULL),
(82, 1, 'frontend', 'password', 'password', 'Password', '2021-04-07 00:46:12', NULL),
(83, 2, 'frontend', 'password', 'password', 'Password', '2021-04-07 00:46:12', NULL),
(84, 3, 'frontend', 'password', 'password', 'Password', '2021-04-07 00:46:12', NULL),
(85, 1, 'frontend', 'remember_me', 'remember_me', 'Remember me', '2021-04-07 00:46:12', NULL),
(86, 2, 'frontend', 'remember_me', 'remember_me', 'Remember me', '2021-04-07 00:46:12', NULL),
(87, 3, 'frontend', 'remember_me', 'remember_me', 'Remember me', '2021-04-07 00:46:12', NULL),
(88, 1, 'frontend', 'otp', 'otp', 'OTP', '2021-04-07 00:46:12', NULL),
(89, 2, 'frontend', 'otp', 'otp', 'OTP', '2021-04-07 00:46:12', NULL),
(90, 3, 'frontend', 'otp', 'otp', 'OTP', '2021-04-07 00:46:13', NULL),
(91, 1, 'frontend', 'confirm_password', 'confirm_password', 'Confirm Password', '2021-04-07 00:46:13', NULL),
(92, 2, 'frontend', 'confirm_password', 'confirm_password', 'Confirm Password', '2021-04-07 00:46:13', NULL),
(93, 3, 'frontend', 'confirm_password', 'confirm_password', 'Confirm Password', '2021-04-07 00:46:13', NULL),
(94, 1, 'frontend', 'user_name', 'user_name', 'User name', '2021-04-07 00:46:13', NULL),
(95, 2, 'frontend', 'user_name', 'user_name', 'User name', '2021-04-07 00:46:13', NULL),
(96, 3, 'frontend', 'user_name', 'user_name', 'User name', '2021-04-07 00:46:13', NULL),
(97, 1, 'frontend', 'phone', 'phone', 'Phone number', '2021-04-07 00:46:13', NULL),
(98, 2, 'frontend', 'phone', 'phone', 'Phone number', '2021-04-07 00:46:13', NULL),
(99, 3, 'frontend', 'phone', 'phone', 'Phone number', '2021-04-07 00:46:13', NULL),
(100, 1, 'frontend', 'name', 'name', 'Name', '2021-04-07 00:46:13', NULL),
(101, 2, 'frontend', 'name', 'name', 'Name', '2021-04-07 00:46:13', NULL),
(102, 3, 'frontend', 'name', 'name', 'Name', '2021-04-07 00:46:13', NULL),
(103, 1, 'frontend', 'username_or_email_placeholder', 'username_or_email_placeholder', 'Username or email address', '2021-04-07 00:46:13', NULL),
(104, 2, 'frontend', 'username_or_email_placeholder', 'username_or_email_placeholder', 'Username or email address', '2021-04-07 00:46:13', NULL),
(105, 3, 'frontend', 'username_or_email_placeholder', 'username_or_email_placeholder', 'Username or email address', '2021-04-07 00:46:13', NULL),
(106, 1, 'frontend', 'email_placeholder', 'email_placeholder', 'Enter email address', '2021-04-07 00:46:13', NULL),
(107, 2, 'frontend', 'email_placeholder', 'email_placeholder', 'Enter email address', '2021-04-07 00:46:13', NULL),
(108, 3, 'frontend', 'email_placeholder', 'email_placeholder', 'Enter email address', '2021-04-07 00:46:14', NULL),
(109, 1, 'frontend', 'password_placeholder', 'password_placeholder', 'Password', '2021-04-07 00:46:14', NULL),
(110, 2, 'frontend', 'password_placeholder', 'password_placeholder', 'Password', '2021-04-07 00:46:14', NULL),
(111, 3, 'frontend', 'password_placeholder', 'password_placeholder', 'Password', '2021-04-07 00:46:14', NULL),
(112, 1, 'frontend', 'confirm_password_placeholder', 'confirm_password_placeholder', 'Confirm Password', '2021-04-07 00:46:14', NULL),
(113, 2, 'frontend', 'confirm_password_placeholder', 'confirm_password_placeholder', 'Confirm Password', '2021-04-07 00:46:14', NULL),
(114, 3, 'frontend', 'confirm_password_placeholder', 'confirm_password_placeholder', 'Confirm Password', '2021-04-07 00:46:14', NULL),
(115, 1, 'frontend', 'otp_placeholder', 'otp_placeholder', 'Enter OTP', '2021-04-07 00:46:14', NULL),
(116, 2, 'frontend', 'otp_placeholder', 'otp_placeholder', 'Enter OTP', '2021-04-07 00:46:14', NULL),
(117, 3, 'frontend', 'otp_placeholder', 'otp_placeholder', 'Enter OTP', '2021-04-07 00:46:14', NULL),
(118, 1, 'frontend', 'user_name_placeholder', 'user_name_placeholder', 'User name', '2021-04-07 00:46:14', NULL),
(119, 2, 'frontend', 'user_name_placeholder', 'user_name_placeholder', 'User name', '2021-04-07 00:46:14', NULL),
(120, 3, 'frontend', 'user_name_placeholder', 'user_name_placeholder', 'User name', '2021-04-07 00:46:14', NULL),
(121, 1, 'frontend', 'phone_plceholder', 'phone_plceholder', 'Phone', '2021-04-07 00:46:14', NULL),
(122, 2, 'frontend', 'phone_plceholder', 'phone_plceholder', 'Phone', '2021-04-07 00:46:14', NULL),
(123, 3, 'frontend', 'phone_plceholder', 'phone_plceholder', 'Phone', '2021-04-07 00:46:14', NULL),
(124, 1, 'frontend', 'name_plceholder', 'name_plceholder', 'Name', '2021-04-07 00:46:15', NULL),
(125, 2, 'frontend', 'name_plceholder', 'name_plceholder', 'Name', '2021-04-07 00:46:15', NULL),
(126, 3, 'frontend', 'name_plceholder', 'name_plceholder', 'Name', '2021-04-07 00:46:15', NULL),
(127, 1, 'frontend', 'reset', 'reset', 'Reset', '2021-04-07 00:46:15', NULL),
(128, 2, 'frontend', 'reset', 'reset', 'Reset', '2021-04-07 00:46:15', NULL),
(129, 3, 'frontend', 'reset', 'reset', 'Reset', '2021-04-07 00:46:15', NULL),
(130, 1, 'frontend', 'upload', 'upload', 'Upload', '2021-04-07 00:46:15', NULL),
(131, 2, 'frontend', 'upload', 'upload', 'Upload', '2021-04-07 00:46:15', NULL),
(132, 3, 'frontend', 'upload', 'upload', 'Upload', '2021-04-07 00:46:15', NULL),
(133, 1, 'frontend', 'save', 'save', 'save', '2021-04-07 00:46:15', NULL),
(134, 2, 'frontend', 'save', 'save', 'save', '2021-04-07 00:46:15', NULL),
(135, 3, 'frontend', 'save', 'save', 'save', '2021-04-07 00:46:15', NULL),
(136, 1, 'frontend', 'delete', 'delete', 'Delete', '2021-04-07 00:46:15', NULL),
(137, 2, 'frontend', 'delete', 'delete', 'Delete', '2021-04-07 00:46:16', NULL),
(138, 3, 'frontend', 'delete', 'delete', 'Delete', '2021-04-07 00:46:16', NULL),
(139, 1, 'frontend', 'cancel', 'cancel', 'Cancel', '2021-04-07 00:46:16', NULL),
(140, 2, 'frontend', 'cancel', 'cancel', 'Cancel', '2021-04-07 00:46:16', NULL),
(141, 3, 'frontend', 'cancel', 'cancel', 'Cancel', '2021-04-07 00:46:16', NULL),
(142, 1, 'frontend', 'signin', 'signin', 'Signin', '2021-04-07 00:46:16', NULL),
(143, 2, 'frontend', 'signin', 'signin', 'Signin', '2021-04-07 00:46:16', NULL),
(144, 3, 'frontend', 'signin', 'signin', 'Signin', '2021-04-07 00:46:16', NULL),
(145, 1, 'frontend', 'already_have_account', 'already_have_account', 'Already have an account?', '2021-04-07 00:46:16', NULL),
(146, 2, 'frontend', 'already_have_account', 'already_have_account', 'Already have an account?', '2021-04-07 00:46:16', NULL),
(147, 3, 'frontend', 'already_have_account', 'already_have_account', 'Already have an account?', '2021-04-07 00:46:16', NULL),
(148, 1, 'frontend', 'profile_update', 'profile_update', 'Profile Photo', '2021-04-07 00:46:16', NULL),
(149, 2, 'frontend', 'profile_update', 'profile_update', 'Profile Photo', '2021-04-07 00:46:16', NULL),
(150, 3, 'frontend', 'profile_update', 'profile_update', 'Profile Photo', '2021-04-07 00:46:16', NULL),
(151, 1, 'frontend', 'profile_image_accept', 'profile_image_accept', 'Accepted file type .png. Less than 1MB', '2021-04-07 00:46:16', NULL),
(152, 2, 'frontend', 'profile_image_accept', 'profile_image_accept', 'Accepted file type .png. Less than 1MB', '2021-04-07 00:46:16', NULL),
(153, 3, 'frontend', 'profile_image_accept', 'profile_image_accept', 'Accepted file type .png. Less than 1MB', '2021-04-07 00:46:16', NULL),
(154, 1, 'frontend', 'delete_account', 'delete_account', 'Delete your account', '2021-04-07 00:46:16', NULL),
(155, 2, 'frontend', 'delete_account', 'delete_account', 'Delete your account', '2021-04-07 00:46:16', NULL),
(156, 3, 'frontend', 'delete_account', 'delete_account', 'Delete your account', '2021-04-07 00:46:16', NULL),
(157, 1, 'frontend', 'detail_of_account', 'detail_of_account', 'Details about your account and password', '2021-04-07 00:46:17', NULL),
(158, 2, 'frontend', 'detail_of_account', 'detail_of_account', 'Details about your account and password', '2021-04-07 00:46:17', NULL),
(159, 3, 'frontend', 'detail_of_account', 'detail_of_account', 'Details about your account and password', '2021-04-07 00:46:17', NULL),
(160, 1, 'frontend', 'are_you_sure', 'are_you_sure', 'Are You Sure', '2021-04-07 00:46:17', NULL),
(161, 2, 'frontend', 'are_you_sure', 'are_you_sure', 'Are You Sure', '2021-04-07 00:46:17', NULL),
(162, 3, 'frontend', 'are_you_sure', 'are_you_sure', 'Are You Sure', '2021-04-07 00:46:17', NULL),
(163, 1, 'frontend', 'delete_account_confirmation', 'delete_account_confirmation', 'Are you sure you want to delete your account?', '2021-04-07 00:46:17', NULL),
(164, 2, 'frontend', 'delete_account_confirmation', 'delete_account_confirmation', 'Are you sure you want to delete your account?', '2021-04-07 00:46:17', NULL),
(165, 3, 'frontend', 'delete_account_confirmation', 'delete_account_confirmation', 'Are you sure you want to delete your account?', '2021-04-07 00:46:17', NULL),
(166, 1, 'admin', 'logout', 'logout', 'Log Out', '2021-04-07 01:19:42', NULL),
(167, 2, 'admin', 'logout', 'logout', 'Log Out', '2021-04-07 01:19:42', NULL),
(168, 3, 'admin', 'logout', 'logout', 'Log Out', '2021-04-07 01:19:42', NULL),
(169, 1, 'admin', 'login', 'login', 'Login', '2021-04-07 01:19:42', NULL),
(170, 2, 'admin', 'login', 'login', 'Login', '2021-04-07 01:19:42', NULL),
(171, 3, 'admin', 'login', 'login', 'Login', '2021-04-07 01:19:42', NULL),
(172, 1, 'admin', 'admin_login', 'admin_login', 'Admin Login', '2021-04-07 01:19:42', NULL),
(173, 2, 'admin', 'admin_login', 'admin_login', 'Admin Login', '2021-04-07 01:19:42', NULL),
(174, 3, 'admin', 'admin_login', 'admin_login', 'Admin Login', '2021-04-07 01:19:42', NULL),
(175, 1, 'admin', 'email', 'email', 'email address', '2021-04-07 01:19:42', NULL),
(176, 2, 'admin', 'email', 'email', 'email address', '2021-04-07 01:19:42', NULL),
(177, 3, 'admin', 'email', 'email', 'email address', '2021-04-07 01:19:42', NULL),
(178, 1, 'admin', 'password', 'password', 'Password', '2021-04-07 01:19:42', NULL),
(179, 2, 'admin', 'password', 'password', 'Password', '2021-04-07 01:19:42', NULL),
(180, 3, 'admin', 'password', 'password', 'Password', '2021-04-07 01:19:43', NULL),
(181, 1, 'admin', 'remember_me', 'remember_me', 'Remember me', '2021-04-07 01:19:43', NULL),
(182, 2, 'admin', 'remember_me', 'remember_me', 'Remember me', '2021-04-07 01:19:43', NULL),
(183, 3, 'admin', 'remember_me', 'remember_me', 'Remember me', '2021-04-07 01:19:43', NULL),
(184, 1, 'admin', 'email_placeholder', 'email_placeholder', 'Enter email address', '2021-04-07 01:19:43', NULL),
(185, 2, 'admin', 'email_placeholder', 'email_placeholder', 'Enter email address', '2021-04-07 01:19:43', NULL),
(186, 3, 'admin', 'email_placeholder', 'email_placeholder', 'Enter email address', '2021-04-07 01:19:43', NULL),
(187, 1, 'admin', 'password_placeholder', 'password_placeholder', 'Password', '2021-04-07 01:19:43', NULL),
(188, 2, 'admin', 'password_placeholder', 'password_placeholder', 'Password', '2021-04-07 01:19:43', NULL),
(189, 3, 'admin', 'password_placeholder', 'password_placeholder', 'Password', '2021-04-07 01:19:43', NULL),
(190, 1, 'admin', 'category', 'category', 'Category', '2021-04-07 01:45:03', NULL),
(191, 2, 'admin', 'category', 'category', 'Category', '2021-04-07 01:45:03', NULL),
(192, 3, 'admin', 'category', 'category', 'Category', '2021-04-07 01:45:03', NULL),
(193, 1, 'admin', 'dashboard', 'dashboard', 'Dashboard', '2021-04-07 01:45:03', '2021-04-08 18:23:09'),
(194, 2, 'admin', 'dashboard', 'dashboard', 'Dashboard Hindi', '2021-04-07 01:45:03', '2021-04-08 18:23:09'),
(195, 3, 'admin', 'dashboard', 'dashboard', 'Dashboard', '2021-04-07 01:45:03', '2021-04-08 18:23:09'),
(196, 1, 'admin', 'feed_items', 'feed_items', 'Feed Items', '2021-04-07 01:45:03', NULL),
(197, 2, 'admin', 'feed_items', 'feed_items', 'Feed Items', '2021-04-07 01:45:03', NULL),
(198, 3, 'admin', 'feed_items', 'feed_items', 'Feed Items', '2021-04-07 01:45:03', NULL),
(199, 1, 'admin', 'news_api', 'news_api', 'News Api', '2021-04-07 01:45:03', NULL),
(200, 2, 'admin', 'news_api', 'news_api', 'News Api', '2021-04-07 01:45:04', NULL),
(201, 3, 'admin', 'news_api', 'news_api', 'News Api', '2021-04-07 01:45:04', NULL),
(202, 1, 'admin', 'blog_post', 'blog_post', 'Blog Posts', '2021-04-07 01:45:04', NULL),
(203, 2, 'admin', 'blog_post', 'blog_post', 'Blog Posts', '2021-04-07 01:45:04', NULL),
(204, 3, 'admin', 'blog_post', 'blog_post', 'Blog Posts', '2021-04-07 01:45:04', NULL),
(205, 1, 'admin', 'create_post', 'create_post', 'Create Post', '2021-04-07 01:45:04', NULL),
(206, 2, 'admin', 'create_post', 'create_post', 'Create Post', '2021-04-07 01:45:04', NULL),
(207, 3, 'admin', 'create_post', 'create_post', 'Create Post', '2021-04-07 01:45:04', NULL),
(208, 1, 'admin', 'all_post', 'all_post', 'All Posts', '2021-04-07 01:45:04', NULL),
(209, 2, 'admin', 'all_post', 'all_post', 'All Posts', '2021-04-07 01:45:04', NULL),
(210, 3, 'admin', 'all_post', 'all_post', 'All Posts', '2021-04-07 01:45:04', NULL),
(211, 1, 'admin', 'published_post', 'published_post', 'Published Posts', '2021-04-07 01:45:04', NULL),
(212, 2, 'admin', 'published_post', 'published_post', 'Published Posts', '2021-04-07 01:45:04', NULL),
(213, 3, 'admin', 'published_post', 'published_post', 'Published Posts', '2021-04-07 01:45:04', NULL),
(214, 1, 'admin', 'unpublished_post', 'unpublished_post', 'Unpublished Posts', '2021-04-07 01:45:04', NULL),
(215, 2, 'admin', 'unpublished_post', 'unpublished_post', 'Unpublished Posts', '2021-04-07 01:45:04', NULL),
(216, 3, 'admin', 'unpublished_post', 'unpublished_post', 'Unpublished Posts', '2021-04-07 01:45:05', NULL),
(217, 1, 'admin', 'draft_post', 'draft_post', 'Draft Posts', '2021-04-07 01:45:05', NULL),
(218, 2, 'admin', 'draft_post', 'draft_post', 'Draft Posts', '2021-04-07 01:45:05', NULL),
(219, 3, 'admin', 'draft_post', 'draft_post', 'Draft Posts', '2021-04-07 01:45:05', NULL),
(220, 1, 'admin', 'slider_post', 'slider_post', 'Slider Posts', '2021-04-07 01:45:05', NULL),
(221, 2, 'admin', 'slider_post', 'slider_post', 'Slider Posts', '2021-04-07 01:45:05', NULL),
(222, 3, 'admin', 'slider_post', 'slider_post', 'Slider Posts', '2021-04-07 01:45:05', NULL),
(223, 1, 'admin', 'rss_feed', 'rss_feed', 'RSS Feeds', '2021-04-07 01:45:05', NULL),
(224, 2, 'admin', 'rss_feed', 'rss_feed', 'RSS Feeds', '2021-04-07 01:45:05', NULL),
(225, 3, 'admin', 'rss_feed', 'rss_feed', 'RSS Feeds', '2021-04-07 01:45:05', NULL),
(226, 1, 'admin', 'categories', 'categories', 'Categories', '2021-04-07 01:45:05', NULL),
(227, 2, 'admin', 'categories', 'categories', 'Categories', '2021-04-07 01:45:05', NULL),
(228, 3, 'admin', 'categories', 'categories', 'Categories', '2021-04-07 01:45:05', NULL),
(229, 1, 'admin', 'live_news', 'live_news', 'Live news', '2021-04-07 01:45:05', NULL),
(230, 2, 'admin', 'live_news', 'live_news', 'Live news', '2021-04-07 01:45:06', NULL),
(231, 3, 'admin', 'live_news', 'live_news', 'Live news', '2021-04-07 01:45:06', NULL),
(232, 1, 'admin', 'e_paper', 'e_paper', 'E-Paper', '2021-04-07 01:45:06', NULL),
(233, 2, 'admin', 'e_paper', 'e_paper', 'E-Paper', '2021-04-07 01:45:06', NULL),
(234, 3, 'admin', 'e_paper', 'e_paper', 'E-Paper', '2021-04-07 01:45:06', NULL),
(235, 1, 'admin', 'cms_pages', 'cms_pages', 'CMS Pages', '2021-04-07 01:45:06', NULL),
(236, 2, 'admin', 'cms_pages', 'cms_pages', 'CMS Pages', '2021-04-07 01:45:06', NULL),
(237, 3, 'admin', 'cms_pages', 'cms_pages', 'CMS Pages', '2021-04-07 01:45:06', NULL),
(238, 1, 'admin', 'users', 'users', 'Users', '2021-04-07 01:45:06', NULL),
(239, 2, 'admin', 'users', 'users', 'Users', '2021-04-07 01:45:06', NULL),
(240, 3, 'admin', 'users', 'users', 'Users', '2021-04-07 01:45:06', NULL),
(241, 1, 'admin', 'sub_admin', 'sub_admin', 'Sub Admin', '2021-04-07 01:45:06', NULL),
(242, 2, 'admin', 'sub_admin', 'sub_admin', 'Sub Admin', '2021-04-07 01:45:06', NULL),
(243, 3, 'admin', 'sub_admin', 'sub_admin', 'Sub Admin', '2021-04-07 01:45:06', NULL),
(244, 1, 'admin', 'search_log', 'search_log', 'Search Log', '2021-04-07 01:45:06', NULL),
(245, 2, 'admin', 'search_log', 'search_log', 'Search Log', '2021-04-07 01:45:06', NULL),
(246, 3, 'admin', 'search_log', 'search_log', 'Search Log', '2021-04-07 01:45:06', NULL),
(247, 1, 'admin', 'settings', 'settings', 'Settings', '2021-04-07 01:45:06', NULL),
(248, 2, 'admin', 'settings', 'settings', 'Settings', '2021-04-07 01:45:06', NULL),
(249, 3, 'admin', 'settings', 'settings', 'Settings', '2021-04-07 01:45:07', NULL),
(250, 1, 'admin', 'localization', 'localization', 'Localization', '2021-04-07 01:45:07', NULL),
(251, 2, 'admin', 'localization', 'localization', 'Localization', '2021-04-07 01:45:07', NULL),
(252, 3, 'admin', 'localization', 'localization', 'Localization', '2021-04-07 01:45:07', NULL),
(253, 1, 'admin', 'general_report', 'general_report', 'General Report', '2021-04-07 01:45:07', NULL),
(254, 2, 'admin', 'general_report', 'general_report', 'General Report', '2021-04-07 01:45:07', NULL),
(255, 3, 'admin', 'general_report', 'general_report', 'General Report', '2021-04-07 01:45:07', NULL),
(256, 1, 'admin', 'reload_data', 'reload_data', 'Reload Data', '2021-04-07 01:45:07', NULL),
(257, 2, 'admin', 'reload_data', 'reload_data', 'Reload Data', '2021-04-07 01:45:07', NULL),
(258, 3, 'admin', 'reload_data', 'reload_data', 'Reload Data', '2021-04-07 01:45:07', NULL),
(259, 1, 'admin', 'total_categories', 'total_categories', 'Total Categories', '2021-04-07 01:45:07', NULL),
(260, 2, 'admin', 'total_categories', 'total_categories', 'Total Categories', '2021-04-07 01:45:07', NULL),
(261, 3, 'admin', 'total_categories', 'total_categories', 'Total Categories', '2021-04-07 01:45:07', NULL),
(262, 1, 'admin', 'total_authors', 'total_authors', 'Total Authors', '2021-04-07 01:45:07', NULL),
(263, 2, 'admin', 'total_authors', 'total_authors', 'Total Authors', '2021-04-07 01:45:07', NULL),
(264, 3, 'admin', 'total_authors', 'total_authors', 'Total Authors', '2021-04-07 01:45:07', NULL),
(265, 1, 'admin', 'total_blogs', 'total_blogs', 'Total Blogs', '2021-04-07 01:45:07', NULL),
(266, 2, 'admin', 'total_blogs', 'total_blogs', 'Total Blogs', '2021-04-07 01:45:08', NULL),
(267, 3, 'admin', 'total_blogs', 'total_blogs', 'Total Blogs', '2021-04-07 01:45:08', NULL),
(268, 1, 'admin', 'total_users', 'total_users', 'Total Users', '2021-04-07 01:45:08', NULL),
(269, 2, 'admin', 'total_users', 'total_users', 'Total Users', '2021-04-07 01:45:08', NULL),
(270, 3, 'admin', 'total_users', 'total_users', 'Total Users', '2021-04-07 01:45:08', NULL),
(271, 1, 'admin', 'admin_profile', 'admin_profile', 'Admin Profile', '2021-04-08 05:15:16', NULL),
(272, 2, 'admin', 'admin_profile', 'admin_profile', 'Admin Profile', '2021-04-08 05:15:16', NULL),
(273, 3, 'admin', 'admin_profile', 'admin_profile', 'Admin Profile', '2021-04-08 05:15:16', NULL),
(274, 1, 'admin', 'name', 'name', 'Name', '2021-04-08 05:15:16', NULL),
(275, 2, 'admin', 'name', 'name', 'Name', '2021-04-08 05:15:16', NULL),
(276, 3, 'admin', 'name', 'name', 'Name', '2021-04-08 05:15:16', NULL),
(277, 1, 'admin', 'name_placeholder', 'name_placeholder', 'Name', '2021-04-08 05:15:17', NULL),
(278, 2, 'admin', 'name_placeholder', 'name_placeholder', 'Name', '2021-04-08 05:15:17', NULL),
(279, 3, 'admin', 'name_placeholder', 'name_placeholder', 'Name', '2021-04-08 05:15:17', NULL),
(280, 1, 'admin', 'profile_image', 'profile_image', 'Profile Image', '2021-04-08 05:15:17', NULL),
(281, 2, 'admin', 'profile_image', 'profile_image', 'Profile Image', '2021-04-08 05:15:17', NULL),
(282, 3, 'admin', 'profile_image', 'profile_image', 'Profile Image', '2021-04-08 05:15:17', NULL),
(283, 1, 'admin', 'save', 'save', 'Save', '2021-04-08 05:15:17', NULL),
(284, 2, 'admin', 'save', 'save', 'Save', '2021-04-08 05:15:17', NULL),
(285, 3, 'admin', 'save', 'save', 'Save', '2021-04-08 05:15:17', NULL),
(286, 1, 'admin', 'search_feed_items', 'search_feed_items', 'Search Feed Items', '2021-04-08 05:32:59', NULL),
(287, 2, 'admin', 'search_feed_items', 'search_feed_items', 'Search Feed Items', '2021-04-08 05:32:59', NULL),
(288, 3, 'admin', 'search_feed_items', 'search_feed_items', 'Search Feed Items', '2021-04-08 05:32:59', NULL),
(289, 1, 'admin', 'all_source', 'all_source', 'All Source', '2021-04-08 05:32:59', NULL),
(290, 2, 'admin', 'all_source', 'all_source', 'All Source', '2021-04-08 05:32:59', NULL),
(291, 3, 'admin', 'all_source', 'all_source', 'All Source', '2021-04-08 05:32:59', NULL),
(292, 1, 'admin', 'all_categories', 'all_categories', 'All Categories', '2021-04-08 05:33:00', NULL),
(293, 2, 'admin', 'all_categories', 'all_categories', 'All Categories', '2021-04-08 05:33:00', NULL),
(294, 3, 'admin', 'all_categories', 'all_categories', 'All Categories', '2021-04-08 05:33:00', NULL),
(295, 1, 'admin', 'search_feeds', 'search_feeds', 'Search Feeds', '2021-04-08 05:33:00', NULL),
(296, 2, 'admin', 'search_feeds', 'search_feeds', 'Search Feeds', '2021-04-08 05:33:00', NULL),
(297, 3, 'admin', 'search_feeds', 'search_feeds', 'Search Feeds', '2021-04-08 05:33:00', NULL),
(298, 1, 'admin', 'image', 'image', 'Image', '2021-04-08 05:33:00', NULL),
(299, 2, 'admin', 'image', 'image', 'Image', '2021-04-08 05:33:00', NULL),
(300, 3, 'admin', 'image', 'image', 'Image', '2021-04-08 05:33:00', NULL),
(301, 1, 'admin', 'title_desc', 'title_desc', 'Title & Description', '2021-04-08 05:33:00', NULL),
(302, 2, 'admin', 'title_desc', 'title_desc', 'Title & Description', '2021-04-08 05:33:00', NULL),
(303, 3, 'admin', 'title_desc', 'title_desc', 'Title & Description', '2021-04-08 05:33:00', NULL),
(304, 1, 'admin', 'action', 'action', 'Action', '2021-04-08 05:33:00', NULL),
(305, 2, 'admin', 'action', 'action', 'Action', '2021-04-08 05:33:01', NULL),
(306, 3, 'admin', 'action', 'action', 'Action', '2021-04-08 05:33:01', NULL),
(307, 1, 'admin', 'save_as_post', 'save_as_post', 'Save as Post', '2021-04-08 05:33:01', NULL),
(308, 2, 'admin', 'save_as_post', 'save_as_post', 'Save as Post', '2021-04-08 05:33:01', NULL),
(309, 3, 'admin', 'save_as_post', 'save_as_post', 'Save as Post', '2021-04-08 05:33:01', NULL),
(310, 1, 'admin', 'sure_warning', 'sure_warning', 'Are you sure?', '2021-04-08 05:33:01', NULL),
(311, 2, 'admin', 'sure_warning', 'sure_warning', 'Are you sure?', '2021-04-08 05:33:01', NULL),
(312, 3, 'admin', 'sure_warning', 'sure_warning', 'Are you sure?', '2021-04-08 05:33:01', NULL),
(313, 1, 'admin', 'delete_warning', 'delete_warning', 'Do you really want to delete these records? This process cannot be undone.', '2021-04-08 05:33:01', NULL),
(314, 2, 'admin', 'delete_warning', 'delete_warning', 'Do you really want to delete these records? This process cannot be undone.', '2021-04-08 05:33:01', NULL),
(315, 3, 'admin', 'delete_warning', 'delete_warning', 'Do you really want to delete these records? This process cannot be undone.', '2021-04-08 05:33:01', NULL),
(316, 1, 'admin', 'cancel', 'cancel', 'Cancel', '2021-04-08 05:33:01', NULL),
(317, 2, 'admin', 'cancel', 'cancel', 'Cancel', '2021-04-08 05:33:01', NULL),
(318, 3, 'admin', 'cancel', 'cancel', 'Cancel', '2021-04-08 05:33:01', NULL),
(319, 1, 'admin', 'delete', 'delete', 'Delete', '2021-04-08 05:33:02', NULL),
(320, 2, 'admin', 'delete', 'delete', 'Delete', '2021-04-08 05:33:02', NULL),
(321, 3, 'admin', 'delete', 'delete', 'Delete', '2021-04-08 05:33:02', NULL),
(322, 1, 'admin', 'no_record_found', 'no_record_found', 'No record found', '2021-04-08 05:33:02', NULL),
(323, 2, 'admin', 'no_record_found', 'no_record_found', 'No record found', '2021-04-08 05:33:02', NULL),
(324, 3, 'admin', 'no_record_found', 'no_record_found', 'No record found', '2021-04-08 05:33:02', NULL),
(325, 1, 'admin', 'add_rss_feed', 'add_rss_feed', 'Add RSS Feed', '2021-04-08 05:33:02', NULL),
(326, 2, 'admin', 'add_rss_feed', 'add_rss_feed', 'Add RSS Feed', '2021-04-08 05:33:02', NULL),
(327, 3, 'admin', 'add_rss_feed', 'add_rss_feed', 'Add RSS Feed', '2021-04-08 05:33:02', NULL),
(328, 1, 'admin', 'select_category', 'select_category', 'Select Category', '2021-04-08 05:33:02', NULL),
(329, 2, 'admin', 'select_category', 'select_category', 'Select Category', '2021-04-08 05:33:02', NULL),
(330, 3, 'admin', 'select_category', 'select_category', 'Select Category', '2021-04-08 05:33:02', NULL),
(331, 1, 'admin', 'url_placeholder', 'url_placeholder', 'Enter URL', '2021-04-08 05:33:02', NULL),
(332, 2, 'admin', 'url_placeholder', 'url_placeholder', 'Enter URL', '2021-04-08 05:33:02', NULL),
(333, 3, 'admin', 'url_placeholder', 'url_placeholder', 'Enter URL', '2021-04-08 05:33:02', NULL),
(334, 1, 'admin', 'url', 'url', 'Enter URL', '2021-04-08 05:33:02', NULL),
(335, 2, 'admin', 'url', 'url', 'Enter URL', '2021-04-08 05:33:03', NULL),
(336, 3, 'admin', 'url', 'url', 'Enter URL', '2021-04-08 05:33:03', NULL),
(337, 1, 'admin', 'create', 'create', 'Create', '2021-04-08 05:33:03', NULL),
(338, 2, 'admin', 'create', 'create', 'Create', '2021-04-08 05:33:03', NULL),
(339, 3, 'admin', 'create', 'create', 'Create', '2021-04-08 05:33:03', NULL),
(340, 1, 'admin', 'search_news_api_post', 'search_news_api_post', 'Search News Api Post', '2021-04-08 05:46:49', NULL),
(341, 2, 'admin', 'search_news_api_post', 'search_news_api_post', 'Search News Api Post', '2021-04-08 05:46:49', NULL),
(342, 3, 'admin', 'search_news_api_post', 'search_news_api_post', 'Search News Api Post', '2021-04-08 05:46:49', NULL),
(343, 1, 'admin', 'news_api_list', 'news_api_list', 'News Api Post List', '2021-04-08 05:46:49', NULL),
(344, 2, 'admin', 'news_api_list', 'news_api_list', 'News Api Post List', '2021-04-08 05:46:49', NULL),
(345, 3, 'admin', 'news_api_list', 'news_api_list', 'News Api Post List', '2021-04-08 05:46:49', NULL),
(346, 1, 'admin', 'domains_search_placeholder', 'domains_search_placeholder', 'Domains (comma-seperated)', '2021-04-08 05:46:49', NULL),
(347, 2, 'admin', 'domains_search_placeholder', 'domains_search_placeholder', 'Domains (comma-seperated)', '2021-04-08 05:46:49', NULL),
(348, 3, 'admin', 'domains_search_placeholder', 'domains_search_placeholder', 'Domains (comma-seperated)', '2021-04-08 05:46:50', NULL),
(349, 1, 'admin', 'all_language', 'all_language', 'All language', '2021-04-08 05:46:50', NULL),
(350, 2, 'admin', 'all_language', 'all_language', 'All language', '2021-04-08 05:46:50', NULL),
(351, 3, 'admin', 'all_language', 'all_language', 'All language', '2021-04-08 05:46:50', NULL),
(352, 1, 'admin', 'from_date', 'from_date', 'From Date', '2021-04-08 05:46:50', NULL),
(353, 2, 'admin', 'from_date', 'from_date', 'From Date', '2021-04-08 05:46:50', NULL),
(354, 3, 'admin', 'from_date', 'from_date', 'From Date', '2021-04-08 05:46:50', NULL),
(355, 1, 'admin', 'to_date', 'to_date', 'To Date', '2021-04-08 05:46:50', NULL),
(356, 2, 'admin', 'to_date', 'to_date', 'To Date', '2021-04-08 05:46:50', NULL),
(357, 3, 'admin', 'to_date', 'to_date', 'To Date', '2021-04-08 05:46:50', NULL),
(358, 1, 'admin', 'search_news', 'search_news', 'Search News', '2021-04-08 05:46:50', NULL),
(359, 2, 'admin', 'search_news', 'search_news', 'Search News', '2021-04-08 05:46:50', NULL),
(360, 3, 'admin', 'search_news', 'search_news', 'Search News', '2021-04-08 05:46:50', NULL),
(361, 1, 'admin', 'add_blog', 'add_blog', 'Add Blog', '2021-04-08 06:13:51', NULL),
(362, 2, 'admin', 'add_blog', 'add_blog', 'Add Blog', '2021-04-08 06:13:51', NULL),
(363, 3, 'admin', 'add_blog', 'add_blog', 'Add Blog', '2021-04-08 06:13:51', NULL),
(364, 1, 'admin', 'accent', 'accent', 'Accent', '2021-04-08 06:13:51', NULL),
(365, 2, 'admin', 'accent', 'accent', 'Accent', '2021-04-08 06:13:51', NULL),
(366, 3, 'admin', 'accent', 'accent', 'Accent', '2021-04-08 06:13:51', NULL),
(367, 1, 'admin', 'accent_plceholder', 'accent_plceholder', 'Select accent', '2021-04-08 06:13:51', NULL),
(368, 2, 'admin', 'accent_plceholder', 'accent_plceholder', 'Select accent', '2021-04-08 06:13:51', NULL),
(369, 3, 'admin', 'accent_plceholder', 'accent_plceholder', 'Select accent', '2021-04-08 06:13:51', NULL),
(370, 1, 'admin', 'title', 'title', 'Title', '2021-04-08 06:13:51', NULL),
(371, 2, 'admin', 'title', 'title', 'Title', '2021-04-08 06:13:51', NULL),
(372, 3, 'admin', 'title', 'title', 'Title', '2021-04-08 06:13:51', NULL),
(373, 1, 'admin', 'title_placeholder', 'title_placeholder', 'Title', '2021-04-08 06:13:52', NULL),
(374, 2, 'admin', 'title_placeholder', 'title_placeholder', 'Title', '2021-04-08 06:13:52', NULL),
(375, 3, 'admin', 'title_placeholder', 'title_placeholder', 'Title', '2021-04-08 06:13:52', NULL),
(376, 1, 'admin', 'tags', 'tags', 'Tags', '2021-04-08 06:13:52', NULL),
(377, 2, 'admin', 'tags', 'tags', 'Tags', '2021-04-08 06:13:52', NULL),
(378, 3, 'admin', 'tags', 'tags', 'Tags', '2021-04-08 06:13:52', NULL),
(379, 1, 'admin', 'tags_placeholder', 'tags_placeholder', 'Tags', '2021-04-08 06:13:52', NULL),
(380, 2, 'admin', 'tags_placeholder', 'tags_placeholder', 'Tags', '2021-04-08 06:13:52', NULL),
(381, 3, 'admin', 'tags_placeholder', 'tags_placeholder', 'Tags', '2021-04-08 06:13:52', NULL),
(382, 1, 'admin', 'description', 'description', 'Description', '2021-04-08 06:13:52', NULL),
(383, 2, 'admin', 'description', 'description', 'Description', '2021-04-08 06:13:52', NULL),
(384, 3, 'admin', 'description', 'description', 'Description', '2021-04-08 06:13:52', NULL),
(385, 1, 'admin', 'blog_url', 'blog_url', 'Blog URL', '2021-04-08 06:13:53', NULL),
(386, 2, 'admin', 'blog_url', 'blog_url', 'Blog URL', '2021-04-08 06:13:53', NULL),
(387, 3, 'admin', 'blog_url', 'blog_url', 'Blog URL', '2021-04-08 06:13:53', NULL),
(388, 1, 'admin', 'blog_url_placeholder', 'blog_url_placeholder', 'Blog URL', '2021-04-08 06:13:53', NULL),
(389, 2, 'admin', 'blog_url_placeholder', 'blog_url_placeholder', 'Blog URL', '2021-04-08 06:13:53', NULL),
(390, 3, 'admin', 'blog_url_placeholder', 'blog_url_placeholder', 'Blog URL', '2021-04-08 06:13:53', NULL),
(391, 1, 'admin', 'youtube_url', 'youtube_url', 'Youtube URL', '2021-04-08 06:13:53', NULL),
(392, 2, 'admin', 'youtube_url', 'youtube_url', 'Youtube URL', '2021-04-08 06:13:53', NULL),
(393, 3, 'admin', 'youtube_url', 'youtube_url', 'Youtube URL', '2021-04-08 06:13:53', NULL),
(394, 1, 'admin', 'youtube_url_placeholder', 'youtube_url_placeholder', 'Youtube URL', '2021-04-08 06:13:53', NULL),
(395, 2, 'admin', 'youtube_url_placeholder', 'youtube_url_placeholder', 'Youtube URL', '2021-04-08 06:13:53', NULL),
(396, 3, 'admin', 'youtube_url_placeholder', 'youtube_url_placeholder', 'Youtube URL', '2021-04-08 06:13:54', NULL),
(397, 1, 'admin', 'schedule_date', 'schedule_date', 'Schedule Date', '2021-04-08 06:13:54', NULL),
(398, 2, 'admin', 'schedule_date', 'schedule_date', 'Schedule Date', '2021-04-08 06:13:54', NULL),
(399, 3, 'admin', 'schedule_date', 'schedule_date', 'Schedule Date', '2021-04-08 06:13:54', NULL),
(400, 1, 'admin', 'schedule_date_placeholder', 'schedule_date_placeholder', 'Schedule Date', '2021-04-08 06:13:54', NULL),
(401, 2, 'admin', 'schedule_date_placeholder', 'schedule_date_placeholder', 'Schedule Date', '2021-04-08 06:13:54', NULL),
(402, 3, 'admin', 'schedule_date_placeholder', 'schedule_date_placeholder', 'Schedule Date', '2021-04-08 06:13:54', NULL),
(403, 1, 'admin', 'schedule_time', 'schedule_time', 'Schedule time', '2021-04-08 06:13:54', NULL),
(404, 2, 'admin', 'schedule_time', 'schedule_time', 'Schedule time', '2021-04-08 06:13:54', NULL),
(405, 3, 'admin', 'schedule_time', 'schedule_time', 'Schedule time', '2021-04-08 06:13:54', NULL),
(406, 1, 'admin', 'schedule_time_placeholder', 'schedule_time_placeholder', 'Schedule time', '2021-04-08 06:13:54', NULL),
(407, 2, 'admin', 'schedule_time_placeholder', 'schedule_time_placeholder', 'Schedule time', '2021-04-08 06:13:54', NULL),
(408, 3, 'admin', 'schedule_time_placeholder', 'schedule_time_placeholder', 'Schedule time', '2021-04-08 06:13:55', NULL),
(409, 1, 'admin', 'enable_voting', 'enable_voting', 'Enable Voting', '2021-04-08 06:13:55', NULL),
(410, 2, 'admin', 'enable_voting', 'enable_voting', 'Enable Voting', '2021-04-08 06:13:55', NULL),
(411, 3, 'admin', 'enable_voting', 'enable_voting', 'Enable Voting', '2021-04-08 06:13:55', NULL),
(412, 1, 'admin', 'banner_resolution', 'banner_resolution', 'Resolution 1080 x 720 px', '2021-04-08 06:13:55', NULL),
(413, 2, 'admin', 'banner_resolution', 'banner_resolution', 'Resolution 1080 x 720 px', '2021-04-08 06:13:55', NULL),
(414, 3, 'admin', 'banner_resolution', 'banner_resolution', 'Resolution 1080 x 720 px', '2021-04-08 06:13:55', NULL),
(415, 1, 'admin', 'upload_banner_image', 'upload_banner_image', 'Upload Banner Image', '2021-04-08 06:13:55', NULL),
(416, 2, 'admin', 'upload_banner_image', 'upload_banner_image', 'Upload Banner Image', '2021-04-08 06:13:55', NULL),
(417, 3, 'admin', 'upload_banner_image', 'upload_banner_image', 'Upload Banner Image', '2021-04-08 06:13:55', NULL),
(418, 1, 'admin', 'mp3_allowed', 'mp3_allowed', 'Only MP3 file allowed', '2021-04-08 06:13:55', NULL),
(419, 2, 'admin', 'mp3_allowed', 'mp3_allowed', 'Only MP3 file allowed', '2021-04-08 06:13:55', NULL),
(420, 3, 'admin', 'mp3_allowed', 'mp3_allowed', 'Only MP3 file allowed', '2021-04-08 06:13:55', NULL),
(421, 1, 'admin', 'upload_audio_image', 'upload_audio_image', 'Upload Audio Image', '2021-04-08 06:13:55', NULL),
(422, 2, 'admin', 'upload_audio_image', 'upload_audio_image', 'Upload Audio Image', '2021-04-08 06:13:55', NULL),
(423, 3, 'admin', 'upload_audio_image', 'upload_audio_image', 'Upload Audio Image', '2021-04-08 06:13:55', NULL),
(424, 1, 'admin', 'seo_details', 'seo_details', 'SEO Details', '2021-04-08 06:13:55', NULL),
(425, 2, 'admin', 'seo_details', 'seo_details', 'SEO Details', '2021-04-08 06:13:56', NULL),
(426, 3, 'admin', 'seo_details', 'seo_details', 'SEO Details', '2021-04-08 06:13:56', NULL),
(427, 1, 'admin', 'meta_tag', 'meta_tag', 'Meta Tag', '2021-04-08 06:13:56', NULL),
(428, 2, 'admin', 'meta_tag', 'meta_tag', 'Meta Tag', '2021-04-08 06:13:56', NULL),
(429, 3, 'admin', 'meta_tag', 'meta_tag', 'Meta Tag', '2021-04-08 06:13:56', NULL),
(430, 1, 'admin', 'keywords', 'keywords', 'Keywords', '2021-04-08 06:13:56', NULL),
(431, 2, 'admin', 'keywords', 'keywords', 'Keywords', '2021-04-08 06:13:56', NULL),
(432, 3, 'admin', 'keywords', 'keywords', 'Keywords', '2021-04-08 06:13:56', NULL),
(433, 1, 'admin', 'keywords_placeholder', 'keywords_placeholder', 'Keywords', '2021-04-08 06:13:56', NULL),
(434, 2, 'admin', 'keywords_placeholder', 'keywords_placeholder', 'Keywords', '2021-04-08 06:13:56', NULL),
(435, 3, 'admin', 'keywords_placeholder', 'keywords_placeholder', 'Keywords', '2021-04-08 06:13:57', NULL),
(436, 1, 'admin', 'visibility', 'visibility', 'Visibility', '2021-04-08 06:13:57', NULL),
(437, 2, 'admin', 'visibility', 'visibility', 'Visibility', '2021-04-08 06:13:57', NULL),
(438, 3, 'admin', 'visibility', 'visibility', 'Visibility', '2021-04-08 06:13:57', NULL),
(439, 1, 'admin', 'add_to_featured', 'add_to_featured', 'Add to featured', '2021-04-08 06:13:57', NULL),
(440, 2, 'admin', 'add_to_featured', 'add_to_featured', 'Add to featured', '2021-04-08 06:13:57', NULL),
(441, 3, 'admin', 'add_to_featured', 'add_to_featured', 'Add to featured', '2021-04-08 06:13:57', NULL),
(442, 1, 'admin', 'add_to_slider', 'add_to_slider', 'Add to slider', '2021-04-08 06:13:57', NULL),
(443, 2, 'admin', 'add_to_slider', 'add_to_slider', 'Add to slider', '2021-04-08 06:13:57', NULL),
(444, 3, 'admin', 'add_to_slider', 'add_to_slider', 'Add to slider', '2021-04-08 06:13:57', NULL),
(445, 1, 'admin', 'add_to_editor_pick', 'add_to_editor_pick', 'Add to editors picks', '2021-04-08 06:13:57', NULL),
(446, 2, 'admin', 'add_to_editor_pick', 'add_to_editor_pick', 'Add to editors picks', '2021-04-08 06:13:57', NULL),
(447, 3, 'admin', 'add_to_editor_pick', 'add_to_editor_pick', 'Add to editors picks', '2021-04-08 06:13:57', NULL),
(448, 1, 'admin', 'weekly_top_picks', 'weekly_top_picks', 'Weekly top picks', '2021-04-08 06:13:57', NULL),
(449, 2, 'admin', 'weekly_top_picks', 'weekly_top_picks', 'Weekly top picks', '2021-04-08 06:13:57', NULL),
(450, 3, 'admin', 'weekly_top_picks', 'weekly_top_picks', 'Weekly top picks', '2021-04-08 06:13:57', NULL),
(451, 1, 'admin', 'back', 'back', 'Back', '2021-04-08 06:13:58', NULL),
(452, 2, 'admin', 'back', 'back', 'Back', '2021-04-08 06:13:58', NULL),
(453, 3, 'admin', 'back', 'back', 'Back', '2021-04-08 06:13:58', NULL),
(454, 1, 'admin', 'save_draft', 'save_draft', 'Save as Draft', '2021-04-08 06:13:58', NULL),
(455, 2, 'admin', 'save_draft', 'save_draft', 'Save as Draft', '2021-04-08 06:13:58', NULL),
(456, 3, 'admin', 'save_draft', 'save_draft', 'Save as Draft', '2021-04-08 06:13:58', NULL),
(457, 1, 'admin', 'comma_saperate', 'comma_saperate', 'Use comma \',\' to separate keywords', '2021-04-08 06:30:02', NULL),
(458, 2, 'admin', 'comma_saperate', 'comma_saperate', 'Use comma \',\' to separate keywords', '2021-04-08 06:30:02', NULL),
(459, 3, 'admin', 'comma_saperate', 'comma_saperate', 'Use comma \',\' to separate keywords', '2021-04-08 06:30:02', NULL),
(460, 1, 'admin', 'blog_list', 'blog_list', 'Blog List', '2021-04-08 06:30:02', NULL),
(461, 2, 'admin', 'blog_list', 'blog_list', 'Blog List', '2021-04-08 06:30:02', NULL),
(462, 3, 'admin', 'blog_list', 'blog_list', 'Blog List', '2021-04-08 06:30:02', NULL),
(463, 1, 'admin', 'blog_search', 'blog_search', 'Search by title', '2021-04-08 06:30:02', NULL),
(464, 2, 'admin', 'blog_search', 'blog_search', 'Search by title', '2021-04-08 06:30:02', NULL),
(465, 3, 'admin', 'blog_search', 'blog_search', 'Search by title', '2021-04-08 06:30:02', NULL),
(466, 1, 'admin', 'id', 'id', 'ID', '2021-04-08 06:30:02', NULL),
(467, 2, 'admin', 'id', 'id', 'ID', '2021-04-08 06:30:02', NULL),
(468, 3, 'admin', 'id', 'id', 'ID', '2021-04-08 06:30:03', NULL),
(469, 1, 'admin', 'posted_by', 'posted_by', 'Posted By', '2021-04-08 06:30:03', NULL),
(470, 2, 'admin', 'posted_by', 'posted_by', 'Posted By', '2021-04-08 06:30:03', NULL),
(471, 3, 'admin', 'posted_by', 'posted_by', 'Posted By', '2021-04-08 06:30:03', NULL),
(472, 1, 'admin', 'views', 'views', 'Views', '2021-04-08 06:30:03', NULL),
(473, 2, 'admin', 'views', 'views', 'Views', '2021-04-08 06:30:03', NULL),
(474, 3, 'admin', 'views', 'views', 'Views', '2021-04-08 06:30:03', NULL),
(475, 1, 'admin', 'created_at', 'created_at', 'Created At', '2021-04-08 06:30:03', NULL),
(476, 2, 'admin', 'created_at', 'created_at', 'Created At', '2021-04-08 06:30:03', NULL),
(477, 3, 'admin', 'created_at', 'created_at', 'Created At', '2021-04-08 06:30:03', NULL),
(478, 1, 'admin', 'status', 'status', 'Status', '2021-04-08 06:30:03', NULL),
(479, 2, 'admin', 'status', 'status', 'Status', '2021-04-08 06:30:03', NULL),
(480, 3, 'admin', 'status', 'status', 'Status', '2021-04-08 06:30:03', NULL),
(481, 1, 'admin', 'featured', 'featured', 'Featured', '2021-04-08 06:30:03', NULL),
(482, 2, 'admin', 'featured', 'featured', 'Featured', '2021-04-08 06:30:03', NULL),
(483, 3, 'admin', 'featured', 'featured', 'Featured', '2021-04-08 06:30:03', NULL),
(484, 1, 'admin', 'slider', 'slider', 'Slider', '2021-04-08 06:30:03', NULL),
(485, 2, 'admin', 'slider', 'slider', 'Slider', '2021-04-08 06:30:03', NULL),
(486, 3, 'admin', 'slider', 'slider', 'Slider', '2021-04-08 06:30:03', NULL),
(487, 1, 'admin', 'editor_picks', 'editor_picks', 'Editor Picks', '2021-04-08 06:30:04', NULL),
(488, 2, 'admin', 'editor_picks', 'editor_picks', 'Editor Picks', '2021-04-08 06:30:04', NULL),
(489, 3, 'admin', 'editor_picks', 'editor_picks', 'Editor Picks', '2021-04-08 06:30:04', NULL),
(490, 1, 'admin', 'active', 'active', 'Active', '2021-04-08 06:30:04', NULL),
(491, 2, 'admin', 'active', 'active', 'Active', '2021-04-08 06:30:04', NULL),
(492, 3, 'admin', 'active', 'active', 'Active', '2021-04-08 06:30:04', NULL),
(493, 1, 'admin', 'inactive', 'inactive', 'Inactive', '2021-04-08 06:30:04', NULL),
(494, 2, 'admin', 'inactive', 'inactive', 'Inactive', '2021-04-08 06:30:04', NULL),
(495, 3, 'admin', 'inactive', 'inactive', 'Inactive', '2021-04-08 06:30:04', NULL),
(496, 1, 'admin', 'edit_blog', 'edit_blog', 'Edit Blog', '2021-04-07 19:44:26', NULL),
(497, 2, 'admin', 'edit_blog', 'edit_blog', 'Edit Blog', '2021-04-07 19:44:26', NULL),
(498, 3, 'admin', 'edit_blog', 'edit_blog', 'Edit Blog', '2021-04-07 19:44:26', NULL),
(499, 1, 'admin', 'update', 'update', 'Update', '2021-04-07 19:44:26', NULL),
(500, 2, 'admin', 'update', 'update', 'Update', '2021-04-07 19:44:26', NULL),
(501, 3, 'admin', 'update', 'update', 'Update', '2021-04-07 19:44:26', NULL),
(502, 1, 'admin', 'slider_post_list', 'slider_post_list', 'Slider Post List', '2021-04-07 19:44:26', NULL),
(503, 2, 'admin', 'slider_post_list', 'slider_post_list', 'Slider Post List', '2021-04-07 19:44:26', NULL),
(504, 3, 'admin', 'slider_post_list', 'slider_post_list', 'Slider Post List', '2021-04-07 19:44:26', NULL),
(505, 1, 'admin', 'rss_feed_list', 'rss_feed_list', 'RSS Feed Sources List', '2021-04-07 19:44:26', NULL),
(506, 2, 'admin', 'rss_feed_list', 'rss_feed_list', 'RSS Feed Sources List', '2021-04-07 19:44:27', NULL),
(507, 3, 'admin', 'rss_feed_list', 'rss_feed_list', 'RSS Feed Sources List', '2021-04-07 19:44:27', NULL),
(508, 1, 'admin', 'title_and_src', 'title_and_src', 'Title & Src', '2021-04-07 19:44:27', NULL),
(509, 2, 'admin', 'title_and_src', 'title_and_src', 'Title & Src', '2021-04-07 19:44:27', NULL),
(510, 3, 'admin', 'title_and_src', 'title_and_src', 'Title & Src', '2021-04-07 19:44:27', NULL),
(511, 1, 'admin', 'edit', 'edit', 'edit', '2021-04-07 19:44:27', NULL),
(512, 2, 'admin', 'edit', 'edit', 'edit', '2021-04-07 19:44:27', NULL),
(513, 3, 'admin', 'edit', 'edit', 'edit', '2021-04-07 19:44:28', NULL),
(514, 1, 'admin', 'edit_rss_feed', 'edit_rss_feed', 'Edit Rss Feed', '2021-04-07 19:44:28', NULL),
(515, 2, 'admin', 'edit_rss_feed', 'edit_rss_feed', 'Edit Rss Feed', '2021-04-07 19:44:28', NULL),
(516, 3, 'admin', 'edit_rss_feed', 'edit_rss_feed', 'Edit Rss Feed', '2021-04-07 19:44:28', NULL),
(517, 1, 'admin', 'search_by_name', 'search_by_name', 'Search by  name...', '2021-04-07 19:44:28', NULL),
(518, 2, 'admin', 'search_by_name', 'search_by_name', 'Search by  name...', '2021-04-07 19:44:28', NULL),
(519, 3, 'admin', 'search_by_name', 'search_by_name', 'Search by  name...', '2021-04-07 19:44:28', NULL),
(520, 1, 'admin', 'category_list', 'category_list', 'Category List', '2021-04-07 19:44:28', NULL),
(521, 2, 'admin', 'category_list', 'category_list', 'Category List', '2021-04-07 19:44:28', NULL),
(522, 3, 'admin', 'category_list', 'category_list', 'Category List', '2021-04-07 19:44:28', NULL),
(523, 1, 'admin', 'add_category', 'add_category', 'Add New Category', '2021-04-07 19:44:28', NULL),
(524, 2, 'admin', 'add_category', 'add_category', 'Add New Category', '2021-04-07 19:44:28', NULL);
INSERT INTO `dp_translations` (`id`, `language_id`, `group`, `keyword`, `key`, `value`, `created_at`, `updated_at`) VALUES
(525, 3, 'admin', 'add_category', 'add_category', 'Add New Category', '2021-04-07 19:44:28', NULL),
(526, 1, 'admin', 'yes', 'yes', 'Yes', '2021-04-07 19:44:28', NULL),
(527, 2, 'admin', 'yes', 'yes', 'Yes', '2021-04-07 19:44:28', NULL),
(528, 3, 'admin', 'yes', 'yes', 'Yes', '2021-04-07 19:44:29', NULL),
(529, 1, 'admin', 'no', 'no', 'No', '2021-04-07 19:44:29', NULL),
(530, 2, 'admin', 'no', 'no', 'No', '2021-04-07 19:44:29', NULL),
(531, 3, 'admin', 'no', 'no', 'No', '2021-04-07 19:44:29', NULL),
(532, 1, 'admin', 'edit_category', 'edit_category', 'Edit Category', '2021-04-07 19:44:29', NULL),
(533, 2, 'admin', 'edit_category', 'edit_category', 'Edit Category', '2021-04-07 19:44:29', NULL),
(534, 3, 'admin', 'edit_category', 'edit_category', 'Edit Category', '2021-04-07 19:44:29', NULL),
(535, 1, 'admin', 'category_name', 'category_name', 'Category Name', '2021-04-07 19:44:29', NULL),
(536, 2, 'admin', 'category_name', 'category_name', 'Category Name', '2021-04-07 19:44:29', NULL),
(537, 3, 'admin', 'category_name', 'category_name', 'Category Name', '2021-04-07 19:44:29', NULL),
(538, 1, 'admin', 'category_name_placeholder', 'category_name_placeholder', 'Category Name', '2021-04-07 19:44:29', NULL),
(539, 2, 'admin', 'category_name_placeholder', 'category_name_placeholder', 'Category Name', '2021-04-07 19:44:29', NULL),
(540, 3, 'admin', 'category_name_placeholder', 'category_name_placeholder', 'Category Name', '2021-04-07 19:44:29', NULL),
(541, 1, 'admin', 'category_color', 'category_color', 'Category Color', '2021-04-07 19:44:29', NULL),
(542, 2, 'admin', 'category_color', 'category_color', 'Category Color', '2021-04-07 19:44:29', NULL),
(543, 3, 'admin', 'category_color', 'category_color', 'Category Color', '2021-04-07 19:44:30', NULL),
(544, 1, 'admin', 'category_color_placeholder', 'category_color_placeholder', 'Category Color', '2021-04-07 19:44:30', NULL),
(545, 2, 'admin', 'category_color_placeholder', 'category_color_placeholder', 'Category Color', '2021-04-07 19:44:30', NULL),
(546, 3, 'admin', 'category_color_placeholder', 'category_color_placeholder', 'Category Color', '2021-04-07 19:44:30', NULL),
(547, 1, 'admin', 'thumb_image_resolution', 'thumb_image_resolution', 'Resolution 512 x 512 px', '2021-04-07 19:44:30', NULL),
(548, 2, 'admin', 'thumb_image_resolution', 'thumb_image_resolution', 'Resolution 512 x 512 px', '2021-04-07 19:44:30', NULL),
(549, 3, 'admin', 'thumb_image_resolution', 'thumb_image_resolution', 'Resolution 512 x 512 px', '2021-04-07 19:44:30', NULL),
(550, 1, 'admin', 'upload_thumb_image', 'upload_thumb_image', 'Upload Thumb Image', '2021-04-07 19:44:30', NULL),
(551, 2, 'admin', 'upload_thumb_image', 'upload_thumb_image', 'Upload Thumb Image', '2021-04-07 19:44:30', NULL),
(552, 3, 'admin', 'upload_thumb_image', 'upload_thumb_image', 'Upload Thumb Image', '2021-04-07 19:44:30', NULL),
(553, 1, 'admin', 'live_new_list', 'live_new_list', 'Live News List', '2021-04-07 21:02:09', NULL),
(554, 2, 'admin', 'live_new_list', 'live_new_list', 'Live News List', '2021-04-07 21:02:09', NULL),
(555, 3, 'admin', 'live_new_list', 'live_new_list', 'Live News List', '2021-04-07 21:02:09', NULL),
(556, 1, 'admin', 'add_live_new', 'add_live_new', 'Add New Live News', '2021-04-07 21:02:09', NULL),
(557, 2, 'admin', 'add_live_new', 'add_live_new', 'Add New Live News', '2021-04-07 21:02:09', NULL),
(558, 3, 'admin', 'add_live_new', 'add_live_new', 'Add New Live News', '2021-04-07 21:02:09', NULL),
(559, 1, 'admin', 'search_by_company', 'search_by_company', 'Search by  company name...', '2021-04-07 21:02:10', NULL),
(560, 2, 'admin', 'search_by_company', 'search_by_company', 'Search by  company name...', '2021-04-07 21:02:10', NULL),
(561, 3, 'admin', 'search_by_company', 'search_by_company', 'Search by  company name...', '2021-04-07 21:02:10', NULL),
(562, 1, 'admin', 'company', 'company', 'Company', '2021-04-07 21:02:10', NULL),
(563, 2, 'admin', 'company', 'company', 'Company', '2021-04-07 21:02:10', NULL),
(564, 3, 'admin', 'company', 'company', 'Company', '2021-04-07 21:02:10', NULL),
(565, 1, 'admin', 'edit_live_news', 'edit_live_news', 'Edit Live news', '2021-04-07 21:02:10', NULL),
(566, 2, 'admin', 'edit_live_news', 'edit_live_news', 'Edit Live news', '2021-04-07 21:02:10', NULL),
(567, 3, 'admin', 'edit_live_news', 'edit_live_news', 'Edit Live news', '2021-04-07 21:02:10', NULL),
(568, 1, 'admin', 'company_placeholder', 'company_placeholder', 'Company Name', '2021-04-07 21:02:10', NULL),
(569, 2, 'admin', 'company_placeholder', 'company_placeholder', 'Company Name', '2021-04-07 21:02:10', NULL),
(570, 3, 'admin', 'company_placeholder', 'company_placeholder', 'Company Name', '2021-04-07 21:02:11', NULL),
(571, 1, 'admin', 'e_paper_list', 'e_paper_list', 'E-Paper List', '2021-04-07 21:26:22', NULL),
(572, 2, 'admin', 'e_paper_list', 'e_paper_list', 'E-Paper List', '2021-04-07 21:26:22', NULL),
(573, 3, 'admin', 'e_paper_list', 'e_paper_list', 'E-Paper List', '2021-04-07 21:26:22', NULL),
(574, 1, 'admin', 'add_e_paper', 'add_e_paper', 'Add E-Paper', '2021-04-07 21:26:22', NULL),
(575, 2, 'admin', 'add_e_paper', 'add_e_paper', 'Add E-Paper', '2021-04-07 21:26:22', NULL),
(576, 3, 'admin', 'add_e_paper', 'add_e_paper', 'Add E-Paper', '2021-04-07 21:26:22', NULL),
(577, 1, 'admin', 'search_by_paper', 'search_by_paper', 'Search by  paper name...', '2021-04-07 21:26:22', NULL),
(578, 2, 'admin', 'search_by_paper', 'search_by_paper', 'Search by  paper name...', '2021-04-07 21:26:22', NULL),
(579, 3, 'admin', 'search_by_paper', 'search_by_paper', 'Search by  paper name...', '2021-04-07 21:26:22', NULL),
(580, 1, 'admin', 'paper', 'paper', 'Paper', '2021-04-07 21:26:22', NULL),
(581, 2, 'admin', 'paper', 'paper', 'Paper', '2021-04-07 21:26:22', NULL),
(582, 3, 'admin', 'paper', 'paper', 'Paper', '2021-04-07 21:26:22', NULL),
(583, 1, 'admin', 'pdf', 'pdf', 'PDF', '2021-04-07 21:26:22', NULL),
(584, 2, 'admin', 'pdf', 'pdf', 'PDF', '2021-04-07 21:26:23', NULL),
(585, 3, 'admin', 'pdf', 'pdf', 'PDF', '2021-04-07 21:26:23', NULL),
(586, 1, 'admin', 'edit_e_paper', 'edit_e_paper', 'Edit E-Paper', '2021-04-07 21:26:23', NULL),
(587, 2, 'admin', 'edit_e_paper', 'edit_e_paper', 'Edit E-Paper', '2021-04-07 21:26:23', NULL),
(588, 3, 'admin', 'edit_e_paper', 'edit_e_paper', 'Edit E-Paper', '2021-04-07 21:26:23', NULL),
(589, 1, 'admin', 'paper_name', 'paper_name', 'Paper name', '2021-04-07 21:26:23', NULL),
(590, 2, 'admin', 'paper_name', 'paper_name', 'Paper name', '2021-04-07 21:26:23', NULL),
(591, 3, 'admin', 'paper_name', 'paper_name', 'Paper name', '2021-04-07 21:26:23', NULL),
(592, 1, 'admin', 'paper_name_placeholder', 'paper_name_placeholder', 'Paper name', '2021-04-07 21:26:23', NULL),
(593, 2, 'admin', 'paper_name_placeholder', 'paper_name_placeholder', 'Paper name', '2021-04-07 21:26:23', NULL),
(594, 3, 'admin', 'paper_name_placeholder', 'paper_name_placeholder', 'Paper name', '2021-04-07 21:26:23', NULL),
(595, 1, 'admin', 'only_pdf', 'only_pdf', 'Only PDF', '2021-04-07 21:26:23', NULL),
(596, 2, 'admin', 'only_pdf', 'only_pdf', 'Only PDF', '2021-04-07 21:26:23', NULL),
(597, 3, 'admin', 'only_pdf', 'only_pdf', 'Only PDF', '2021-04-07 21:26:23', NULL),
(598, 1, 'admin', 'upload_pdf', 'upload_pdf', 'Upload PDF', '2021-04-07 21:26:23', NULL),
(599, 2, 'admin', 'upload_pdf', 'upload_pdf', 'Upload PDF', '2021-04-07 21:26:24', NULL),
(600, 3, 'admin', 'upload_pdf', 'upload_pdf', 'Upload PDF', '2021-04-07 21:26:24', NULL),
(601, 1, 'admin', 'view', 'view', 'View', '2021-04-07 21:26:24', NULL),
(602, 2, 'admin', 'view', 'view', 'View', '2021-04-07 21:26:24', NULL),
(603, 3, 'admin', 'view', 'view', 'View', '2021-04-07 21:26:24', NULL),
(604, 1, 'admin', 'no_file_selected', 'no_file_selected', 'No file Selected', '2021-04-07 21:26:24', NULL),
(605, 2, 'admin', 'no_file_selected', 'no_file_selected', 'No file Selected', '2021-04-07 21:26:24', NULL),
(606, 3, 'admin', 'no_file_selected', 'no_file_selected', 'No file Selected', '2021-04-07 21:26:24', NULL),
(607, 1, 'admin', 'cms_pages_list', 'cms_pages_list', 'CMS Pages List', '2021-04-07 23:20:56', NULL),
(608, 2, 'admin', 'cms_pages_list', 'cms_pages_list', 'CMS Pages List', '2021-04-07 23:20:56', NULL),
(609, 3, 'admin', 'cms_pages_list', 'cms_pages_list', 'CMS Pages List', '2021-04-07 23:20:56', NULL),
(610, 1, 'admin', 'users_list', 'users_list', 'Users List', '2021-04-07 23:20:56', NULL),
(611, 2, 'admin', 'users_list', 'users_list', 'Users List', '2021-04-07 23:20:56', NULL),
(612, 3, 'admin', 'users_list', 'users_list', 'Users List', '2021-04-07 23:20:56', NULL),
(613, 1, 'admin', 'phone', 'phone', 'phone', '2021-04-07 23:20:56', NULL),
(614, 2, 'admin', 'phone', 'phone', 'phone', '2021-04-07 23:20:56', NULL),
(615, 3, 'admin', 'phone', 'phone', 'phone', '2021-04-07 23:20:56', NULL),
(616, 1, 'admin', 'login_from', 'login_from', 'Login From', '2021-04-07 23:20:56', NULL),
(617, 2, 'admin', 'login_from', 'login_from', 'Login From', '2021-04-07 23:20:56', NULL),
(618, 3, 'admin', 'login_from', 'login_from', 'Login From', '2021-04-07 23:20:56', NULL),
(619, 1, 'admin', 'edit_author', 'edit_author', 'Edit Author', '2021-04-07 23:20:56', NULL),
(620, 2, 'admin', 'edit_author', 'edit_author', 'Edit Author', '2021-04-07 23:20:57', NULL),
(621, 3, 'admin', 'edit_author', 'edit_author', 'Edit Author', '2021-04-07 23:20:57', NULL),
(622, 1, 'admin', 'designation', 'designation', 'Designation', '2021-04-07 23:20:57', NULL),
(623, 2, 'admin', 'designation', 'designation', 'Designation', '2021-04-07 23:20:57', NULL),
(624, 3, 'admin', 'designation', 'designation', 'Designation', '2021-04-07 23:20:57', NULL),
(625, 1, 'admin', 'designation_placeholder', 'designation_placeholder', 'Designation', '2021-04-07 23:20:57', NULL),
(626, 2, 'admin', 'designation_placeholder', 'designation_placeholder', 'Designation', '2021-04-07 23:20:57', NULL),
(627, 3, 'admin', 'designation_placeholder', 'designation_placeholder', 'Designation', '2021-04-07 23:20:57', NULL),
(628, 1, 'admin', 'upload_image', 'upload_image', 'Upload Image', '2021-04-07 23:20:57', NULL),
(629, 2, 'admin', 'upload_image', 'upload_image', 'Upload Image', '2021-04-07 23:20:57', NULL),
(630, 3, 'admin', 'upload_image', 'upload_image', 'Upload Image', '2021-04-07 23:20:57', NULL),
(631, 1, 'admin', 'add_author', 'add_author', 'Add Author', '2021-04-07 23:20:57', NULL),
(632, 2, 'admin', 'add_author', 'add_author', 'Add Author', '2021-04-07 23:20:57', NULL),
(633, 3, 'admin', 'add_author', 'add_author', 'Add Author', '2021-04-07 23:20:57', NULL),
(634, 1, 'admin', 'sub_admin_list', 'sub_admin_list', 'Sub Admin List', '2021-04-07 23:20:57', NULL),
(635, 2, 'admin', 'sub_admin_list', 'sub_admin_list', 'Sub Admin List', '2021-04-07 23:20:57', NULL),
(636, 3, 'admin', 'sub_admin_list', 'sub_admin_list', 'Sub Admin List', '2021-04-07 23:20:57', NULL),
(637, 1, 'admin', 'add_sub_admin', 'add_sub_admin', 'Add New Sub Admin', '2021-04-07 23:20:57', NULL),
(638, 2, 'admin', 'add_sub_admin', 'add_sub_admin', 'Add New Sub Admin', '2021-04-07 23:20:58', NULL),
(639, 3, 'admin', 'add_sub_admin', 'add_sub_admin', 'Add New Sub Admin', '2021-04-07 23:20:58', NULL),
(640, 1, 'admin', 'set_sub_admin_permission', 'set_sub_admin_permission', 'Set Sub Admin Permissions', '2021-04-07 23:20:58', NULL),
(641, 2, 'admin', 'set_sub_admin_permission', 'set_sub_admin_permission', 'Set Sub Admin Permissions', '2021-04-07 23:20:58', NULL),
(642, 3, 'admin', 'set_sub_admin_permission', 'set_sub_admin_permission', 'Set Sub Admin Permissions', '2021-04-07 23:20:58', NULL),
(643, 1, 'admin', 'edit_sub_admin', 'edit_sub_admin', 'Edit Sub Admin', '2021-04-07 23:20:58', NULL),
(644, 2, 'admin', 'edit_sub_admin', 'edit_sub_admin', 'Edit Sub Admin', '2021-04-07 23:20:58', NULL),
(645, 3, 'admin', 'edit_sub_admin', 'edit_sub_admin', 'Edit Sub Admin', '2021-04-07 23:20:58', NULL),
(646, 1, 'admin', 'search_log_list', 'search_log_list', 'Search Log List', '2021-04-07 23:20:58', NULL),
(647, 2, 'admin', 'search_log_list', 'search_log_list', 'Search Log List', '2021-04-07 23:20:58', NULL),
(648, 3, 'admin', 'search_log_list', 'search_log_list', 'Search Log List', '2021-04-07 23:20:58', NULL),
(649, 1, 'admin', 'search_by_keyword', 'search_by_keyword', 'Search by search keyword...', '2021-04-07 23:20:58', NULL),
(650, 2, 'admin', 'search_by_keyword', 'search_by_keyword', 'Search by search keyword...', '2021-04-07 23:20:58', NULL),
(651, 3, 'admin', 'search_by_keyword', 'search_by_keyword', 'Search by search keyword...', '2021-04-07 23:20:58', NULL),
(652, 1, 'admin', 'search_keyword', 'search_keyword', 'Search Keyword', '2021-04-07 23:20:58', NULL),
(653, 2, 'admin', 'search_keyword', 'search_keyword', 'Search Keyword', '2021-04-07 23:20:58', NULL),
(654, 3, 'admin', 'search_keyword', 'search_keyword', 'Search Keyword', '2021-04-07 23:20:58', NULL),
(655, 1, 'admin', 'search_count', 'search_count', 'Search Count', '2021-04-07 23:20:59', NULL),
(656, 2, 'admin', 'search_count', 'search_count', 'Search Count', '2021-04-07 23:20:59', NULL),
(657, 3, 'admin', 'search_count', 'search_count', 'Search Count', '2021-04-07 23:20:59', NULL),
(658, 1, 'admin', 'settings_list', 'settings_list', 'Settings List', '2021-04-07 23:20:59', NULL),
(659, 2, 'admin', 'settings_list', 'settings_list', 'Settings List', '2021-04-07 23:20:59', NULL),
(660, 3, 'admin', 'settings_list', 'settings_list', 'Settings List', '2021-04-07 23:20:59', NULL),
(661, 1, 'admin', 'site_settings', 'site_settings', 'Site Settings', '2021-04-07 23:20:59', NULL),
(662, 2, 'admin', 'site_settings', 'site_settings', 'Site Settings', '2021-04-07 23:20:59', NULL),
(663, 3, 'admin', 'site_settings', 'site_settings', 'Site Settings', '2021-04-07 23:20:59', NULL),
(664, 1, 'admin', 'mobile_app_settings', 'mobile_app_settings', 'Mobile App Settings', '2021-04-07 23:20:59', NULL),
(665, 2, 'admin', 'mobile_app_settings', 'mobile_app_settings', 'Mobile App Settings', '2021-04-07 23:20:59', NULL),
(666, 3, 'admin', 'mobile_app_settings', 'mobile_app_settings', 'Mobile App Settings', '2021-04-07 23:20:59', NULL),
(667, 1, 'admin', 'localization_settings', 'localization_settings', 'localization Settings', '2021-04-07 23:20:59', NULL),
(668, 2, 'admin', 'localization_settings', 'localization_settings', 'localization Settings', '2021-04-07 23:20:59', NULL),
(669, 3, 'admin', 'localization_settings', 'localization_settings', 'localization Settings', '2021-04-07 23:20:59', NULL),
(670, 1, 'admin', 'push_notification_settings', 'push_notification_settings', 'Push Notification Settings', '2021-04-07 23:20:59', NULL),
(671, 2, 'admin', 'push_notification_settings', 'push_notification_settings', 'Push Notification Settings', '2021-04-07 23:20:59', NULL),
(672, 3, 'admin', 'push_notification_settings', 'push_notification_settings', 'Push Notification Settings', '2021-04-07 23:21:00', NULL),
(673, 1, 'admin', 'social_media_settings', 'social_media_settings', 'Social Media Settings', '2021-04-07 23:21:00', NULL),
(674, 2, 'admin', 'social_media_settings', 'social_media_settings', 'Social Media Settings', '2021-04-07 23:21:00', NULL),
(675, 3, 'admin', 'social_media_settings', 'social_media_settings', 'Social Media Settings', '2021-04-07 23:21:00', NULL),
(676, 1, 'admin', 'roles', 'roles', 'Roles', '2021-04-07 23:21:00', NULL),
(677, 2, 'admin', 'roles', 'roles', 'Roles', '2021-04-07 23:21:00', NULL),
(678, 3, 'admin', 'roles', 'roles', 'Roles', '2021-04-07 23:21:00', NULL),
(679, 1, 'admin', 'roles_placeholder', 'roles_placeholder', 'Select Role', '2021-04-07 23:21:01', NULL),
(680, 2, 'admin', 'roles_placeholder', 'roles_placeholder', 'Select Role', '2021-04-07 23:21:01', NULL),
(681, 3, 'admin', 'roles_placeholder', 'roles_placeholder', 'Select Role', '2021-04-07 23:21:01', NULL),
(682, 1, 'admin', 'permission', 'permission', 'Permission', '2021-04-07 23:21:01', NULL),
(683, 2, 'admin', 'permission', 'permission', 'Permission', '2021-04-07 23:21:01', NULL),
(684, 3, 'admin', 'permission', 'permission', 'Permission', '2021-04-07 23:21:01', NULL),
(685, 1, 'admin', 'permission_placeholder', 'permission_placeholder', 'Select Permissions', '2021-04-07 23:21:01', NULL),
(686, 2, 'admin', 'permission_placeholder', 'permission_placeholder', 'Select Permissions', '2021-04-07 23:21:01', NULL),
(687, 3, 'admin', 'permission_placeholder', 'permission_placeholder', 'Select Permissions', '2021-04-07 23:21:01', NULL),
(688, 1, 'admin', 'default_blog_accent', 'default_blog_accent', 'Default Blog Accent', '2021-04-07 23:21:01', NULL),
(689, 2, 'admin', 'default_blog_accent', 'default_blog_accent', 'Default Blog Accent', '2021-04-07 23:21:02', NULL),
(690, 3, 'admin', 'default_blog_accent', 'default_blog_accent', 'Default Blog Accent', '2021-04-07 23:21:02', NULL),
(691, 1, 'admin', 'app_name', 'app_name', 'Application Name', '2021-04-07 23:21:02', NULL),
(692, 2, 'admin', 'app_name', 'app_name', 'Application Name', '2021-04-07 23:21:02', NULL),
(693, 3, 'admin', 'app_name', 'app_name', 'Application Name', '2021-04-07 23:21:02', NULL),
(694, 1, 'admin', 'app_name_placeholder', 'app_name_placeholder', 'Application Name', '2021-04-07 23:21:02', NULL),
(695, 2, 'admin', 'app_name_placeholder', 'app_name_placeholder', 'Application Name', '2021-04-07 23:21:02', NULL),
(696, 3, 'admin', 'app_name_placeholder', 'app_name_placeholder', 'Application Name', '2021-04-07 23:21:02', NULL),
(697, 1, 'admin', 'app_subtitle', 'app_subtitle', 'Application Subtitle', '2021-04-07 23:21:02', NULL),
(698, 2, 'admin', 'app_subtitle', 'app_subtitle', 'Application Subtitle', '2021-04-07 23:21:02', NULL),
(699, 3, 'admin', 'app_subtitle', 'app_subtitle', 'Application Subtitle', '2021-04-07 23:21:02', NULL),
(700, 1, 'admin', 'app_subtitle_placeholder', 'app_subtitle_placeholder', 'Application Subtitle', '2021-04-07 23:21:02', NULL),
(701, 2, 'admin', 'app_subtitle_placeholder', 'app_subtitle_placeholder', 'Application Subtitle', '2021-04-07 23:21:02', NULL),
(702, 3, 'admin', 'app_subtitle_placeholder', 'app_subtitle_placeholder', 'Application Subtitle', '2021-04-07 23:21:02', NULL),
(703, 1, 'admin', 'background_image', 'background_image', 'Background Image', '2021-04-07 23:21:02', NULL),
(704, 2, 'admin', 'background_image', 'background_image', 'Background Image', '2021-04-07 23:21:02', NULL),
(705, 3, 'admin', 'background_image', 'background_image', 'Background Image', '2021-04-07 23:21:02', NULL),
(706, 1, 'admin', 'upload_background_image', 'upload_background_image', 'Upload Background Image', '2021-04-07 23:21:03', NULL),
(707, 2, 'admin', 'upload_background_image', 'upload_background_image', 'Upload Background Image', '2021-04-07 23:21:03', NULL),
(708, 3, 'admin', 'upload_background_image', 'upload_background_image', 'Upload Background Image', '2021-04-07 23:21:03', NULL),
(709, 1, 'admin', 'date_formate', 'date_formate', 'Date Format', '2021-04-07 23:21:03', NULL),
(710, 2, 'admin', 'date_formate', 'date_formate', 'Date Format', '2021-04-07 23:21:03', NULL),
(711, 3, 'admin', 'date_formate', 'date_formate', 'Date Format', '2021-04-07 23:21:03', NULL),
(712, 1, 'admin', 'date_formate_placeholder', 'date_formate_placeholder', 'Date Format', '2021-04-07 23:21:03', NULL),
(713, 2, 'admin', 'date_formate_placeholder', 'date_formate_placeholder', 'Date Format', '2021-04-07 23:21:03', NULL),
(714, 3, 'admin', 'date_formate_placeholder', 'date_formate_placeholder', 'Date Format', '2021-04-07 23:21:03', NULL),
(715, 1, 'admin', 'timezone', 'timezone', 'Timezone', '2021-04-07 23:21:03', NULL),
(716, 2, 'admin', 'timezone', 'timezone', 'Timezone', '2021-04-07 23:21:03', NULL),
(717, 3, 'admin', 'timezone', 'timezone', 'Timezone', '2021-04-07 23:21:03', NULL),
(718, 1, 'admin', 'select_timezone', 'select_timezone', 'Select timezone', '2021-04-07 23:21:03', NULL),
(719, 2, 'admin', 'select_timezone', 'select_timezone', 'Select timezone', '2021-04-07 23:21:03', NULL),
(720, 3, 'admin', 'select_timezone', 'select_timezone', 'Select timezone', '2021-04-07 23:21:03', NULL),
(721, 1, 'admin', 'home_page_theme', 'home_page_theme', 'Home Page Theme', '2021-04-07 23:21:03', NULL),
(722, 2, 'admin', 'home_page_theme', 'home_page_theme', 'Home Page Theme', '2021-04-07 23:21:03', NULL),
(723, 3, 'admin', 'home_page_theme', 'home_page_theme', 'Home Page Theme', '2021-04-07 23:21:03', NULL),
(724, 1, 'admin', 'theme_1', 'theme_1', 'Theme 1', '2021-04-07 23:21:04', NULL),
(725, 2, 'admin', 'theme_1', 'theme_1', 'Theme 1', '2021-04-07 23:21:04', NULL),
(726, 3, 'admin', 'theme_1', 'theme_1', 'Theme 1', '2021-04-07 23:21:04', NULL),
(727, 1, 'admin', 'theme_2', 'theme_2', 'Theme 2', '2021-04-07 23:21:04', NULL),
(728, 2, 'admin', 'theme_2', 'theme_2', 'Theme 2', '2021-04-07 23:21:04', NULL),
(729, 3, 'admin', 'theme_2', 'theme_2', 'Theme 2', '2021-04-07 23:21:04', NULL),
(730, 1, 'admin', 'theme_3', 'theme_3', 'Theme 3', '2021-04-07 23:21:04', NULL),
(731, 2, 'admin', 'theme_3', 'theme_3', 'Theme 3', '2021-04-07 23:21:04', NULL),
(732, 3, 'admin', 'theme_3', 'theme_3', 'Theme 3', '2021-04-07 23:21:04', NULL),
(733, 1, 'admin', 'theme_4', 'theme_4', 'Theme 4', '2021-04-07 23:21:04', NULL),
(734, 2, 'admin', 'theme_4', 'theme_4', 'Theme 4', '2021-04-07 23:21:04', NULL),
(735, 3, 'admin', 'theme_4', 'theme_4', 'Theme 4', '2021-04-07 23:21:04', NULL),
(736, 1, 'admin', 'theme_5', 'theme_5', 'Theme 5', '2021-04-07 23:21:04', NULL),
(737, 2, 'admin', 'theme_5', 'theme_5', 'Theme 5', '2021-04-07 23:21:04', NULL),
(738, 3, 'admin', 'theme_5', 'theme_5', 'Theme 5', '2021-04-07 23:21:04', NULL),
(739, 1, 'admin', 'blog_datail_theme', 'blog_datail_theme', 'Blog detail theme', '2021-04-07 23:21:05', NULL),
(740, 2, 'admin', 'blog_datail_theme', 'blog_datail_theme', 'Blog detail theme', '2021-04-07 23:21:05', NULL),
(741, 3, 'admin', 'blog_datail_theme', 'blog_datail_theme', 'Blog detail theme', '2021-04-07 23:21:05', NULL),
(742, 1, 'admin', 'blog_datail_theme_placeholder', 'blog_datail_theme_placeholder', 'Select Blog detail Theme', '2021-04-07 23:21:05', NULL),
(743, 2, 'admin', 'blog_datail_theme_placeholder', 'blog_datail_theme_placeholder', 'Select Blog detail Theme', '2021-04-07 23:21:05', NULL),
(744, 3, 'admin', 'blog_datail_theme_placeholder', 'blog_datail_theme_placeholder', 'Select Blog detail Theme', '2021-04-07 23:21:05', NULL),
(745, 1, 'admin', 'Website_name', 'Website_name', 'Website Name', '2021-04-07 23:21:05', NULL),
(746, 2, 'admin', 'Website_name', 'Website_name', 'Website Name', '2021-04-07 23:21:05', NULL),
(747, 3, 'admin', 'Website_name', 'Website_name', 'Website Name', '2021-04-07 23:21:05', NULL),
(748, 1, 'admin', 'Website_name_placeholder', 'Website_name_placeholder', 'Website Name', '2021-04-07 23:21:05', NULL),
(749, 2, 'admin', 'Website_name_placeholder', 'Website_name_placeholder', 'Website Name', '2021-04-07 23:21:05', NULL),
(750, 3, 'admin', 'Website_name_placeholder', 'Website_name_placeholder', 'Website Name', '2021-04-07 23:21:05', NULL),
(751, 1, 'admin', 'Website_title', 'Website_title', 'Website Title', '2021-04-07 23:21:05', NULL),
(752, 2, 'admin', 'Website_title', 'Website_title', 'Website Title', '2021-04-07 23:21:05', NULL),
(753, 3, 'admin', 'Website_title', 'Website_title', 'Website Title', '2021-04-07 23:21:05', NULL),
(754, 1, 'admin', 'Website_title_placeholder', 'Website_title_placeholder', 'Website Title', '2021-04-07 23:21:05', NULL),
(755, 2, 'admin', 'Website_title_placeholder', 'Website_title_placeholder', 'Website Title', '2021-04-07 23:21:05', NULL),
(756, 3, 'admin', 'Website_title_placeholder', 'Website_title_placeholder', 'Website Title', '2021-04-07 23:21:05', NULL),
(757, 1, 'admin', 'email_from', 'email_from', 'Email from', '2021-04-07 23:21:05', NULL),
(758, 2, 'admin', 'email_from', 'email_from', 'Email from', '2021-04-07 23:21:06', NULL),
(759, 3, 'admin', 'email_from', 'email_from', 'Email from', '2021-04-07 23:21:06', NULL),
(760, 1, 'admin', 'email_from_placeholder', 'email_from_placeholder', 'Email from', '2021-04-07 23:21:06', NULL),
(761, 2, 'admin', 'email_from_placeholder', 'email_from_placeholder', 'Email from', '2021-04-07 23:21:06', NULL),
(762, 3, 'admin', 'email_from_placeholder', 'email_from_placeholder', 'Email from', '2021-04-07 23:21:06', NULL),
(763, 1, 'admin', 'news_api_key', 'news_api_key', 'News Api Key', '2021-04-07 23:21:06', NULL),
(764, 2, 'admin', 'news_api_key', 'news_api_key', 'News Api Key', '2021-04-07 23:21:06', NULL),
(765, 3, 'admin', 'news_api_key', 'news_api_key', 'News Api Key', '2021-04-07 23:21:06', NULL),
(766, 1, 'admin', 'news_api_key_placeholder', 'news_api_key_placeholder', 'News Api Key', '2021-04-07 23:21:06', NULL),
(767, 2, 'admin', 'news_api_key_placeholder', 'news_api_key_placeholder', 'News Api Key', '2021-04-07 23:21:06', NULL),
(768, 3, 'admin', 'news_api_key_placeholder', 'news_api_key_placeholder', 'News Api Key', '2021-04-07 23:21:06', NULL),
(769, 1, 'admin', 'share_on_social_media', 'share_on_social_media', 'Share on Social Media', '2021-04-07 23:21:06', NULL),
(770, 2, 'admin', 'share_on_social_media', 'share_on_social_media', 'Share on Social Media', '2021-04-07 23:21:06', NULL),
(771, 3, 'admin', 'share_on_social_media', 'share_on_social_media', 'Share on Social Media', '2021-04-07 23:21:06', NULL),
(772, 1, 'admin', 'share_on_social_media_small_text', 'share_on_social_media_small_text', 'To share you also required to set social media keys in .env file', '2021-04-07 23:21:06', NULL),
(773, 2, 'admin', 'share_on_social_media_small_text', 'share_on_social_media_small_text', 'To share you also required to set social media keys in .env file', '2021-04-07 23:21:06', NULL),
(774, 3, 'admin', 'share_on_social_media_small_text', 'share_on_social_media_small_text', 'To share you also required to set social media keys in .env file', '2021-04-07 23:21:06', NULL),
(775, 1, 'admin', 'facebook_share', 'facebook_share', 'Facebook Share', '2021-04-07 23:21:06', NULL),
(776, 2, 'admin', 'facebook_share', 'facebook_share', 'Facebook Share', '2021-04-07 23:21:07', NULL),
(777, 3, 'admin', 'facebook_share', 'facebook_share', 'Facebook Share', '2021-04-07 23:21:07', NULL),
(778, 1, 'admin', 'twitter_share', 'twitter_share', 'Twitter Share', '2021-04-07 23:21:07', NULL),
(779, 2, 'admin', 'twitter_share', 'twitter_share', 'Twitter Share', '2021-04-07 23:21:07', NULL),
(780, 3, 'admin', 'twitter_share', 'twitter_share', 'Twitter Share', '2021-04-07 23:21:07', NULL),
(781, 1, 'admin', 'downloadable_instagram_image', 'downloadable_instagram_image', 'Create Downloadable image for Instagram', '2021-04-07 23:21:07', NULL),
(782, 2, 'admin', 'downloadable_instagram_image', 'downloadable_instagram_image', 'Create Downloadable image for Instagram', '2021-04-07 23:21:07', NULL),
(783, 3, 'admin', 'downloadable_instagram_image', 'downloadable_instagram_image', 'Create Downloadable image for Instagram', '2021-04-07 23:21:07', NULL),
(784, 1, 'admin', 'website_logo', 'website_logo', 'Website Logo', '2021-04-07 23:21:07', NULL),
(785, 2, 'admin', 'website_logo', 'website_logo', 'Website Logo', '2021-04-07 23:21:07', NULL),
(786, 3, 'admin', 'website_logo', 'website_logo', 'Website Logo', '2021-04-07 23:21:07', NULL),
(787, 1, 'admin', 'upload_website_logo', 'upload_website_logo', 'Upload Website Logo', '2021-04-07 23:21:07', NULL),
(788, 2, 'admin', 'upload_website_logo', 'upload_website_logo', 'Upload Website Logo', '2021-04-07 23:21:07', NULL),
(789, 3, 'admin', 'upload_website_logo', 'upload_website_logo', 'Upload Website Logo', '2021-04-07 23:21:07', NULL),
(790, 1, 'admin', 'top_phone_number', 'top_phone_number', 'Top Phone Number', '2021-04-07 23:21:07', NULL),
(791, 2, 'admin', 'top_phone_number', 'top_phone_number', 'Top Phone Number', '2021-04-07 23:21:07', NULL),
(792, 3, 'admin', 'top_phone_number', 'top_phone_number', 'Top Phone Number', '2021-04-07 23:21:07', NULL),
(793, 1, 'admin', 'top_phone_number_placeholder', 'top_phone_number_placeholder', 'Contect us number', '2021-04-07 23:21:07', NULL),
(794, 2, 'admin', 'top_phone_number_placeholder', 'top_phone_number_placeholder', 'Contect us number', '2021-04-07 23:21:08', NULL),
(795, 3, 'admin', 'top_phone_number_placeholder', 'top_phone_number_placeholder', 'Contect us number', '2021-04-07 23:21:08', NULL),
(796, 1, 'admin', 'footer_about_us_info', 'footer_about_us_info', 'Footer About us info', '2021-04-07 23:21:08', NULL),
(797, 2, 'admin', 'footer_about_us_info', 'footer_about_us_info', 'Footer About us info', '2021-04-07 23:21:08', NULL),
(798, 3, 'admin', 'footer_about_us_info', 'footer_about_us_info', 'Footer About us info', '2021-04-07 23:21:08', NULL),
(799, 1, 'admin', 'footer_about_us_info_placeholder', 'footer_about_us_info_placeholder', 'Footer About us info', '2021-04-07 23:21:08', NULL),
(800, 2, 'admin', 'footer_about_us_info_placeholder', 'footer_about_us_info_placeholder', 'Footer About us info', '2021-04-07 23:21:08', NULL),
(801, 3, 'admin', 'footer_about_us_info_placeholder', 'footer_about_us_info_placeholder', 'Footer About us info', '2021-04-07 23:21:08', NULL),
(802, 1, 'admin', 'powered_by', 'powered_by', 'Footer Powered by', '2021-04-07 23:21:08', NULL),
(803, 2, 'admin', 'powered_by', 'powered_by', 'Footer Powered by', '2021-04-07 23:21:08', NULL),
(804, 3, 'admin', 'powered_by', 'powered_by', 'Footer Powered by', '2021-04-07 23:21:08', NULL),
(805, 1, 'admin', 'powered_by_placeholder', 'powered_by_placeholder', 'Footer Powered by', '2021-04-07 23:21:08', NULL),
(806, 2, 'admin', 'powered_by_placeholder', 'powered_by_placeholder', 'Footer Powered by', '2021-04-07 23:21:08', NULL),
(807, 3, 'admin', 'powered_by_placeholder', 'powered_by_placeholder', 'Footer Powered by', '2021-04-07 23:21:08', NULL),
(808, 1, 'admin', 'seo_title', 'seo_title', 'Default Site Seo title', '2021-04-07 23:21:08', NULL),
(809, 2, 'admin', 'seo_title', 'seo_title', 'Default Site Seo title', '2021-04-07 23:21:09', NULL),
(810, 3, 'admin', 'seo_title', 'seo_title', 'Default Site Seo title', '2021-04-07 23:21:09', NULL),
(811, 1, 'admin', 'seo_title_placeholder', 'seo_title_placeholder', 'Default Site Seo title', '2021-04-07 23:21:09', NULL),
(812, 2, 'admin', 'seo_title_placeholder', 'seo_title_placeholder', 'Default Site Seo title', '2021-04-07 23:21:09', NULL),
(813, 3, 'admin', 'seo_title_placeholder', 'seo_title_placeholder', 'Default Site Seo title', '2021-04-07 23:21:09', NULL),
(814, 1, 'admin', 'seo_description', 'seo_description', 'Default Site Seo description', '2021-04-07 23:21:09', NULL),
(815, 2, 'admin', 'seo_description', 'seo_description', 'Default Site Seo description', '2021-04-07 23:21:09', NULL),
(816, 3, 'admin', 'seo_description', 'seo_description', 'Default Site Seo description', '2021-04-07 23:21:09', NULL),
(817, 1, 'admin', 'seo_description_placeholder', 'seo_description_placeholder', 'Default Site Seo description', '2021-04-07 23:21:09', NULL),
(818, 2, 'admin', 'seo_description_placeholder', 'seo_description_placeholder', 'Default Site Seo description', '2021-04-07 23:21:09', NULL),
(819, 3, 'admin', 'seo_description_placeholder', 'seo_description_placeholder', 'Default Site Seo description', '2021-04-07 23:21:09', NULL),
(820, 1, 'admin', 'seo_keyword', 'seo_keyword', 'Default Site seo keyword', '2021-04-07 23:21:09', NULL),
(821, 2, 'admin', 'seo_keyword', 'seo_keyword', 'Default Site seo keyword', '2021-04-07 23:21:09', NULL),
(822, 3, 'admin', 'seo_keyword', 'seo_keyword', 'Default Site seo keyword', '2021-04-07 23:21:09', NULL),
(823, 1, 'admin', 'seo_keyword_placeholder', 'seo_keyword_placeholder', 'Default Site seo keyword', '2021-04-07 23:21:09', NULL),
(824, 2, 'admin', 'seo_keyword_placeholder', 'seo_keyword_placeholder', 'Default Site seo keyword', '2021-04-07 23:21:09', NULL),
(825, 3, 'admin', 'seo_keyword_placeholder', 'seo_keyword_placeholder', 'Default Site seo keyword', '2021-04-07 23:21:09', NULL),
(826, 1, 'admin', 'seo_tags', 'seo_tags', 'Default Site seo tags', '2021-04-07 23:21:09', NULL),
(827, 2, 'admin', 'seo_tags', 'seo_tags', 'Default Site seo tags', '2021-04-07 23:21:09', NULL),
(828, 3, 'admin', 'seo_tags', 'seo_tags', 'Default Site seo tags', '2021-04-07 23:21:09', NULL),
(829, 1, 'admin', 'seo_tags_placeholder', 'seo_tags_placeholder', 'Default Site seo tags', '2021-04-07 23:21:10', NULL),
(830, 2, 'admin', 'seo_tags_placeholder', 'seo_tags_placeholder', 'Default Site seo tags', '2021-04-07 23:21:10', NULL),
(831, 3, 'admin', 'seo_tags_placeholder', 'seo_tags_placeholder', 'Default Site seo tags', '2021-04-07 23:21:10', NULL),
(832, 1, 'admin', 'enable_push_notification', 'enable_push_notification', 'Enable Push Notification', '2021-04-07 23:21:10', NULL),
(833, 2, 'admin', 'enable_push_notification', 'enable_push_notification', 'Enable Push Notification', '2021-04-07 23:21:10', NULL),
(834, 3, 'admin', 'enable_push_notification', 'enable_push_notification', 'Enable Push Notification', '2021-04-07 23:21:10', NULL),
(835, 1, 'admin', 'enable_push_notification_placeholder', 'enable_push_notification_placeholder', 'Check it to push notification using(Firebase cloud messaging)', '2021-04-07 23:21:10', NULL),
(836, 2, 'admin', 'enable_push_notification_placeholder', 'enable_push_notification_placeholder', 'Check it to push notification using(Firebase cloud messaging)', '2021-04-07 23:21:10', NULL),
(837, 3, 'admin', 'enable_push_notification_placeholder', 'enable_push_notification_placeholder', 'Check it to push notification using(Firebase cloud messaging)', '2021-04-07 23:21:10', NULL),
(838, 1, 'admin', 'firebase_msg_key', 'firebase_msg_key', 'Firebase Cloud Messaging Key', '2021-04-07 23:21:10', NULL),
(839, 2, 'admin', 'firebase_msg_key', 'firebase_msg_key', 'Firebase Cloud Messaging Key', '2021-04-07 23:21:10', NULL),
(840, 3, 'admin', 'firebase_msg_key', 'firebase_msg_key', 'Firebase Cloud Messaging Key', '2021-04-07 23:21:10', NULL),
(841, 1, 'admin', 'firebase_msg_key_placeholder', 'firebase_msg_key_placeholder', 'AAAyghghjRASGfgfgfDSRTFGYJGfffHGFGHF', '2021-04-07 23:21:10', NULL),
(842, 2, 'admin', 'firebase_msg_key_placeholder', 'firebase_msg_key_placeholder', 'AAAyghghjRASGfgfgfDSRTFGYJGfffHGFGHF', '2021-04-07 23:21:10', NULL),
(843, 3, 'admin', 'firebase_msg_key_placeholder', 'firebase_msg_key_placeholder', 'AAAyghghjRASGfgfgfDSRTFGYJGfffHGFGHF', '2021-04-07 23:21:10', NULL),
(844, 1, 'admin', 'firebase_api_key', 'firebase_api_key', 'Firebase API Key', '2021-04-07 23:21:10', NULL),
(845, 2, 'admin', 'firebase_api_key', 'firebase_api_key', 'Firebase API Key', '2021-04-07 23:21:10', NULL),
(846, 3, 'admin', 'firebase_api_key', 'firebase_api_key', 'Firebase API Key', '2021-04-07 23:21:11', NULL),
(847, 1, 'admin', 'firebase_api_key_placeholder', 'firebase_api_key_placeholder', 'AAAyghghjRASGfgfgfDSRTFGYJGfffHGFGHF', '2021-04-07 23:21:11', NULL),
(848, 2, 'admin', 'firebase_api_key_placeholder', 'firebase_api_key_placeholder', 'AAAyghghjRASGfgfgfDSRTFGYJGfffHGFGHF', '2021-04-07 23:21:11', NULL),
(849, 3, 'admin', 'firebase_api_key_placeholder', 'firebase_api_key_placeholder', 'AAAyghghjRASGfgfgfDSRTFGYJGfffHGFGHF', '2021-04-07 23:21:11', NULL),
(850, 1, 'admin', 'social_list', 'social_list', 'Social List', '2021-04-07 23:21:11', NULL),
(851, 2, 'admin', 'social_list', 'social_list', 'Social List', '2021-04-07 23:21:11', NULL),
(852, 3, 'admin', 'social_list', 'social_list', 'Social List', '2021-04-07 23:21:11', NULL),
(853, 1, 'admin', 'add_social', 'add_social', 'Add Social', '2021-04-07 23:21:11', NULL),
(854, 2, 'admin', 'add_social', 'add_social', 'Add Social', '2021-04-07 23:21:11', NULL),
(855, 3, 'admin', 'add_social', 'add_social', 'Add Social', '2021-04-07 23:21:11', NULL),
(856, 1, 'admin', 'edit_social', 'edit_social', 'Edit Social', '2021-04-07 23:21:11', NULL),
(857, 2, 'admin', 'edit_social', 'edit_social', 'Edit Social', '2021-04-07 23:21:11', NULL),
(858, 3, 'admin', 'edit_social', 'edit_social', 'Edit Social', '2021-04-07 23:21:11', NULL),
(859, 1, 'admin', 'icon', 'icon', 'Icon (font awesome icons class)', '2021-04-07 23:21:11', NULL),
(860, 2, 'admin', 'icon', 'icon', 'Icon (font awesome icons class)', '2021-04-07 23:21:11', NULL),
(861, 3, 'admin', 'icon', 'icon', 'Icon (font awesome icons class)', '2021-04-07 23:21:11', NULL),
(862, 1, 'admin', 'icon_placeholder', 'icon_placeholder', 'Enter icon class example fa-home', '2021-04-07 23:21:11', NULL),
(863, 2, 'admin', 'icon_placeholder', 'icon_placeholder', 'Enter icon class example fa-home', '2021-04-07 23:21:12', NULL),
(864, 3, 'admin', 'icon_placeholder', 'icon_placeholder', 'Enter icon class example fa-home', '2021-04-07 23:21:12', NULL),
(865, 1, 'admin', 'translations_list', 'translations_list', 'Translations List', '2021-04-07 23:21:12', NULL),
(866, 2, 'admin', 'translations_list', 'translations_list', 'Translations List', '2021-04-07 23:21:12', NULL),
(867, 3, 'admin', 'translations_list', 'translations_list', 'Translations List', '2021-04-07 23:21:12', NULL),
(868, 1, 'admin', 'manage_languages', 'manage_languages', 'Manage Languages', '2021-04-07 23:21:12', NULL),
(869, 2, 'admin', 'manage_languages', 'manage_languages', 'Manage Languages', '2021-04-07 23:21:12', NULL),
(870, 3, 'admin', 'manage_languages', 'manage_languages', 'Manage Languages', '2021-04-07 23:21:12', NULL),
(871, 1, 'admin', 'content_manager', 'content_manager', 'Content Manager', '2021-04-07 23:21:12', NULL),
(872, 2, 'admin', 'content_manager', 'content_manager', 'Content Manager', '2021-04-07 23:21:12', NULL),
(873, 3, 'admin', 'content_manager', 'content_manager', 'Content Manager', '2021-04-07 23:21:12', NULL),
(874, 1, 'admin', 'select_language', 'select_language', 'Select language', '2021-04-07 23:21:12', NULL),
(875, 2, 'admin', 'select_language', 'select_language', 'Select language', '2021-04-07 23:21:12', NULL),
(876, 3, 'admin', 'select_language', 'select_language', 'Select language', '2021-04-07 23:21:12', NULL),
(877, 1, 'admin', 'select_group', 'select_group', 'Select group', '2021-04-07 23:21:12', NULL),
(878, 2, 'admin', 'select_group', 'select_group', 'Select group', '2021-04-07 23:21:12', NULL),
(879, 3, 'admin', 'select_group', 'select_group', 'Select group', '2021-04-07 23:21:12', NULL),
(880, 1, 'admin', 'search', 'search', 'Search', '2021-04-07 23:21:13', NULL),
(881, 2, 'admin', 'search', 'search', 'Search', '2021-04-07 23:21:13', NULL),
(882, 3, 'admin', 'search', 'search', 'Search', '2021-04-07 23:21:13', NULL),
(883, 1, 'admin', 'reset', 'reset', 'Reset', '2021-04-07 23:21:13', NULL),
(884, 2, 'admin', 'reset', 'reset', 'Reset', '2021-04-07 23:21:13', NULL),
(885, 3, 'admin', 'reset', 'reset', 'Reset', '2021-04-07 23:21:13', NULL),
(886, 1, 'admin', 'value', 'value', 'Value', '2021-04-07 23:21:13', NULL),
(887, 2, 'admin', 'value', 'value', 'Value', '2021-04-07 23:21:13', NULL),
(888, 3, 'admin', 'value', 'value', 'Value', '2021-04-07 23:21:13', NULL),
(889, 1, 'admin', 'edit_content', 'edit_content', 'Edit Content', '2021-04-07 23:21:13', NULL),
(890, 2, 'admin', 'edit_content', 'edit_content', 'Edit Content', '2021-04-07 23:21:14', NULL),
(891, 3, 'admin', 'edit_content', 'edit_content', 'Edit Content', '2021-04-07 23:21:14', NULL),
(892, 1, 'admin', 'languages_list', 'languages_list', 'Languages List', '2021-04-07 23:21:14', NULL),
(893, 2, 'admin', 'languages_list', 'languages_list', 'Languages List', '2021-04-07 23:21:14', NULL),
(894, 3, 'admin', 'languages_list', 'languages_list', 'Languages List', '2021-04-07 23:21:14', NULL),
(895, 1, 'admin', 'manage_translations', 'manage_translations', 'Manage Translations', '2021-04-07 23:21:14', NULL),
(896, 2, 'admin', 'manage_translations', 'manage_translations', 'Manage Translations', '2021-04-07 23:21:14', NULL),
(897, 3, 'admin', 'manage_translations', 'manage_translations', 'Manage Translations', '2021-04-07 23:21:14', NULL),
(898, 1, 'admin', 'language', 'language', 'Language', '2021-04-07 23:21:14', NULL),
(899, 2, 'admin', 'language', 'language', 'Language', '2021-04-07 23:21:14', NULL),
(900, 3, 'admin', 'language', 'language', 'Language', '2021-04-07 23:21:14', NULL),
(901, 1, 'admin', 'iso_code', 'iso_code', 'ISO code', '2021-04-07 23:21:14', NULL),
(902, 2, 'admin', 'iso_code', 'iso_code', 'ISO code', '2021-04-07 23:21:14', NULL),
(903, 3, 'admin', 'iso_code', 'iso_code', 'ISO code', '2021-04-07 23:21:15', NULL),
(904, 1, 'admin', 'all_site_setting', 'all_site_setting', 'All Site Setting', '2021-04-07 23:25:59', NULL),
(905, 2, 'admin', 'all_site_setting', 'all_site_setting', 'All Site Setting', '2021-04-07 23:25:59', NULL),
(906, 3, 'admin', 'all_site_setting', 'all_site_setting', 'All Site Setting', '2021-04-07 23:25:59', NULL),
(907, 1, 'admin', 'global_setting', 'global_setting', 'Global Setting', '2021-04-07 23:25:59', NULL),
(908, 2, 'admin', 'global_setting', 'global_setting', 'Global Setting', '2021-04-07 23:25:59', NULL),
(909, 3, 'admin', 'global_setting', 'global_setting', 'Global Setting', '2021-04-07 23:25:59', NULL),
(910, 1, 'admin', 'local_setting', 'local_setting', 'Local Setting', '2021-04-07 23:25:59', NULL),
(911, 2, 'admin', 'local_setting', 'local_setting', 'Local Setting', '2021-04-07 23:25:59', NULL),
(912, 3, 'admin', 'local_setting', 'local_setting', 'Local Setting', '2021-04-07 23:25:59', NULL),
(913, 1, 'admin', 'notification_setting', 'notification_setting', 'Notification Setting', '2021-04-07 23:25:59', NULL),
(914, 2, 'admin', 'notification_setting', 'notification_setting', 'Notification Setting', '2021-04-07 23:25:59', NULL),
(915, 3, 'admin', 'notification_setting', 'notification_setting', 'Notification Setting', '2021-04-07 23:25:59', NULL),
(916, 1, 'admin', 'social', 'social', 'Social', '2021-04-07 23:25:59', NULL),
(917, 2, 'admin', 'social', 'social', 'Social', '2021-04-07 23:25:59', NULL),
(918, 3, 'admin', 'social', 'social', 'Social', '2021-04-07 23:26:00', NULL),
(919, 1, 'admin', 'no_setting', 'no_setting', 'Sorry no setting available!!', '2021-04-07 23:26:00', NULL),
(920, 2, 'admin', 'no_setting', 'no_setting', 'Sorry no setting available!!', '2021-04-07 23:26:00', NULL),
(921, 3, 'admin', 'no_setting', 'no_setting', 'Sorry no setting available!!', '2021-04-07 23:26:00', NULL),
(922, 1, 'admin', 'add_language', 'add_language', 'Add Language', '2021-04-08 07:31:09', NULL),
(923, 2, 'admin', 'add_language', 'add_language', 'Add Language', '2021-04-08 07:31:09', NULL),
(924, 3, 'admin', 'add_language', 'add_language', 'Add Language', '2021-04-08 07:31:09', NULL),
(925, 1, 'admin', 'language_name', 'language_name', 'Language name', '2021-04-08 07:31:09', NULL),
(926, 2, 'admin', 'language_name', 'language_name', 'Language name', '2021-04-08 07:31:09', NULL),
(927, 3, 'admin', 'language_name', 'language_name', 'Language name', '2021-04-08 07:31:09', NULL),
(928, 4, 'frontend', 'current_date', 'current_date', 'current date', '2021-04-08 07:37:44', '2021-04-13 14:30:14'),
(929, 4, 'frontend', 'home', 'home', 'Home', '2021-04-08 07:37:44', '2021-04-13 13:29:22'),
(930, 4, 'frontend', 'home_1', 'home_1', 'Home 1', '2021-04-08 07:37:44', '2021-04-13 13:29:39'),
(931, 4, 'frontend', 'home_2', 'home_2', 'Home 2', '2021-04-08 07:37:44', '2021-04-13 13:29:47'),
(932, 4, 'frontend', 'home_3', 'home_3', 'Home 3', '2021-04-08 07:37:44', '2021-04-13 13:29:59'),
(933, 4, 'frontend', 'home_4', 'home_4', 'Home 4', '2021-04-08 07:37:44', '2021-04-13 13:30:10'),
(934, 4, 'frontend', 'home_5', 'home_5', 'Home 5', '2021-04-08 07:37:44', '2021-04-13 13:30:27'),
(935, 4, 'frontend', 'more', 'more', 'More', '2021-04-08 07:37:44', '2021-04-13 13:30:52'),
(936, 4, 'frontend', 'about_us', 'about_us', 'About us', '2021-04-08 07:37:44', '2021-04-13 13:49:12'),
(937, 4, 'frontend', 'recent_posts', 'recent_posts', 'Recent Posts', '2021-04-08 07:37:44', '2021-04-13 13:50:14'),
(938, 4, 'frontend', 'categories', 'categories', 'Categories', '2021-04-08 07:37:44', '2021-04-13 13:51:16'),
(939, 4, 'frontend', 'edit_profile', 'edit_profile', 'Edit Profile', '2021-04-08 07:37:44', '2021-04-13 13:53:07'),
(940, 4, 'frontend', 'saved_stories', 'saved_stories', 'Saved Stories', '2021-04-08 07:37:44', NULL),
(941, 4, 'frontend', 'logout', 'logout', 'Log Out', '2021-04-08 07:37:44', NULL),
(942, 4, 'frontend', 'login', 'login', 'Login', '2021-04-08 07:37:44', NULL),
(943, 4, 'frontend', 'editor_choice', 'editor_choice', 'Editor\'s Choice', '2021-04-08 07:37:44', '2021-04-13 14:30:46'),
(944, 4, 'frontend', 'top_of_week', 'top_of_week', 'Top Of the week', '2021-04-08 07:37:44', '2021-04-13 14:32:14'),
(945, 4, 'frontend', 'business_today', 'business_today', 'Business Today', '2021-04-08 07:37:44', NULL),
(946, 4, 'frontend', 'more_from_blog', 'more_from_blog', 'More from Blog', '2021-04-08 07:37:44', NULL),
(947, 4, 'frontend', 'more_from_blog_sub_heading', 'more_from_blog_sub_heading', 'This is sample subtitle blog post section', '2021-04-08 07:37:44', NULL),
(948, 4, 'frontend', 'related_article', 'related_article', 'Related Articles', '2021-04-08 07:37:44', '2021-04-13 14:25:37'),
(949, 4, 'frontend', 'login_text', 'login_text', 'Login Account', '2021-04-08 07:37:44', NULL),
(950, 4, 'frontend', 'forget_password', 'forget_password', 'Forgot Password', '2021-04-08 07:37:44', NULL),
(951, 4, 'frontend', 'email', 'email', 'Enter Email', '2021-04-08 07:37:44', NULL),
(952, 4, 'frontend', 'signup', 'signup', 'Signup', '2021-04-08 07:37:44', NULL),
(953, 4, 'frontend', 'my_saved_stories', 'my_saved_stories', 'My Saved Stories', '2021-04-08 07:37:44', NULL),
(954, 4, 'frontend', 'username_or_email', 'username_or_email', 'Username or email address', '2021-04-08 07:37:44', NULL),
(955, 4, 'frontend', 'password', 'password', 'Password', '2021-04-08 07:37:44', NULL),
(956, 4, 'frontend', 'remember_me', 'remember_me', 'Remember me', '2021-04-08 07:37:44', NULL),
(957, 4, 'frontend', 'otp', 'otp', 'OTP', '2021-04-08 07:37:44', NULL),
(958, 4, 'frontend', 'confirm_password', 'confirm_password', 'Confirm Password', '2021-04-08 07:37:44', NULL),
(959, 4, 'frontend', 'user_name', 'user_name', 'User name', '2021-04-08 07:37:44', NULL),
(960, 4, 'frontend', 'phone', 'phone', 'Phone number', '2021-04-08 07:37:44', NULL),
(961, 4, 'frontend', 'name', 'name', 'Name', '2021-04-08 07:37:44', NULL),
(962, 4, 'frontend', 'username_or_email_placeholder', 'username_or_email_placeholder', 'Username or email address', '2021-04-08 07:37:44', NULL),
(963, 4, 'frontend', 'email_placeholder', 'email_placeholder', 'Enter email address', '2021-04-08 07:37:44', NULL),
(964, 4, 'frontend', 'password_placeholder', 'password_placeholder', 'Password', '2021-04-08 07:37:44', NULL),
(965, 4, 'frontend', 'confirm_password_placeholder', 'confirm_password_placeholder', 'Confirm Password', '2021-04-08 07:37:44', NULL),
(966, 4, 'frontend', 'otp_placeholder', 'otp_placeholder', 'Enter OTP', '2021-04-08 07:37:44', NULL),
(967, 4, 'frontend', 'user_name_placeholder', 'user_name_placeholder', 'User name', '2021-04-08 07:37:44', NULL),
(968, 4, 'frontend', 'phone_plceholder', 'phone_plceholder', 'Phone', '2021-04-08 07:37:44', NULL),
(969, 4, 'frontend', 'name_plceholder', 'name_plceholder', 'Name', '2021-04-08 07:37:44', NULL),
(970, 4, 'frontend', 'reset', 'reset', 'Reset', '2021-04-08 07:37:44', NULL),
(971, 4, 'frontend', 'upload', 'upload', 'Upload', '2021-04-08 07:37:44', NULL),
(972, 4, 'frontend', 'save', 'save', 'save', '2021-04-08 07:37:44', NULL),
(973, 4, 'frontend', 'delete', 'delete', 'Delete', '2021-04-08 07:37:44', NULL),
(974, 4, 'frontend', 'cancel', 'cancel', 'Cancel', '2021-04-08 07:37:44', NULL),
(975, 4, 'frontend', 'signin', 'signin', 'Signin', '2021-04-08 07:37:44', NULL),
(976, 4, 'frontend', 'already_have_account', 'already_have_account', 'Already have an account?', '2021-04-08 07:37:44', NULL),
(977, 4, 'frontend', 'profile_update', 'profile_update', 'Profile Photo', '2021-04-08 07:37:44', NULL),
(978, 4, 'frontend', 'profile_image_accept', 'profile_image_accept', 'Accepted file type .png. Less than 1MB', '2021-04-08 07:37:44', NULL),
(979, 4, 'frontend', 'delete_account', 'delete_account', 'Delete your account', '2021-04-08 07:37:44', NULL),
(980, 4, 'frontend', 'detail_of_account', 'detail_of_account', 'Details about your account and password', '2021-04-08 07:37:44', NULL),
(981, 4, 'frontend', 'are_you_sure', 'are_you_sure', 'Are You Sure', '2021-04-08 07:37:44', NULL),
(982, 4, 'frontend', 'delete_account_confirmation', 'delete_account_confirmation', 'Are you sure you want to delete your account?', '2021-04-08 07:37:44', NULL),
(983, 4, 'admin', 'logout', 'logout', 'Log Out', '2021-04-08 07:37:44', NULL),
(984, 4, 'admin', 'login', 'login', 'Login', '2021-04-08 07:37:44', NULL),
(985, 4, 'admin', 'admin_login', 'admin_login', 'Admin Login', '2021-04-08 07:37:44', NULL),
(986, 4, 'admin', 'email', 'email', 'email address', '2021-04-08 07:37:44', NULL),
(987, 4, 'admin', 'password', 'password', 'Password', '2021-04-08 07:37:44', NULL),
(988, 4, 'admin', 'remember_me', 'remember_me', 'Remember me', '2021-04-08 07:37:44', NULL),
(989, 4, 'admin', 'email_placeholder', 'email_placeholder', 'Enter email address', '2021-04-08 07:37:44', NULL),
(990, 4, 'admin', 'password_placeholder', 'password_placeholder', 'Password', '2021-04-08 07:37:44', NULL),
(991, 4, 'admin', 'category', 'category', 'Category', '2021-04-08 07:37:44', NULL),
(992, 4, 'admin', 'dashboard', 'dashboard', 'Dashboard', '2021-04-08 07:37:44', NULL),
(993, 4, 'admin', 'feed_items', 'feed_items', 'Feed Items', '2021-04-08 07:37:44', NULL),
(994, 4, 'admin', 'news_api', 'news_api', 'News Api', '2021-04-08 07:37:44', NULL),
(995, 4, 'admin', 'blog_post', 'blog_post', 'Blog Posts', '2021-04-08 07:37:44', NULL),
(996, 4, 'admin', 'create_post', 'create_post', 'Create Post', '2021-04-08 07:37:44', NULL),
(997, 4, 'admin', 'all_post', 'all_post', 'All Posts', '2021-04-08 07:37:44', NULL),
(998, 4, 'admin', 'published_post', 'published_post', 'Published Posts', '2021-04-08 07:37:44', NULL),
(999, 4, 'admin', 'unpublished_post', 'unpublished_post', 'Unpublished Posts', '2021-04-08 07:37:44', NULL),
(1000, 4, 'admin', 'draft_post', 'draft_post', 'Draft Posts', '2021-04-08 07:37:44', NULL),
(1001, 4, 'admin', 'slider_post', 'slider_post', 'Slider Posts', '2021-04-08 07:37:44', NULL),
(1002, 4, 'admin', 'rss_feed', 'rss_feed', 'RSS Feeds', '2021-04-08 07:37:44', NULL),
(1003, 4, 'admin', 'categories', 'categories', 'Categories', '2021-04-08 07:37:44', NULL),
(1004, 4, 'admin', 'live_news', 'live_news', 'Live news', '2021-04-08 07:37:44', NULL),
(1005, 4, 'admin', 'e_paper', 'e_paper', 'E-Paper', '2021-04-08 07:37:44', NULL),
(1006, 4, 'admin', 'cms_pages', 'cms_pages', 'CMS Pages', '2021-04-08 07:37:44', NULL),
(1007, 4, 'admin', 'users', 'users', 'Users', '2021-04-08 07:37:44', NULL),
(1008, 4, 'admin', 'sub_admin', 'sub_admin', 'Sub Admin', '2021-04-08 07:37:44', NULL);
INSERT INTO `dp_translations` (`id`, `language_id`, `group`, `keyword`, `key`, `value`, `created_at`, `updated_at`) VALUES
(1009, 4, 'admin', 'search_log', 'search_log', 'Search Log', '2021-04-08 07:37:44', NULL),
(1010, 4, 'admin', 'settings', 'settings', 'Settings', '2021-04-08 07:37:44', NULL),
(1011, 4, 'admin', 'localization', 'localization', 'Localization', '2021-04-08 07:37:44', NULL),
(1012, 4, 'admin', 'general_report', 'general_report', 'General Report', '2021-04-08 07:37:44', NULL),
(1013, 4, 'admin', 'reload_data', 'reload_data', 'Reload Data', '2021-04-08 07:37:44', NULL),
(1014, 4, 'admin', 'total_categories', 'total_categories', 'Total Categories', '2021-04-08 07:37:44', NULL),
(1015, 4, 'admin', 'total_authors', 'total_authors', 'Total Authors', '2021-04-08 07:37:44', NULL),
(1016, 4, 'admin', 'total_blogs', 'total_blogs', 'Total Blogs', '2021-04-08 07:37:44', NULL),
(1017, 4, 'admin', 'total_users', 'total_users', 'Total Users', '2021-04-08 07:37:44', NULL),
(1018, 4, 'admin', 'admin_profile', 'admin_profile', 'Admin Profile', '2021-04-08 07:37:44', NULL),
(1019, 4, 'admin', 'name', 'name', 'Name', '2021-04-08 07:37:44', NULL),
(1020, 4, 'admin', 'name_placeholder', 'name_placeholder', 'Name', '2021-04-08 07:37:44', NULL),
(1021, 4, 'admin', 'profile_image', 'profile_image', 'Profile Image', '2021-04-08 07:37:44', NULL),
(1022, 4, 'admin', 'save', 'save', 'Save', '2021-04-08 07:37:44', NULL),
(1023, 4, 'admin', 'search_feed_items', 'search_feed_items', 'Search Feed Items', '2021-04-08 07:37:44', NULL),
(1024, 4, 'admin', 'all_source', 'all_source', 'All Source', '2021-04-08 07:37:44', NULL),
(1025, 4, 'admin', 'all_categories', 'all_categories', 'All Categories', '2021-04-08 07:37:44', NULL),
(1026, 4, 'admin', 'search_feeds', 'search_feeds', 'Search Feeds', '2021-04-08 07:37:44', NULL),
(1027, 4, 'admin', 'image', 'image', 'Image', '2021-04-08 07:37:44', NULL),
(1028, 4, 'admin', 'title_desc', 'title_desc', 'Title & Description', '2021-04-08 07:37:44', NULL),
(1029, 4, 'admin', 'action', 'action', 'Action', '2021-04-08 07:37:44', NULL),
(1030, 4, 'admin', 'save_as_post', 'save_as_post', 'Save as Post', '2021-04-08 07:37:44', NULL),
(1031, 4, 'admin', 'sure_warning', 'sure_warning', 'Are you sure?', '2021-04-08 07:37:44', NULL),
(1032, 4, 'admin', 'delete_warning', 'delete_warning', 'Do you really want to delete these records? This process cannot be undone.', '2021-04-08 07:37:44', NULL),
(1033, 4, 'admin', 'cancel', 'cancel', 'Cancel', '2021-04-08 07:37:44', NULL),
(1034, 4, 'admin', 'delete', 'delete', 'Delete', '2021-04-08 07:37:44', NULL),
(1035, 4, 'admin', 'no_record_found', 'no_record_found', 'No record found', '2021-04-08 07:37:44', NULL),
(1036, 4, 'admin', 'add_rss_feed', 'add_rss_feed', 'Add RSS Feed', '2021-04-08 07:37:44', NULL),
(1037, 4, 'admin', 'select_category', 'select_category', 'Select Category', '2021-04-08 07:37:44', NULL),
(1038, 4, 'admin', 'url_placeholder', 'url_placeholder', 'Enter URL', '2021-04-08 07:37:44', NULL),
(1039, 4, 'admin', 'url', 'url', 'Enter URL', '2021-04-08 07:37:44', NULL),
(1040, 4, 'admin', 'create', 'create', 'Create', '2021-04-08 07:37:44', NULL),
(1041, 4, 'admin', 'search_news_api_post', 'search_news_api_post', 'Search News Api Post', '2021-04-08 07:37:44', NULL),
(1042, 4, 'admin', 'news_api_list', 'news_api_list', 'News Api Post List', '2021-04-08 07:37:44', NULL),
(1043, 4, 'admin', 'domains_search_placeholder', 'domains_search_placeholder', 'Domains (comma-seperated)', '2021-04-08 07:37:44', NULL),
(1044, 4, 'admin', 'all_language', 'all_language', 'All language', '2021-04-08 07:37:44', NULL),
(1045, 4, 'admin', 'from_date', 'from_date', 'From Date', '2021-04-08 07:37:44', NULL),
(1046, 4, 'admin', 'to_date', 'to_date', 'To Date', '2021-04-08 07:37:44', NULL),
(1047, 4, 'admin', 'search_news', 'search_news', 'Search News', '2021-04-08 07:37:44', NULL),
(1048, 4, 'admin', 'add_blog', 'add_blog', 'Add Blog', '2021-04-08 07:37:44', NULL),
(1049, 4, 'admin', 'accent', 'accent', 'Accent', '2021-04-08 07:37:44', NULL),
(1050, 4, 'admin', 'accent_plceholder', 'accent_plceholder', 'Select accent', '2021-04-08 07:37:44', NULL),
(1051, 4, 'admin', 'title', 'title', 'Title', '2021-04-08 07:37:44', NULL),
(1052, 4, 'admin', 'title_placeholder', 'title_placeholder', 'Title', '2021-04-08 07:37:44', NULL),
(1053, 4, 'admin', 'tags', 'tags', 'Tags', '2021-04-08 07:37:44', NULL),
(1054, 4, 'admin', 'tags_placeholder', 'tags_placeholder', 'Tags', '2021-04-08 07:37:44', NULL),
(1055, 4, 'admin', 'description', 'description', 'Description', '2021-04-08 07:37:44', NULL),
(1056, 4, 'admin', 'blog_url', 'blog_url', 'Blog URL', '2021-04-08 07:37:44', NULL),
(1057, 4, 'admin', 'blog_url_placeholder', 'blog_url_placeholder', 'Blog URL', '2021-04-08 07:37:44', NULL),
(1058, 4, 'admin', 'youtube_url', 'youtube_url', 'Youtube URL', '2021-04-08 07:37:44', NULL),
(1059, 4, 'admin', 'youtube_url_placeholder', 'youtube_url_placeholder', 'Youtube URL', '2021-04-08 07:37:44', NULL),
(1060, 4, 'admin', 'schedule_date', 'schedule_date', 'Schedule Date', '2021-04-08 07:37:44', NULL),
(1061, 4, 'admin', 'schedule_date_placeholder', 'schedule_date_placeholder', 'Schedule Date', '2021-04-08 07:37:44', NULL),
(1062, 4, 'admin', 'schedule_time', 'schedule_time', 'Schedule time', '2021-04-08 07:37:44', NULL),
(1063, 4, 'admin', 'schedule_time_placeholder', 'schedule_time_placeholder', 'Schedule time', '2021-04-08 07:37:44', NULL),
(1064, 4, 'admin', 'enable_voting', 'enable_voting', 'Enable Voting', '2021-04-08 07:37:44', NULL),
(1065, 4, 'admin', 'banner_resolution', 'banner_resolution', 'Resolution 1080 x 720 px', '2021-04-08 07:37:44', NULL),
(1066, 4, 'admin', 'upload_banner_image', 'upload_banner_image', 'Upload Banner Image', '2021-04-08 07:37:44', NULL),
(1067, 4, 'admin', 'mp3_allowed', 'mp3_allowed', 'Only MP3 file allowed', '2021-04-08 07:37:44', NULL),
(1068, 4, 'admin', 'upload_audio_image', 'upload_audio_image', 'Upload Audio Image', '2021-04-08 07:37:44', NULL),
(1069, 4, 'admin', 'seo_details', 'seo_details', 'SEO Details', '2021-04-08 07:37:44', NULL),
(1070, 4, 'admin', 'meta_tag', 'meta_tag', 'Meta Tag', '2021-04-08 07:37:44', NULL),
(1071, 4, 'admin', 'keywords', 'keywords', 'Keywords', '2021-04-08 07:37:44', NULL),
(1072, 4, 'admin', 'keywords_placeholder', 'keywords_placeholder', 'Keywords', '2021-04-08 07:37:44', NULL),
(1073, 4, 'admin', 'visibility', 'visibility', 'Visibility', '2021-04-08 07:37:44', NULL),
(1074, 4, 'admin', 'add_to_featured', 'add_to_featured', 'Add to featured', '2021-04-08 07:37:44', NULL),
(1075, 4, 'admin', 'add_to_slider', 'add_to_slider', 'Add to slider', '2021-04-08 07:37:44', NULL),
(1076, 4, 'admin', 'add_to_editor_pick', 'add_to_editor_pick', 'Add to editors picks', '2021-04-08 07:37:44', NULL),
(1077, 4, 'admin', 'weekly_top_picks', 'weekly_top_picks', 'Weekly top picks', '2021-04-08 07:37:44', NULL),
(1078, 4, 'admin', 'back', 'back', 'Back', '2021-04-08 07:37:44', NULL),
(1079, 4, 'admin', 'save_draft', 'save_draft', 'Save as Draft', '2021-04-08 07:37:44', NULL),
(1080, 4, 'admin', 'comma_saperate', 'comma_saperate', 'Use comma \',\' to separate keywords', '2021-04-08 07:37:44', NULL),
(1081, 4, 'admin', 'blog_list', 'blog_list', 'Blog List', '2021-04-08 07:37:44', NULL),
(1082, 4, 'admin', 'blog_search', 'blog_search', 'Search by title', '2021-04-08 07:37:44', NULL),
(1083, 4, 'admin', 'id', 'id', 'ID', '2021-04-08 07:37:44', NULL),
(1084, 4, 'admin', 'posted_by', 'posted_by', 'Posted By', '2021-04-08 07:37:44', NULL),
(1085, 4, 'admin', 'views', 'views', 'Views', '2021-04-08 07:37:44', NULL),
(1086, 4, 'admin', 'created_at', 'created_at', 'Created At', '2021-04-08 07:37:44', NULL),
(1087, 4, 'admin', 'status', 'status', 'Status', '2021-04-08 07:37:44', NULL),
(1088, 4, 'admin', 'featured', 'featured', 'Featured', '2021-04-08 07:37:44', NULL),
(1089, 4, 'admin', 'slider', 'slider', 'Slider', '2021-04-08 07:37:44', NULL),
(1090, 4, 'admin', 'editor_picks', 'editor_picks', 'Editor Picks', '2021-04-08 07:37:44', NULL),
(1091, 4, 'admin', 'active', 'active', 'Active', '2021-04-08 07:37:44', NULL),
(1092, 4, 'admin', 'inactive', 'inactive', 'Inactive', '2021-04-08 07:37:44', NULL),
(1093, 4, 'admin', 'edit_blog', 'edit_blog', 'Edit Blog', '2021-04-08 07:37:44', NULL),
(1094, 4, 'admin', 'update', 'update', 'Update', '2021-04-08 07:37:44', NULL),
(1095, 4, 'admin', 'slider_post_list', 'slider_post_list', 'Slider Post List', '2021-04-08 07:37:44', NULL),
(1096, 4, 'admin', 'rss_feed_list', 'rss_feed_list', 'RSS Feed Sources List', '2021-04-08 07:37:44', NULL),
(1097, 4, 'admin', 'title_and_src', 'title_and_src', 'Title & Src', '2021-04-08 07:37:44', NULL),
(1098, 4, 'admin', 'edit', 'edit', 'edit', '2021-04-08 07:37:44', NULL),
(1099, 4, 'admin', 'edit_rss_feed', 'edit_rss_feed', 'Edit Rss Feed', '2021-04-08 07:37:44', NULL),
(1100, 4, 'admin', 'search_by_name', 'search_by_name', 'Search by  name...', '2021-04-08 07:37:44', NULL),
(1101, 4, 'admin', 'category_list', 'category_list', 'Category List', '2021-04-08 07:37:44', NULL),
(1102, 4, 'admin', 'add_category', 'add_category', 'Add New Category', '2021-04-08 07:37:44', NULL),
(1103, 4, 'admin', 'yes', 'yes', 'Yes', '2021-04-08 07:37:44', NULL),
(1104, 4, 'admin', 'no', 'no', 'No', '2021-04-08 07:37:44', NULL),
(1105, 4, 'admin', 'edit_category', 'edit_category', 'Edit Category', '2021-04-08 07:37:44', NULL),
(1106, 4, 'admin', 'category_name', 'category_name', 'Category Name', '2021-04-08 07:37:44', NULL),
(1107, 4, 'admin', 'category_name_placeholder', 'category_name_placeholder', 'Category Name', '2021-04-08 07:37:44', NULL),
(1108, 4, 'admin', 'category_color', 'category_color', 'Category Color', '2021-04-08 07:37:44', NULL),
(1109, 4, 'admin', 'category_color_placeholder', 'category_color_placeholder', 'Category Color', '2021-04-08 07:37:44', NULL),
(1110, 4, 'admin', 'thumb_image_resolution', 'thumb_image_resolution', 'Resolution 512 x 512 px', '2021-04-08 07:37:44', NULL),
(1111, 4, 'admin', 'upload_thumb_image', 'upload_thumb_image', 'Upload Thumb Image', '2021-04-08 07:37:44', NULL),
(1112, 4, 'admin', 'live_new_list', 'live_new_list', 'Live News List', '2021-04-08 07:37:44', NULL),
(1113, 4, 'admin', 'add_live_new', 'add_live_new', 'Add New Live News', '2021-04-08 07:37:44', NULL),
(1114, 4, 'admin', 'search_by_company', 'search_by_company', 'Search by  company name...', '2021-04-08 07:37:44', NULL),
(1115, 4, 'admin', 'company', 'company', 'Company', '2021-04-08 07:37:44', NULL),
(1116, 4, 'admin', 'edit_live_news', 'edit_live_news', 'Edit Live news', '2021-04-08 07:37:44', NULL),
(1117, 4, 'admin', 'company_placeholder', 'company_placeholder', 'Company Name', '2021-04-08 07:37:44', NULL),
(1118, 4, 'admin', 'e_paper_list', 'e_paper_list', 'E-Paper List', '2021-04-08 07:37:44', NULL),
(1119, 4, 'admin', 'add_e_paper', 'add_e_paper', 'Add E-Paper', '2021-04-08 07:37:44', NULL),
(1120, 4, 'admin', 'search_by_paper', 'search_by_paper', 'Search by  paper name...', '2021-04-08 07:37:44', NULL),
(1121, 4, 'admin', 'paper', 'paper', 'Paper', '2021-04-08 07:37:44', NULL),
(1122, 4, 'admin', 'pdf', 'pdf', 'PDF', '2021-04-08 07:37:44', NULL),
(1123, 4, 'admin', 'edit_e_paper', 'edit_e_paper', 'Edit E-Paper', '2021-04-08 07:37:44', NULL),
(1124, 4, 'admin', 'paper_name', 'paper_name', 'Paper name', '2021-04-08 07:37:44', NULL),
(1125, 4, 'admin', 'paper_name_placeholder', 'paper_name_placeholder', 'Paper name', '2021-04-08 07:37:44', NULL),
(1126, 4, 'admin', 'only_pdf', 'only_pdf', 'Only PDF', '2021-04-08 07:37:44', NULL),
(1127, 4, 'admin', 'upload_pdf', 'upload_pdf', 'Upload PDF', '2021-04-08 07:37:44', NULL),
(1128, 4, 'admin', 'view', 'view', 'View', '2021-04-08 07:37:44', NULL),
(1129, 4, 'admin', 'no_file_selected', 'no_file_selected', 'No file Selected', '2021-04-08 07:37:44', NULL),
(1130, 4, 'admin', 'cms_pages_list', 'cms_pages_list', 'CMS Pages List', '2021-04-08 07:37:44', NULL),
(1131, 4, 'admin', 'users_list', 'users_list', 'Users List', '2021-04-08 07:37:44', NULL),
(1132, 4, 'admin', 'phone', 'phone', 'phone', '2021-04-08 07:37:44', NULL),
(1133, 4, 'admin', 'login_from', 'login_from', 'Login From', '2021-04-08 07:37:44', NULL),
(1134, 4, 'admin', 'edit_author', 'edit_author', 'Edit Author', '2021-04-08 07:37:44', NULL),
(1135, 4, 'admin', 'designation', 'designation', 'Designation', '2021-04-08 07:37:44', NULL),
(1136, 4, 'admin', 'designation_placeholder', 'designation_placeholder', 'Designation', '2021-04-08 07:37:44', NULL),
(1137, 4, 'admin', 'upload_image', 'upload_image', 'Upload Image', '2021-04-08 07:37:44', NULL),
(1138, 4, 'admin', 'add_author', 'add_author', 'Add Author', '2021-04-08 07:37:44', NULL),
(1139, 4, 'admin', 'sub_admin_list', 'sub_admin_list', 'Sub Admin List', '2021-04-08 07:37:44', NULL),
(1140, 4, 'admin', 'add_sub_admin', 'add_sub_admin', 'Add New Sub Admin', '2021-04-08 07:37:44', NULL),
(1141, 4, 'admin', 'set_sub_admin_permission', 'set_sub_admin_permission', 'Set Sub Admin Permissions', '2021-04-08 07:37:44', NULL),
(1142, 4, 'admin', 'edit_sub_admin', 'edit_sub_admin', 'Edit Sub Admin', '2021-04-08 07:37:44', NULL),
(1143, 4, 'admin', 'search_log_list', 'search_log_list', 'Search Log List', '2021-04-08 07:37:44', NULL),
(1144, 4, 'admin', 'search_by_keyword', 'search_by_keyword', 'Search by search keyword...', '2021-04-08 07:37:44', NULL),
(1145, 4, 'admin', 'search_keyword', 'search_keyword', 'Search Keyword', '2021-04-08 07:37:44', NULL),
(1146, 4, 'admin', 'search_count', 'search_count', 'Search Count', '2021-04-08 07:37:44', NULL),
(1147, 4, 'admin', 'settings_list', 'settings_list', 'Settings List', '2021-04-08 07:37:44', NULL),
(1148, 4, 'admin', 'site_settings', 'site_settings', 'Site Settings', '2021-04-08 07:37:44', NULL),
(1149, 4, 'admin', 'mobile_app_settings', 'mobile_app_settings', 'Mobile App Settings', '2021-04-08 07:37:44', NULL),
(1150, 4, 'admin', 'localization_settings', 'localization_settings', 'localization Settings', '2021-04-08 07:37:44', NULL),
(1151, 4, 'admin', 'push_notification_settings', 'push_notification_settings', 'Push Notification Settings', '2021-04-08 07:37:44', NULL),
(1152, 4, 'admin', 'social_media_settings', 'social_media_settings', 'Social Media Settings', '2021-04-08 07:37:44', NULL),
(1153, 4, 'admin', 'roles', 'roles', 'Roles', '2021-04-08 07:37:44', NULL),
(1154, 4, 'admin', 'roles_placeholder', 'roles_placeholder', 'Select Role', '2021-04-08 07:37:44', NULL),
(1155, 4, 'admin', 'permission', 'permission', 'Permission', '2021-04-08 07:37:44', NULL),
(1156, 4, 'admin', 'permission_placeholder', 'permission_placeholder', 'Select Permissions', '2021-04-08 07:37:44', NULL),
(1157, 4, 'admin', 'default_blog_accent', 'default_blog_accent', 'Default Blog Accent', '2021-04-08 07:37:44', NULL),
(1158, 4, 'admin', 'app_name', 'app_name', 'Application Name', '2021-04-08 07:37:44', NULL),
(1159, 4, 'admin', 'app_name_placeholder', 'app_name_placeholder', 'Application Name', '2021-04-08 07:37:44', NULL),
(1160, 4, 'admin', 'app_subtitle', 'app_subtitle', 'Application Subtitle', '2021-04-08 07:37:44', NULL),
(1161, 4, 'admin', 'app_subtitle_placeholder', 'app_subtitle_placeholder', 'Application Subtitle', '2021-04-08 07:37:44', NULL),
(1162, 4, 'admin', 'background_image', 'background_image', 'Background Image', '2021-04-08 07:37:44', NULL),
(1163, 4, 'admin', 'upload_background_image', 'upload_background_image', 'Upload Background Image', '2021-04-08 07:37:44', NULL),
(1164, 4, 'admin', 'date_formate', 'date_formate', 'Date Format', '2021-04-08 07:37:44', NULL),
(1165, 4, 'admin', 'date_formate_placeholder', 'date_formate_placeholder', 'Date Format', '2021-04-08 07:37:44', NULL),
(1166, 4, 'admin', 'timezone', 'timezone', 'Timezone', '2021-04-08 07:37:44', NULL),
(1167, 4, 'admin', 'select_timezone', 'select_timezone', 'Select timezone', '2021-04-08 07:37:44', NULL),
(1168, 4, 'admin', 'home_page_theme', 'home_page_theme', 'Home Page Theme', '2021-04-08 07:37:44', NULL),
(1169, 4, 'admin', 'theme_1', 'theme_1', 'Theme 1', '2021-04-08 07:37:44', NULL),
(1170, 4, 'admin', 'theme_2', 'theme_2', 'Theme 2', '2021-04-08 07:37:44', NULL),
(1171, 4, 'admin', 'theme_3', 'theme_3', 'Theme 3', '2021-04-08 07:37:44', NULL),
(1172, 4, 'admin', 'theme_4', 'theme_4', 'Theme 4', '2021-04-08 07:37:44', NULL),
(1173, 4, 'admin', 'theme_5', 'theme_5', 'Theme 5', '2021-04-08 07:37:44', NULL),
(1174, 4, 'admin', 'blog_datail_theme', 'blog_datail_theme', 'Blog detail theme', '2021-04-08 07:37:44', NULL),
(1175, 4, 'admin', 'blog_datail_theme_placeholder', 'blog_datail_theme_placeholder', 'Select Blog detail Theme', '2021-04-08 07:37:44', NULL),
(1176, 4, 'admin', 'Website_name', 'Website_name', 'Website Name', '2021-04-08 07:37:44', NULL),
(1177, 4, 'admin', 'Website_name_placeholder', 'Website_name_placeholder', 'Website Name', '2021-04-08 07:37:44', NULL),
(1178, 4, 'admin', 'Website_title', 'Website_title', 'Website Title', '2021-04-08 07:37:44', NULL),
(1179, 4, 'admin', 'Website_title_placeholder', 'Website_title_placeholder', 'Website Title', '2021-04-08 07:37:44', NULL),
(1180, 4, 'admin', 'email_from', 'email_from', 'Email from', '2021-04-08 07:37:44', NULL),
(1181, 4, 'admin', 'email_from_placeholder', 'email_from_placeholder', 'Email from', '2021-04-08 07:37:44', NULL),
(1182, 4, 'admin', 'news_api_key', 'news_api_key', 'News Api Key', '2021-04-08 07:37:44', NULL),
(1183, 4, 'admin', 'news_api_key_placeholder', 'news_api_key_placeholder', 'News Api Key', '2021-04-08 07:37:44', NULL),
(1184, 4, 'admin', 'share_on_social_media', 'share_on_social_media', 'Share on Social Media', '2021-04-08 07:37:44', NULL),
(1185, 4, 'admin', 'share_on_social_media_small_text', 'share_on_social_media_small_text', 'To share you also required to set social media keys in .env file', '2021-04-08 07:37:44', NULL),
(1186, 4, 'admin', 'facebook_share', 'facebook_share', 'Facebook Share', '2021-04-08 07:37:44', NULL),
(1187, 4, 'admin', 'twitter_share', 'twitter_share', 'Twitter Share', '2021-04-08 07:37:44', NULL),
(1188, 4, 'admin', 'downloadable_instagram_image', 'downloadable_instagram_image', 'Create Downloadable image for Instagram', '2021-04-08 07:37:44', NULL),
(1189, 4, 'admin', 'website_logo', 'website_logo', 'Website Logo', '2021-04-08 07:37:44', NULL),
(1190, 4, 'admin', 'upload_website_logo', 'upload_website_logo', 'Upload Website Logo', '2021-04-08 07:37:44', NULL),
(1191, 4, 'admin', 'top_phone_number', 'top_phone_number', 'Top Phone Number', '2021-04-08 07:37:44', NULL),
(1192, 4, 'admin', 'top_phone_number_placeholder', 'top_phone_number_placeholder', 'Contect us number', '2021-04-08 07:37:44', NULL),
(1193, 4, 'admin', 'footer_about_us_info', 'footer_about_us_info', 'Footer About us info', '2021-04-08 07:37:44', NULL),
(1194, 4, 'admin', 'footer_about_us_info_placeholder', 'footer_about_us_info_placeholder', 'Footer About us info', '2021-04-08 07:37:44', NULL),
(1195, 4, 'admin', 'powered_by', 'powered_by', 'Footer Powered by', '2021-04-08 07:37:44', NULL),
(1196, 4, 'admin', 'powered_by_placeholder', 'powered_by_placeholder', 'Footer Powered by', '2021-04-08 07:37:44', NULL),
(1197, 4, 'admin', 'seo_title', 'seo_title', 'Default Site Seo title', '2021-04-08 07:37:44', NULL),
(1198, 4, 'admin', 'seo_title_placeholder', 'seo_title_placeholder', 'Default Site Seo title', '2021-04-08 07:37:44', NULL),
(1199, 4, 'admin', 'seo_description', 'seo_description', 'Default Site Seo description', '2021-04-08 07:37:44', NULL),
(1200, 4, 'admin', 'seo_description_placeholder', 'seo_description_placeholder', 'Default Site Seo description', '2021-04-08 07:37:44', NULL),
(1201, 4, 'admin', 'seo_keyword', 'seo_keyword', 'Default Site seo keyword', '2021-04-08 07:37:44', NULL),
(1202, 4, 'admin', 'seo_keyword_placeholder', 'seo_keyword_placeholder', 'Default Site seo keyword', '2021-04-08 07:37:44', NULL),
(1203, 4, 'admin', 'seo_tags', 'seo_tags', 'Default Site seo tags', '2021-04-08 07:37:44', NULL),
(1204, 4, 'admin', 'seo_tags_placeholder', 'seo_tags_placeholder', 'Default Site seo tags', '2021-04-08 07:37:44', NULL),
(1205, 4, 'admin', 'enable_push_notification', 'enable_push_notification', 'Enable Push Notification', '2021-04-08 07:37:44', NULL),
(1206, 4, 'admin', 'enable_push_notification_placeholder', 'enable_push_notification_placeholder', 'Check it to push notification using(Firebase cloud messaging)', '2021-04-08 07:37:44', NULL),
(1207, 4, 'admin', 'firebase_msg_key', 'firebase_msg_key', 'Firebase Cloud Messaging Key', '2021-04-08 07:37:44', NULL),
(1208, 4, 'admin', 'firebase_msg_key_placeholder', 'firebase_msg_key_placeholder', 'AAAyghghjRASGfgfgfDSRTFGYJGfffHGFGHF', '2021-04-08 07:37:44', NULL),
(1209, 4, 'admin', 'firebase_api_key', 'firebase_api_key', 'Firebase API Key', '2021-04-08 07:37:44', NULL),
(1210, 4, 'admin', 'firebase_api_key_placeholder', 'firebase_api_key_placeholder', 'AAAyghghjRASGfgfgfDSRTFGYJGfffHGFGHF', '2021-04-08 07:37:44', NULL),
(1211, 4, 'admin', 'social_list', 'social_list', 'Social List', '2021-04-08 07:37:44', NULL),
(1212, 4, 'admin', 'add_social', 'add_social', 'Add Social', '2021-04-08 07:37:44', NULL),
(1213, 4, 'admin', 'edit_social', 'edit_social', 'Edit Social', '2021-04-08 07:37:44', NULL),
(1214, 4, 'admin', 'icon', 'icon', 'Icon (font awesome icons class)', '2021-04-08 07:37:44', NULL),
(1215, 4, 'admin', 'icon_placeholder', 'icon_placeholder', 'Enter icon class example fa-home', '2021-04-08 07:37:44', NULL),
(1216, 4, 'admin', 'translations_list', 'translations_list', 'Translations List', '2021-04-08 07:37:44', NULL),
(1217, 4, 'admin', 'manage_languages', 'manage_languages', 'Manage Languages', '2021-04-08 07:37:44', NULL),
(1218, 4, 'admin', 'content_manager', 'content_manager', 'Content Manager', '2021-04-08 07:37:44', NULL),
(1219, 4, 'admin', 'select_language', 'select_language', 'Select language', '2021-04-08 07:37:44', NULL),
(1220, 4, 'admin', 'select_group', 'select_group', 'Select group', '2021-04-08 07:37:44', NULL),
(1221, 4, 'admin', 'search', 'search', 'Search', '2021-04-08 07:37:44', NULL),
(1222, 4, 'admin', 'reset', 'reset', 'Reset', '2021-04-08 07:37:44', NULL),
(1223, 4, 'admin', 'value', 'value', 'Value', '2021-04-08 07:37:44', NULL),
(1224, 4, 'admin', 'edit_content', 'edit_content', 'Edit Content', '2021-04-08 07:37:44', NULL),
(1225, 4, 'admin', 'languages_list', 'languages_list', 'Languages List', '2021-04-08 07:37:44', NULL),
(1226, 4, 'admin', 'manage_translations', 'manage_translations', 'Manage Translations', '2021-04-08 07:37:44', NULL),
(1227, 4, 'admin', 'language', 'language', 'Language', '2021-04-08 07:37:44', NULL),
(1228, 4, 'admin', 'iso_code', 'iso_code', 'ISO code', '2021-04-08 07:37:44', NULL),
(1229, 4, 'admin', 'all_site_setting', 'all_site_setting', 'All Site Setting', '2021-04-08 07:37:44', NULL),
(1230, 4, 'admin', 'global_setting', 'global_setting', 'Global Setting', '2021-04-08 07:37:44', NULL),
(1231, 4, 'admin', 'local_setting', 'local_setting', 'Local Setting', '2021-04-08 07:37:44', NULL),
(1232, 4, 'admin', 'notification_setting', 'notification_setting', 'Notification Setting', '2021-04-08 07:37:44', NULL),
(1233, 4, 'admin', 'social', 'social', 'Social', '2021-04-08 07:37:44', NULL),
(1234, 4, 'admin', 'no_setting', 'no_setting', 'Sorry no setting available!!', '2021-04-08 07:37:44', NULL),
(1235, 4, 'admin', 'add_language', 'add_language', 'Add Language', '2021-04-08 07:37:44', NULL),
(1236, 4, 'admin', 'language_name', 'language_name', 'Language name', '2021-04-08 07:37:44', NULL),
(1237, 1, 'admin', 'translate', 'translate', 'Translate', '2021-04-09 02:19:17', NULL),
(1238, 2, 'admin', 'translate', 'translate', 'Translate', '2021-04-09 02:19:17', NULL),
(1239, 3, 'admin', 'translate', 'translate', 'Translate', '2021-04-09 02:19:17', NULL),
(1240, 4, 'admin', 'translate', 'translate', 'Translate', '2021-04-09 02:19:17', NULL),
(1241, 1, 'admin', 'translate_category', 'translate_category', 'Translate Category', '2021-04-09 07:06:49', NULL),
(1242, 2, 'admin', 'translate_category', 'translate_category', 'Translate Category', '2021-04-09 07:06:49', NULL),
(1243, 3, 'admin', 'translate_category', 'translate_category', 'Translate Category', '2021-04-09 07:06:49', NULL),
(1244, 4, 'admin', 'translate_category', 'translate_category', 'Translate Category', '2021-04-09 07:06:49', NULL),
(1245, 1, 'admin', 'translate_live_news', 'translate_live_news', 'Translate Live News', '2021-04-09 07:06:49', NULL),
(1246, 2, 'admin', 'translate_live_news', 'translate_live_news', 'Translate Live News', '2021-04-09 07:06:49', NULL),
(1247, 3, 'admin', 'translate_live_news', 'translate_live_news', 'Translate Live News', '2021-04-09 07:06:49', NULL),
(1248, 4, 'admin', 'translate_live_news', 'translate_live_news', 'Translate Live News', '2021-04-09 07:06:49', NULL),
(1249, 1, 'admin', 'translate_e_paper', 'translate_e_paper', 'Translate E Paper', '2021-04-09 07:06:49', NULL),
(1250, 2, 'admin', 'translate_e_paper', 'translate_e_paper', 'Translate E Paper', '2021-04-09 07:06:49', NULL),
(1251, 3, 'admin', 'translate_e_paper', 'translate_e_paper', 'Translate E Paper', '2021-04-09 07:06:49', NULL),
(1252, 4, 'admin', 'translate_e_paper', 'translate_e_paper', 'Translate E Paper', '2021-04-09 07:06:49', NULL),
(1253, 1, 'admin', 'translation', 'translation', 'Translation', '2021-04-09 07:06:49', NULL),
(1254, 2, 'admin', 'translation', 'translation', 'Translation', '2021-04-09 07:06:49', NULL),
(1255, 3, 'admin', 'translation', 'translation', 'Translation', '2021-04-09 07:06:49', NULL),
(1256, 4, 'admin', 'translation', 'translation', 'Translation', '2021-04-09 07:06:49', NULL),
(1257, 1, 'admin', 'edit_blog_translation', 'edit_blog_translation', 'Edit Blog Translation', '2021-04-09 07:06:49', NULL),
(1258, 2, 'admin', 'edit_blog_translation', 'edit_blog_translation', 'Edit Blog Translation', '2021-04-09 07:06:49', NULL),
(1259, 3, 'admin', 'edit_blog_translation', 'edit_blog_translation', 'Edit Blog Translation', '2021-04-09 07:06:49', NULL),
(1260, 4, 'admin', 'edit_blog_translation', 'edit_blog_translation', 'Edit Blog Translation', '2021-04-09 07:06:49', NULL),
(1261, 1, 'frontend', 'copyright', 'copyright', 'Copyright', '2021-04-10 07:25:58', NULL),
(1262, 2, 'frontend', 'copyright', 'copyright', 'Copyright', '2021-04-10 07:25:58', NULL),
(1263, 3, 'frontend', 'copyright', 'copyright', 'Copyright', '2021-04-10 07:25:58', NULL),
(1264, 4, 'frontend', 'copyright', 'copyright', 'Copyright', '2021-04-10 07:25:58', NULL),
(1265, 1, 'admin', 'preferred_site_language', 'preferred_site_language', 'Preferred site language', '2021-04-10 07:26:13', NULL),
(1266, 2, 'admin', 'preferred_site_language', 'preferred_site_language', 'Preferred site language', '2021-04-10 07:26:13', NULL),
(1267, 3, 'admin', 'preferred_site_language', 'preferred_site_language', 'Preferred site language', '2021-04-10 07:26:13', NULL),
(1268, 4, 'admin', 'preferred_site_language', 'preferred_site_language', 'Preferred site language', '2021-04-10 07:26:13', NULL),
(1269, 1, 'admin', 'preferred_site_language_placeholder', 'preferred_site_language_placeholder', 'Preferred site language placeholer', '2021-04-10 07:26:13', NULL),
(1270, 2, 'admin', 'preferred_site_language_placeholder', 'preferred_site_language_placeholder', 'Preferred site language placeholer', '2021-04-10 07:26:13', NULL),
(1271, 3, 'admin', 'preferred_site_language_placeholder', 'preferred_site_language_placeholder', 'Preferred site language placeholer', '2021-04-10 07:26:13', NULL),
(1272, 4, 'admin', 'preferred_site_language_placeholder', 'preferred_site_language_placeholder', 'Preferred site language placeholer', '2021-04-10 07:26:13', NULL),
(1273, 1, 'admin', 'copyright', 'copyright', 'Copyright', '2021-04-10 07:26:13', NULL),
(1274, 2, 'admin', 'copyright', 'copyright', 'Copyright', '2021-04-10 07:26:13', NULL),
(1275, 3, 'admin', 'copyright', 'copyright', 'Copyright', '2021-04-10 07:26:13', NULL),
(1276, 4, 'admin', 'copyright', 'copyright', 'Copyright', '2021-04-10 07:26:13', NULL),
(1277, 1, 'admin', 'slug', 'slug', 'Slug', '2021-04-12 07:04:00', NULL),
(1278, 2, 'admin', 'slug', 'slug', 'Slug', '2021-04-12 07:04:00', NULL),
(1279, 3, 'admin', 'slug', 'slug', 'Slug', '2021-04-12 07:04:00', NULL),
(1280, 4, 'admin', 'slug', 'slug', 'Slug', '2021-04-12 07:04:00', NULL),
(1281, 1, 'admin', 'slug_placeholder', 'slug_placeholder', 'slug placeholder', '2021-04-12 07:04:00', NULL),
(1282, 2, 'admin', 'slug_placeholder', 'slug_placeholder', 'slug placeholder', '2021-04-12 07:04:00', NULL),
(1283, 3, 'admin', 'slug_placeholder', 'slug_placeholder', 'slug placeholder', '2021-04-12 07:04:00', NULL),
(1284, 4, 'admin', 'slug_placeholder', 'slug_placeholder', 'slug placeholder', '2021-04-12 07:04:00', NULL),
(1285, 1, 'admin', 'font_setting', 'font_setting', 'Font and size control', '2021-04-12 07:04:00', NULL),
(1286, 2, 'admin', 'font_setting', 'font_setting', 'Font and size control', '2021-04-12 07:04:00', NULL),
(1287, 3, 'admin', 'font_setting', 'font_setting', 'Font and size control', '2021-04-12 07:04:00', NULL),
(1288, 4, 'admin', 'font_setting', 'font_setting', 'Font and size control', '2021-04-12 07:04:00', NULL),
(1289, 1, 'admin', 'h_1_size', 'h_1_size', 'H1 font size', '2021-04-12 07:04:00', NULL),
(1290, 2, 'admin', 'h_1_size', 'h_1_size', 'H1 font size', '2021-04-12 07:04:00', NULL),
(1291, 3, 'admin', 'h_1_size', 'h_1_size', 'H1 font size', '2021-04-12 07:04:00', NULL),
(1292, 4, 'admin', 'h_1_size', 'h_1_size', 'H1 font size', '2021-04-12 07:04:00', NULL),
(1293, 1, 'admin', 'h_1_size_placeholder', 'h_1_size_placeholder', 'H1 font size ( in px )', '2021-04-12 07:04:00', NULL),
(1294, 2, 'admin', 'h_1_size_placeholder', 'h_1_size_placeholder', 'H1 font size ( in px )', '2021-04-12 07:04:00', NULL),
(1295, 3, 'admin', 'h_1_size_placeholder', 'h_1_size_placeholder', 'H1 font size ( in px )', '2021-04-12 07:04:00', NULL),
(1296, 4, 'admin', 'h_1_size_placeholder', 'h_1_size_placeholder', 'H1 font size ( in px )', '2021-04-12 07:04:00', NULL),
(1297, 1, 'admin', 'h_2_size', 'h_2_size', 'H2 font size', '2021-04-12 07:04:00', NULL),
(1298, 2, 'admin', 'h_2_size', 'h_2_size', 'H2 font size', '2021-04-12 07:04:00', NULL),
(1299, 3, 'admin', 'h_2_size', 'h_2_size', 'H2 font size', '2021-04-12 07:04:00', NULL),
(1300, 4, 'admin', 'h_2_size', 'h_2_size', 'H2 font size', '2021-04-12 07:04:00', NULL),
(1301, 1, 'admin', 'h_2_size_placeholder', 'h_2_size_placeholder', 'H2 font size ( in px )', '2021-04-12 07:04:00', NULL),
(1302, 2, 'admin', 'h_2_size_placeholder', 'h_2_size_placeholder', 'H2 font size ( in px )', '2021-04-12 07:04:00', NULL),
(1303, 3, 'admin', 'h_2_size_placeholder', 'h_2_size_placeholder', 'H2 font size ( in px )', '2021-04-12 07:04:00', NULL),
(1304, 4, 'admin', 'h_2_size_placeholder', 'h_2_size_placeholder', 'H2 font size ( in px )', '2021-04-12 07:04:00', NULL),
(1305, 1, 'admin', 'h_3_size', 'h_3_size', 'H3 font size', '2021-04-12 07:04:00', NULL),
(1306, 2, 'admin', 'h_3_size', 'h_3_size', 'H3 font size', '2021-04-12 07:04:00', NULL),
(1307, 3, 'admin', 'h_3_size', 'h_3_size', 'H3 font size', '2021-04-12 07:04:00', NULL),
(1308, 4, 'admin', 'h_3_size', 'h_3_size', 'H3 font size', '2021-04-12 07:04:00', NULL),
(1309, 1, 'admin', 'h_3_size_placeholder', 'h_3_size_placeholder', 'H3 font size ( in px )', '2021-04-12 07:04:00', NULL),
(1310, 2, 'admin', 'h_3_size_placeholder', 'h_3_size_placeholder', 'H3 font size ( in px )', '2021-04-12 07:04:00', NULL),
(1311, 3, 'admin', 'h_3_size_placeholder', 'h_3_size_placeholder', 'H3 font size ( in px )', '2021-04-12 07:04:00', NULL),
(1312, 4, 'admin', 'h_3_size_placeholder', 'h_3_size_placeholder', 'H3 font size ( in px )', '2021-04-12 07:04:00', NULL),
(1313, 1, 'admin', 'h_4_size', 'h_4_size', 'H4 font size', '2021-04-12 07:04:00', NULL),
(1314, 2, 'admin', 'h_4_size', 'h_4_size', 'H4 font size', '2021-04-12 07:04:00', NULL),
(1315, 3, 'admin', 'h_4_size', 'h_4_size', 'H4 font size', '2021-04-12 07:04:00', NULL),
(1316, 4, 'admin', 'h_4_size', 'h_4_size', 'H4 font size', '2021-04-12 07:04:00', NULL),
(1317, 1, 'admin', 'h_4_size_placeholder', 'h_4_size_placeholder', 'H4 font size ( in px )', '2021-04-12 07:04:00', NULL),
(1318, 2, 'admin', 'h_4_size_placeholder', 'h_4_size_placeholder', 'H4 font size ( in px )', '2021-04-12 07:04:00', NULL),
(1319, 3, 'admin', 'h_4_size_placeholder', 'h_4_size_placeholder', 'H4 font size ( in px )', '2021-04-12 07:04:00', NULL),
(1320, 4, 'admin', 'h_4_size_placeholder', 'h_4_size_placeholder', 'H4 font size ( in px )', '2021-04-12 07:04:00', NULL),
(1321, 1, 'admin', 'p_size', 'p_size', 'P tag font size', '2021-04-12 07:04:00', NULL),
(1322, 2, 'admin', 'p_size', 'p_size', 'P tag font size', '2021-04-12 07:04:00', NULL),
(1323, 3, 'admin', 'p_size', 'p_size', 'P tag font size', '2021-04-12 07:04:00', NULL),
(1324, 4, 'admin', 'p_size', 'p_size', 'P tag font size', '2021-04-12 07:04:00', NULL),
(1325, 1, 'admin', 'p_size_placeholder', 'p_size_placeholder', 'P tag font size ( in px )', '2021-04-12 07:04:00', NULL),
(1326, 2, 'admin', 'p_size_placeholder', 'p_size_placeholder', 'P tag font size ( in px )', '2021-04-12 07:04:00', NULL),
(1327, 3, 'admin', 'p_size_placeholder', 'p_size_placeholder', 'P tag font size ( in px )', '2021-04-12 07:04:00', NULL),
(1328, 4, 'admin', 'p_size_placeholder', 'p_size_placeholder', 'P tag font size ( in px )', '2021-04-12 07:04:00', NULL),
(1329, 1, 'admin', 'span_size', 'span_size', 'span tag font size', '2021-04-12 07:04:00', NULL),
(1330, 2, 'admin', 'span_size', 'span_size', 'span tag font size', '2021-04-12 07:04:00', NULL),
(1331, 3, 'admin', 'span_size', 'span_size', 'span tag font size', '2021-04-12 07:04:00', NULL),
(1332, 4, 'admin', 'span_size', 'span_size', 'span tag font size', '2021-04-12 07:04:00', NULL),
(1333, 1, 'admin', 'span_size_placeholder', 'span_size_placeholder', 'span tag font size ( in px )', '2021-04-12 07:04:00', NULL),
(1334, 2, 'admin', 'span_size_placeholder', 'span_size_placeholder', 'span tag font size ( in px )', '2021-04-12 07:04:00', NULL),
(1335, 3, 'admin', 'span_size_placeholder', 'span_size_placeholder', 'span tag font size ( in px )', '2021-04-12 07:04:00', NULL),
(1336, 4, 'admin', 'span_size_placeholder', 'span_size_placeholder', 'span tag font size ( in px )', '2021-04-12 07:04:00', NULL),
(1337, 1, 'admin', 'small_size', 'small_size', 'small tag font size', '2021-04-12 07:04:00', NULL),
(1338, 2, 'admin', 'small_size', 'small_size', 'small tag font size', '2021-04-12 07:04:00', NULL),
(1339, 3, 'admin', 'small_size', 'small_size', 'small tag font size', '2021-04-12 07:04:00', NULL),
(1340, 4, 'admin', 'small_size', 'small_size', 'small tag font size', '2021-04-12 07:04:00', NULL),
(1341, 1, 'admin', 'small_size_placeholder', 'small_size_placeholder', 'small tag font size ( in px )', '2021-04-12 07:04:00', NULL),
(1342, 2, 'admin', 'small_size_placeholder', 'small_size_placeholder', 'small tag font size ( in px )', '2021-04-12 07:04:00', NULL),
(1343, 3, 'admin', 'small_size_placeholder', 'small_size_placeholder', 'small tag font size ( in px )', '2021-04-12 07:04:00', NULL),
(1344, 4, 'admin', 'small_size_placeholder', 'small_size_placeholder', 'small tag font size ( in px )', '2021-04-12 07:04:00', NULL),
(1345, 1, 'admin', 'lable_size', 'lable_size', 'lable tag font size', '2021-04-12 07:04:00', NULL),
(1346, 2, 'admin', 'lable_size', 'lable_size', 'lable tag font size', '2021-04-12 07:04:00', NULL),
(1347, 3, 'admin', 'lable_size', 'lable_size', 'lable tag font size', '2021-04-12 07:04:00', NULL),
(1348, 4, 'admin', 'lable_size', 'lable_size', 'lable tag font size', '2021-04-12 07:04:00', NULL),
(1349, 1, 'admin', 'lable_size_placeholder', 'lable_size_placeholder', 'lable tag font size ( in px )', '2021-04-12 07:04:00', NULL),
(1350, 2, 'admin', 'lable_size_placeholder', 'lable_size_placeholder', 'lable tag font size ( in px )', '2021-04-12 07:04:00', NULL),
(1351, 3, 'admin', 'lable_size_placeholder', 'lable_size_placeholder', 'lable tag font size ( in px )', '2021-04-12 07:04:00', NULL),
(1352, 4, 'admin', 'lable_size_placeholder', 'lable_size_placeholder', 'lable tag font size ( in px )', '2021-04-12 07:04:00', NULL),
(1353, 1, 'admin', 'select_font_family', 'select_font_family', 'Select font family', '2021-04-12 07:04:00', NULL),
(1354, 2, 'admin', 'select_font_family', 'select_font_family', 'Select font family', '2021-04-12 07:04:00', NULL),
(1355, 3, 'admin', 'select_font_family', 'select_font_family', 'Select font family', '2021-04-12 07:04:00', NULL),
(1356, 4, 'admin', 'select_font_family', 'select_font_family', 'Select font family', '2021-04-12 07:04:00', NULL),
(1357, 1, 'admin', 'font_family', 'font_family', 'font family', '2021-04-12 07:05:09', NULL),
(1358, 2, 'admin', 'font_family', 'font_family', 'font family', '2021-04-12 07:05:09', NULL),
(1359, 3, 'admin', 'font_family', 'font_family', 'font family', '2021-04-12 07:05:09', NULL),
(1360, 4, 'admin', 'font_family', 'font_family', 'font family', '2021-04-12 07:05:09', NULL),
(1361, 1, 'admin', 'send_notification', 'send_notification', 'Send Notification', '2021-04-13 12:33:23', NULL),
(1362, 2, 'admin', 'send_notification', 'send_notification', 'Send Notification', '2021-04-13 12:33:23', NULL),
(1363, 3, 'admin', 'send_notification', 'send_notification', 'Send Notification', '2021-04-13 12:33:23', NULL),
(1364, 4, 'admin', 'send_notification', 'send_notification', 'Send Notification', '2021-04-13 12:33:23', NULL),
(1365, 1, 'admin', 'send_to', 'send_to', 'Send to', '2021-04-13 12:33:23', NULL),
(1366, 2, 'admin', 'send_to', 'send_to', 'Send to', '2021-04-13 12:33:23', NULL),
(1367, 3, 'admin', 'send_to', 'send_to', 'Send to', '2021-04-13 12:33:23', NULL),
(1368, 4, 'admin', 'send_to', 'send_to', 'Send to', '2021-04-13 12:33:23', NULL),
(1369, 1, 'admin', 'all_users', 'all_users', 'All users', '2021-04-13 12:33:23', NULL),
(1370, 2, 'admin', 'all_users', 'all_users', 'All users', '2021-04-13 12:33:23', NULL),
(1371, 3, 'admin', 'all_users', 'all_users', 'All users', '2021-04-13 12:33:23', NULL),
(1372, 4, 'admin', 'all_users', 'all_users', 'All users', '2021-04-13 12:33:23', NULL),
(1373, 1, 'admin', 'specific_users', 'specific_users', 'specific users', '2021-04-13 12:33:23', NULL),
(1374, 2, 'admin', 'specific_users', 'specific_users', 'specific users', '2021-04-13 12:33:23', NULL),
(1375, 3, 'admin', 'specific_users', 'specific_users', 'specific users', '2021-04-13 12:33:23', NULL),
(1376, 4, 'admin', 'specific_users', 'specific_users', 'specific users', '2021-04-13 12:33:23', NULL),
(1377, 1, 'admin', 'comma_saperate_email', 'comma_saperate_email', '(Use comma \',\' to separate emails)', '2021-04-13 12:33:23', NULL),
(1378, 2, 'admin', 'comma_saperate_email', 'comma_saperate_email', '(Use comma \',\' to separate emails)', '2021-04-13 12:33:23', NULL),
(1379, 3, 'admin', 'comma_saperate_email', 'comma_saperate_email', '(Use comma \',\' to separate emails)', '2021-04-13 12:33:23', NULL),
(1380, 4, 'admin', 'comma_saperate_email', 'comma_saperate_email', '(Use comma \',\' to separate emails)', '2021-04-13 12:33:23', NULL),
(1381, 1, 'admin', 'send', 'send', 'Send', '2021-04-13 12:33:23', NULL),
(1382, 2, 'admin', 'send', 'send', 'Send', '2021-04-13 12:33:23', NULL),
(1383, 3, 'admin', 'send', 'send', 'Send', '2021-04-13 12:33:23', NULL),
(1384, 4, 'admin', 'send', 'send', 'Send', '2021-04-13 12:33:23', NULL),
(1385, 1, 'admin', 'quotes_list', 'quotes_list', 'Quotes list', '2021-04-14 03:10:30', NULL),
(1386, 2, 'admin', 'quotes_list', 'quotes_list', 'Quotes list', '2021-04-14 03:10:30', NULL),
(1387, 3, 'admin', 'quotes_list', 'quotes_list', 'Quotes list', '2021-04-14 03:10:30', NULL),
(1388, 4, 'admin', 'quotes_list', 'quotes_list', 'Quotes list', '2021-04-14 03:10:30', NULL),
(1389, 1, 'admin', 'quotes', 'quotes', 'Quotes', '2021-04-14 03:10:30', NULL),
(1390, 2, 'admin', 'quotes', 'quotes', 'Quotes', '2021-04-14 03:10:30', NULL),
(1391, 3, 'admin', 'quotes', 'quotes', 'Quotes', '2021-04-14 03:10:30', NULL),
(1392, 4, 'admin', 'quotes', 'quotes', 'Quotes', '2021-04-14 03:10:30', NULL),
(1393, 1, 'admin', 'add_quote', 'add_quote', 'Add Quote', '2021-04-14 03:10:30', NULL),
(1394, 2, 'admin', 'add_quote', 'add_quote', 'Add Quote', '2021-04-14 03:10:30', NULL),
(1395, 3, 'admin', 'add_quote', 'add_quote', 'Add Quote', '2021-04-14 03:10:30', NULL),
(1396, 4, 'admin', 'add_quote', 'add_quote', 'Add Quote', '2021-04-14 03:10:30', NULL),
(1397, 1, 'admin', 'schedule_date_&_time', 'schedule_date_&_time', 'schedule date & time', '2021-04-14 03:10:30', NULL),
(1398, 2, 'admin', 'schedule_date_&_time', 'schedule_date_&_time', 'schedule date & time', '2021-04-14 03:10:30', NULL),
(1399, 3, 'admin', 'schedule_date_&_time', 'schedule_date_&_time', 'schedule date & time', '2021-04-14 03:10:30', NULL),
(1400, 4, 'admin', 'schedule_date_&_time', 'schedule_date_&_time', 'schedule date & time', '2021-04-14 03:10:30', NULL),
(1401, 1, 'admin', 'edit_quote', 'edit_quote', 'edit Quote', '2021-04-14 03:10:30', NULL),
(1402, 2, 'admin', 'edit_quote', 'edit_quote', 'edit Quote', '2021-04-14 03:10:30', NULL),
(1403, 3, 'admin', 'edit_quote', 'edit_quote', 'edit Quote', '2021-04-14 03:10:30', NULL),
(1404, 4, 'admin', 'edit_quote', 'edit_quote', 'edit Quote', '2021-04-14 03:10:30', NULL),
(1405, 1, 'admin', 'search_by_quote', 'search_by_quote', 'search by quote', '2021-04-14 03:10:30', NULL),
(1406, 2, 'admin', 'search_by_quote', 'search_by_quote', 'search by quote', '2021-04-14 03:10:30', NULL),
(1407, 3, 'admin', 'search_by_quote', 'search_by_quote', 'search by quote', '2021-04-14 03:10:30', NULL),
(1408, 4, 'admin', 'search_by_quote', 'search_by_quote', 'search by quote', '2021-04-14 03:10:30', NULL),
(1409, 1, 'api', 'current_date', 'current_date', 'current date', '2021-04-07 00:46:07', '2021-04-13 14:30:14'),
(1410, 2, 'api', 'current_date', 'current_date', 'तारीख', '2021-04-07 00:46:07', '2021-04-13 14:30:14'),
(1411, 3, 'api', 'current_date', 'current_date', 'current date', '2021-04-07 00:46:07', '2021-04-13 14:30:14'),
(1412, 4, 'api', 'current_date', 'current_date', 'current date', '2021-04-07 00:46:07', '2021-04-13 14:30:14'),
(1413, 1, 'api', 'wrong_email_and_password', 'wrong_email_and_password', 'Wrong email and password', '2021-04-15 06:48:49', '2021-04-21 15:27:15'),
(1414, 2, 'api', 'wrong_email_and_password', 'wrong_email_and_password', 'गलत ईमेल और पासवर्ड', '2021-04-15 06:48:49', '2021-04-21 15:27:15'),
(1415, 3, 'api', 'wrong_email_and_password', 'wrong_email_and_password', 'Wrong email and password', '2021-04-15 06:48:49', '2021-04-21 15:27:15'),
(1416, 4, 'api', 'wrong_email_and_password', 'wrong_email_and_password', 'Wrong email and password', '2021-04-15 06:48:49', '2021-04-21 15:27:15'),
(1417, 1, 'api', 'email_not_exist', 'email_not_exist', 'Email not Exist', '2021-04-15 06:48:49', '2021-04-21 15:27:46'),
(1418, 2, 'api', 'email_not_exist', 'email_not_exist', 'ईमेल अस्तित्व में नहीं है', '2021-04-15 06:48:49', '2021-04-21 15:27:46'),
(1419, 3, 'api', 'email_not_exist', 'email_not_exist', 'Email not Exist', '2021-04-15 06:48:49', '2021-04-21 15:27:46'),
(1420, 4, 'api', 'email_not_exist', 'email_not_exist', 'Email not Exist', '2021-04-15 06:48:49', '2021-04-21 15:27:46'),
(1421, 1, 'api', 'profile_updated', 'profile_updated', 'Profile Updated', '2021-04-15 06:48:49', '2021-04-22 11:26:54'),
(1422, 2, 'api', 'profile_updated', 'profile_updated', 'प्रोफ़ाइल अपडेट', '2021-04-15 06:48:49', '2021-04-22 11:26:54'),
(1423, 3, 'api', 'profile_updated', 'profile_updated', 'Profil mis à jour', '2021-04-15 06:48:49', '2021-04-22 11:26:54'),
(1424, 4, 'api', 'profile_updated', 'profile_updated', 'Profil aktualisiert', '2021-04-15 06:48:49', '2021-04-22 11:26:54'),
(1425, 1, 'api', 'no_language_found', 'no_language_found', 'No Language Found', '2021-04-15 06:48:49', '2021-04-22 11:29:51'),
(1426, 2, 'api', 'no_language_found', 'no_language_found', 'कोई भाषा नहीं मिली', '2021-04-15 06:48:49', '2021-04-22 11:29:51'),
(1427, 3, 'api', 'no_language_found', 'no_language_found', 'Aucune langue trouvée', '2021-04-15 06:48:49', '2021-04-22 11:29:51'),
(1428, 4, 'api', 'no_language_found', 'no_language_found', 'Keine Sprache gefunden', '2021-04-15 06:48:49', '2021-04-22 11:29:51'),
(1429, 1, 'api', 'login', 'login', 'Login', '2021-04-15 06:48:49', '2021-04-22 11:30:30'),
(1430, 2, 'api', 'login', 'login', 'लॉग इन करें', '2021-04-15 06:48:49', '2021-04-22 11:30:30'),
(1431, 3, 'api', 'login', 'login', 'Connexion', '2021-04-15 06:48:49', '2021-04-22 11:30:30'),
(1432, 4, 'api', 'login', 'login', 'Anmeldung', '2021-04-15 06:48:49', '2021-04-22 11:30:30'),
(1433, 1, 'api', 'dashboard', 'dashboard', 'Dashboard', '2021-04-15 06:48:49', '2021-04-22 11:31:55'),
(1434, 2, 'api', 'dashboard', 'dashboard', 'डैशबोर्ड', '2021-04-15 06:48:49', '2021-04-22 11:31:55'),
(1435, 3, 'api', 'dashboard', 'dashboard', 'Tableau de bord', '2021-04-15 06:48:49', '2021-04-22 11:31:55'),
(1436, 4, 'api', 'dashboard', 'dashboard', 'Instrumententafel', '2021-04-15 06:48:49', '2021-04-22 11:31:55'),
(1437, 1, 'api', 'my_profile', 'my_profile', 'My Profile', '2021-04-15 06:48:49', '2021-04-22 11:32:48'),
(1438, 2, 'api', 'my_profile', 'my_profile', 'मेरी प्रोफाइल', '2021-04-15 06:48:49', '2021-04-22 11:32:48'),
(1439, 3, 'api', 'my_profile', 'my_profile', 'Mon profil', '2021-04-15 06:48:49', '2021-04-22 11:32:48'),
(1440, 4, 'api', 'my_profile', 'my_profile', 'Mein Profil', '2021-04-15 06:48:49', '2021-04-22 11:32:48'),
(1441, 1, 'api', 'my_stories', 'my_stories', 'My Stories', '2021-04-15 06:48:49', '2021-04-21 15:48:17'),
(1442, 2, 'api', 'my_stories', 'my_stories', 'मेरी कहानियाँ', '2021-04-15 06:48:49', '2021-04-21 15:48:17'),
(1443, 3, 'api', 'my_stories', 'my_stories', 'My Stories', '2021-04-15 06:48:49', '2021-04-21 15:48:17'),
(1444, 4, 'api', 'my_stories', 'my_stories', 'My Stories', '2021-04-15 06:48:49', '2021-04-21 15:48:17'),
(1445, 1, 'api', 'font_size', 'font_size', 'Font Size', '2021-04-15 06:48:49', '2021-04-22 11:33:50'),
(1446, 2, 'api', 'font_size', 'font_size', 'फ़ॉन्ट आकार', '2021-04-15 06:48:49', '2021-04-22 11:33:50'),
(1447, 3, 'api', 'font_size', 'font_size', 'Taille de police', '2021-04-15 06:48:49', '2021-04-22 11:33:50'),
(1448, 4, 'api', 'font_size', 'font_size', 'Schriftgröße', '2021-04-15 06:48:49', '2021-04-22 11:33:50'),
(1449, 1, 'api', 'sign_out', 'sign_out', 'Sign Out', '2021-04-15 06:48:49', '2021-04-22 11:35:00'),
(1450, 2, 'api', 'sign_out', 'sign_out', 'प्रस्थान करें', '2021-04-15 06:48:49', '2021-04-22 11:35:00'),
(1451, 3, 'api', 'sign_out', 'sign_out', 'Se déconnecter', '2021-04-15 06:48:49', '2021-04-22 11:35:00'),
(1452, 4, 'api', 'sign_out', 'sign_out', 'Austragen', '2021-04-15 06:48:49', '2021-04-22 11:35:00'),
(1453, 1, 'api', 'about_us', 'about_us', 'About Us', '2021-04-15 06:48:49', '2021-04-22 11:36:05'),
(1454, 2, 'api', 'about_us', 'about_us', 'हमारे बारे में', '2021-04-15 06:48:49', '2021-04-22 11:36:05'),
(1455, 3, 'api', 'about_us', 'about_us', 'À propos de nous', '2021-04-15 06:48:49', '2021-04-22 11:36:05'),
(1456, 4, 'api', 'about_us', 'about_us', 'Über uns', '2021-04-15 06:48:49', '2021-04-22 11:36:05'),
(1457, 1, 'api', 'join_us', 'join_us', 'Join Us', '2021-04-15 06:48:49', '2021-04-22 11:36:48'),
(1458, 2, 'api', 'join_us', 'join_us', 'हमसे जुड़ें', '2021-04-15 06:48:49', '2021-04-22 11:36:48'),
(1459, 3, 'api', 'join_us', 'join_us', 'Rejoignez-nous', '2021-04-15 06:48:49', '2021-04-22 11:36:48'),
(1460, 4, 'api', 'join_us', 'join_us', 'Rejoignez-nous', '2021-04-15 06:48:49', '2021-04-22 11:36:48'),
(1461, 1, 'api', 'advertise', 'advertise', 'Advertise', '2021-04-15 06:48:49', '2021-04-22 11:37:28'),
(1462, 2, 'api', 'advertise', 'advertise', 'विज्ञापित', '2021-04-15 06:48:49', '2021-04-22 11:37:28'),
(1463, 3, 'api', 'advertise', 'advertise', 'Afficher', '2021-04-15 06:48:49', '2021-04-22 11:37:28'),
(1464, 4, 'api', 'advertise', 'advertise', 'Werben', '2021-04-15 06:48:49', '2021-04-22 11:37:28'),
(1465, 1, 'api', 'contact_us', 'contact_us', 'Contact Us', '2021-04-15 06:48:49', '2021-04-22 11:38:09'),
(1466, 2, 'api', 'contact_us', 'contact_us', 'संपर्क करें', '2021-04-15 06:48:49', '2021-04-22 11:38:09'),
(1467, 3, 'api', 'contact_us', 'contact_us', 'Nous contacter', '2021-04-15 06:48:49', '2021-04-22 11:38:09'),
(1468, 4, 'api', 'contact_us', 'contact_us', 'Kontaktiere uns', '2021-04-15 06:48:49', '2021-04-22 11:38:09'),
(1469, 1, 'api', 'policy_and_terms', 'policy_and_terms', 'Policy & Terms', '2021-04-15 06:48:49', '2021-04-22 11:38:45'),
(1470, 2, 'api', 'policy_and_terms', 'policy_and_terms', 'नीति और शर्तें', '2021-04-15 06:48:49', '2021-04-22 11:38:45'),
(1471, 3, 'api', 'policy_and_terms', 'policy_and_terms', 'Politique et conditions', '2021-04-15 06:48:49', '2021-04-22 11:38:45'),
(1472, 4, 'api', 'policy_and_terms', 'policy_and_terms', 'Richtlinien und Bedingungen', '2021-04-15 06:48:49', '2021-04-22 11:38:45'),
(1473, 1, 'api', 'guest', 'guest', 'Guest', '2021-04-15 06:48:49', '2021-04-22 11:40:15'),
(1474, 2, 'api', 'guest', 'guest', 'अतिथि', '2021-04-15 06:48:49', '2021-04-22 11:40:15'),
(1475, 3, 'api', 'guest', 'guest', 'Invité', '2021-04-15 06:48:49', '2021-04-22 11:40:15'),
(1476, 4, 'api', 'guest', 'guest', 'Gast', '2021-04-15 06:48:49', '2021-04-22 11:40:15'),
(1477, 1, 'api', 'dark_mode', 'dark_mode', 'Dark Mode', '2021-04-15 06:48:49', '2021-04-22 11:41:02'),
(1478, 2, 'api', 'dark_mode', 'dark_mode', 'डार्क मोड', '2021-04-15 06:48:49', '2021-04-22 11:41:02'),
(1479, 3, 'api', 'dark_mode', 'dark_mode', 'Mode sombre', '2021-04-15 06:48:49', '2021-04-22 11:41:02'),
(1480, 4, 'api', 'dark_mode', 'dark_mode', 'Dunkler Modus', '2021-04-15 06:48:49', '2021-04-22 11:41:02'),
(1481, 1, 'api', 'notifications', 'notifications', 'Notifications', '2021-04-15 06:48:49', '2021-04-22 11:42:35'),
(1482, 2, 'api', 'notifications', 'notifications', 'सूचनाएं', '2021-04-15 06:48:49', '2021-04-22 11:42:35'),
(1483, 3, 'api', 'notifications', 'notifications', 'Notifications', '2021-04-15 06:48:49', '2021-04-22 11:42:35'),
(1484, 4, 'api', 'notifications', 'notifications', 'Benachrichtigungen', '2021-04-15 06:48:49', '2021-04-22 11:42:35'),
(1485, 1, 'api', 'logout', 'logout', 'Logout', '2021-04-15 06:48:49', '2021-04-22 11:43:09'),
(1486, 2, 'api', 'logout', 'logout', 'लॉग आउट', '2021-04-15 06:48:49', '2021-04-22 11:43:09'),
(1487, 3, 'api', 'logout', 'logout', 'Se déconnecter', '2021-04-15 06:48:49', '2021-04-22 11:43:09'),
(1488, 4, 'api', 'logout', 'logout', 'Ausloggen', '2021-04-15 06:48:49', '2021-04-22 11:43:09'),
(1489, 1, 'api', 'are_you_sure_you_want_to_logout', 'are_you_sure_you_want_to_logout', 'Are you sure you want to logout?', '2021-04-15 06:48:49', '2021-04-22 11:44:06'),
(1490, 2, 'api', 'are_you_sure_you_want_to_logout', 'are_you_sure_you_want_to_logout', 'क्या आप लॉग आउट करना चाहते हैं?', '2021-04-15 06:48:49', '2021-04-22 11:44:06');
INSERT INTO `dp_translations` (`id`, `language_id`, `group`, `keyword`, `key`, `value`, `created_at`, `updated_at`) VALUES
(1491, 3, 'api', 'are_you_sure_you_want_to_logout', 'are_you_sure_you_want_to_logout', 'Êtes-vous sûr de vouloir vous déconnecter?', '2021-04-15 06:48:49', '2021-04-22 11:44:06'),
(1492, 4, 'api', 'are_you_sure_you_want_to_logout', 'are_you_sure_you_want_to_logout', 'Möchten Sie sich wirklich abmelden?', '2021-04-15 06:48:49', '2021-04-22 11:44:06'),
(1493, 1, 'api', 'no', 'no', 'No', '2021-04-15 06:48:49', '2021-04-22 11:45:20'),
(1494, 2, 'api', 'no', 'no', 'नहीं', '2021-04-15 06:48:49', '2021-04-22 11:45:20'),
(1495, 3, 'api', 'no', 'no', 'Non', '2021-04-15 06:48:49', '2021-04-22 11:45:20'),
(1496, 4, 'api', 'no', 'no', 'Nein', '2021-04-15 06:48:49', '2021-04-22 11:45:20'),
(1497, 1, 'api', 'yes', 'yes', 'Yes', '2021-04-15 06:48:49', '2021-04-22 11:46:12'),
(1498, 2, 'api', 'yes', 'yes', 'हाँ', '2021-04-15 06:48:49', '2021-04-22 11:46:12'),
(1499, 3, 'api', 'yes', 'yes', 'Oui', '2021-04-15 06:48:49', '2021-04-22 11:46:12'),
(1500, 4, 'api', 'yes', 'yes', 'Ja', '2021-04-15 06:48:49', '2021-04-22 11:46:12'),
(1501, 1, 'api', 'submit', 'submit', 'Submit', '2021-04-15 06:48:49', '2021-04-22 11:49:55'),
(1502, 2, 'api', 'submit', 'submit', 'सबमिट करें', '2021-04-15 06:48:49', '2021-04-22 11:49:55'),
(1503, 3, 'api', 'submit', 'submit', 'Soumettre', '2021-04-15 06:48:49', '2021-04-22 11:49:55'),
(1504, 4, 'api', 'submit', 'submit', 'einreichen', '2021-04-15 06:48:49', '2021-04-22 11:49:55'),
(1505, 1, 'api', 'reset_password', 'reset_password', 'Reset password', '2021-04-15 06:48:49', '2021-04-22 11:50:29'),
(1506, 2, 'api', 'reset_password', 'reset_password', 'पासवर्ड रीसेट', '2021-04-15 06:48:49', '2021-04-22 11:50:29'),
(1507, 3, 'api', 'reset_password', 'reset_password', 'Réinitialiser le mot de passe', '2021-04-15 06:48:49', '2021-04-22 11:50:29'),
(1508, 4, 'api', 'reset_password', 'reset_password', 'Passwort zurücksetzen', '2021-04-15 06:48:49', '2021-04-22 11:50:29'),
(1509, 1, 'api', 'forgot_password', 'forgot_password', 'Forgot password?', '2021-04-15 06:48:49', '2021-04-21 15:30:28'),
(1510, 2, 'api', 'forgot_password', 'forgot_password', 'पासवर्ड भूल गए?', '2021-04-15 06:48:49', '2021-04-21 15:30:28'),
(1511, 3, 'api', 'forgot_password', 'forgot_password', 'Forgot password?', '2021-04-15 06:48:49', '2021-04-21 15:30:28'),
(1512, 4, 'api', 'forgot_password', 'forgot_password', 'Forgot password?', '2021-04-15 06:48:49', '2021-04-21 15:30:28'),
(1513, 1, 'api', 'sign_in', 'sign_in', 'Sign in', '2021-04-15 06:48:49', '2021-04-22 11:51:29'),
(1514, 2, 'api', 'sign_in', 'sign_in', 'साइन इन करें', '2021-04-15 06:48:49', '2021-04-22 11:51:29'),
(1515, 3, 'api', 'sign_in', 'sign_in', 'S\'identifier', '2021-04-15 06:48:49', '2021-04-22 11:51:29'),
(1516, 4, 'api', 'sign_in', 'sign_in', 'Einloggen', '2021-04-15 06:48:49', '2021-04-22 11:51:29'),
(1517, 1, 'api', 'sign_up', 'sign_up', 'Signup', '2021-04-15 06:48:49', '2021-04-22 11:53:34'),
(1518, 2, 'api', 'sign_up', 'sign_up', 'साइन अप करें', '2021-04-15 06:48:49', '2021-04-22 11:53:34'),
(1519, 3, 'api', 'sign_up', 'sign_up', 'S\'inscrire', '2021-04-15 06:48:49', '2021-04-22 11:53:34'),
(1520, 4, 'api', 'sign_up', 'sign_up', 'Anmelden', '2021-04-15 06:48:49', '2021-04-22 11:53:34'),
(1521, 1, 'api', 'ad_page', 'ad_page', 'Add Page', '2021-04-15 06:48:49', '2021-04-22 11:59:03'),
(1522, 2, 'api', 'ad_page', 'ad_page', 'पृष्ठ जोड़ें', '2021-04-15 06:48:49', '2021-04-22 11:59:03'),
(1523, 3, 'api', 'ad_page', 'ad_page', 'Ajouter une page', '2021-04-15 06:48:49', '2021-04-22 11:59:03'),
(1524, 4, 'api', 'ad_page', 'ad_page', 'Seite hinzufügen', '2021-04-15 06:48:49', '2021-04-22 11:59:03'),
(1525, 1, 'api', 'show_banner', 'show_banner', 'Show Banner', '2021-04-15 06:48:49', '2021-04-22 11:54:07'),
(1526, 2, 'api', 'show_banner', 'show_banner', 'बैनर दिखाओ', '2021-04-15 06:48:49', '2021-04-22 11:54:07'),
(1527, 3, 'api', 'show_banner', 'show_banner', 'Afficher la bannière', '2021-04-15 06:48:49', '2021-04-22 11:54:07'),
(1528, 4, 'api', 'show_banner', 'show_banner', 'Banner anzeigen', '2021-04-15 06:48:49', '2021-04-22 11:54:07'),
(1529, 1, 'api', 'show_banner_with_offset', 'show_banner_with_offset', 'Show banner with offset', '2021-04-15 06:48:49', '2021-04-22 12:16:51'),
(1530, 2, 'api', 'show_banner_with_offset', 'show_banner_with_offset', 'ऑफसेट के साथ बैनर दिखाएं', '2021-04-15 06:48:49', '2021-04-22 12:16:51'),
(1531, 3, 'api', 'show_banner_with_offset', 'show_banner_with_offset', 'Afficher la bannière avec décalage', '2021-04-15 06:48:49', '2021-04-22 12:16:51'),
(1532, 4, 'api', 'show_banner_with_offset', 'show_banner_with_offset', 'Banner mit Versatz anzeigen', '2021-04-15 06:48:49', '2021-04-22 12:16:51'),
(1533, 1, 'api', 'remove_banner', 'remove_banner', 'Remove Banner', '2021-04-15 06:48:49', '2021-04-22 12:24:27'),
(1534, 2, 'api', 'remove_banner', 'remove_banner', 'बैनर हटाओ', '2021-04-15 06:48:49', '2021-04-22 12:24:27'),
(1535, 3, 'api', 'remove_banner', 'remove_banner', 'Supprimer la bannière', '2021-04-15 06:48:49', '2021-04-22 12:24:27'),
(1536, 4, 'api', 'remove_banner', 'remove_banner', 'Banner entfernen', '2021-04-15 06:48:49', '2021-04-22 12:24:27'),
(1537, 1, 'api', 'information', 'information', 'Information', '2021-04-15 06:48:49', '2021-04-22 12:25:17'),
(1538, 2, 'api', 'information', 'information', 'जानकारी', '2021-04-15 06:48:49', '2021-04-22 12:25:17'),
(1539, 3, 'api', 'information', 'information', 'Informations', '2021-04-15 06:48:49', '2021-04-22 12:25:17'),
(1540, 4, 'api', 'information', 'information', 'Information', '2021-04-15 06:48:49', '2021-04-22 12:25:17'),
(1541, 1, 'api', 'facebook_login_not_available', 'facebook_login_not_available', 'Facebook Login is not available for demo purpose due to Facebook terms and conditions. Please use the Sign In option to login.', '2021-04-15 06:48:49', '2021-04-22 12:39:46'),
(1542, 2, 'api', 'facebook_login_not_available', 'facebook_login_not_available', 'फेसबुक लॉग इन फेसबुक के नियम और शर्तों के कारण डेमो उद्देश्य के लिए उपलब्ध नहीं है। लॉगिन करने के लिए कृपया साइन इन विकल्प का उपयोग करें।', '2021-04-15 06:48:49', '2021-04-22 12:39:46'),
(1543, 3, 'api', 'facebook_login_not_available', 'facebook_login_not_available', 'La connexion Facebook n\'est pas disponible à des fins de démonstration en raison des conditions générales de Facebook. Veuillez utiliser l\'option de connexion pour vous connecter.', '2021-04-15 06:48:49', '2021-04-22 12:39:46'),
(1544, 4, 'api', 'facebook_login_not_available', 'facebook_login_not_available', 'Der Facebook-Login ist aufgrund der Facebook-Nutzungsbedingungen nicht für Demozwecke verfügbar. Bitte benutzen Sie die Anmeldeoption, um sich anzumelden.', '2021-04-15 06:48:49', '2021-04-22 12:39:46'),
(1545, 1, 'api', 'ok', 'ok', 'Ok', '2021-04-15 06:48:49', '2021-04-22 12:40:24'),
(1546, 2, 'api', 'ok', 'ok', 'ठीक है', '2021-04-15 06:48:49', '2021-04-22 12:40:24'),
(1547, 3, 'api', 'ok', 'ok', 'D\'accord', '2021-04-15 06:48:49', '2021-04-22 12:40:24'),
(1548, 4, 'api', 'ok', 'ok', 'OK', '2021-04-15 06:48:49', '2021-04-22 12:40:24'),
(1549, 1, 'api', 'appname', 'appname', 'Incite', '2021-04-15 06:48:49', NULL),
(1550, 2, 'api', 'appname', 'appname', 'Incite', '2021-04-15 06:48:49', NULL),
(1551, 3, 'api', 'appname', 'appname', 'Incite', '2021-04-15 06:48:49', NULL),
(1552, 4, 'api', 'appname', 'appname', 'Incite', '2021-04-15 06:48:49', NULL),
(1553, 1, 'api', 'skip', 'skip', 'Skip', '2021-04-15 06:48:49', '2021-04-22 12:41:07'),
(1554, 2, 'api', 'skip', 'skip', 'छोड़ें', '2021-04-15 06:48:49', '2021-04-22 12:41:07'),
(1555, 3, 'api', 'skip', 'skip', 'Sauter', '2021-04-15 06:48:49', '2021-04-22 12:41:07'),
(1556, 4, 'api', 'skip', 'skip', 'Überspringen', '2021-04-15 06:48:49', '2021-04-22 12:41:07'),
(1557, 1, 'api', 'updating_feed', 'updating_feed', 'Updating Feed', '2021-04-15 06:48:49', '2021-04-22 12:42:59'),
(1558, 2, 'api', 'updating_feed', 'updating_feed', 'अद्यतन फ़ीड', '2021-04-15 06:48:50', '2021-04-22 12:42:59'),
(1559, 3, 'api', 'updating_feed', 'updating_feed', 'Mise à jour du flux', '2021-04-15 06:48:50', '2021-04-22 12:42:59'),
(1560, 4, 'api', 'updating_feed', 'updating_feed', 'Feed aktualisieren', '2021-04-15 06:48:50', '2021-04-22 12:42:59'),
(1561, 1, 'api', 'category_post', 'category_post', 'Category Post', '2021-04-15 06:48:50', '2021-04-22 12:43:28'),
(1562, 2, 'api', 'category_post', 'category_post', 'श्रेणी पोस्ट', '2021-04-15 06:48:50', '2021-04-22 12:43:28'),
(1563, 3, 'api', 'category_post', 'category_post', 'Message de catégorie', '2021-04-15 06:48:50', '2021-04-22 12:43:28'),
(1564, 4, 'api', 'category_post', 'category_post', 'Kategorie Post', '2021-04-15 06:48:50', '2021-04-22 12:43:28'),
(1565, 1, 'api', 'no_results_found_matching_with_your_keyword', 'no_results_found_matching_with_your_keyword', 'No results found matching with your keyword.', '2021-04-15 06:48:50', '2021-04-22 12:44:01'),
(1566, 2, 'api', 'no_results_found_matching_with_your_keyword', 'no_results_found_matching_with_your_keyword', 'आपके कीवर्ड से मेल खाते कोई परिणाम नहीं मिले।', '2021-04-15 06:48:50', '2021-04-22 12:44:01'),
(1567, 3, 'api', 'no_results_found_matching_with_your_keyword', 'no_results_found_matching_with_your_keyword', 'Aucun résultat correspondant à votre mot-clé.', '2021-04-15 06:48:50', '2021-04-22 12:44:01'),
(1568, 4, 'api', 'no_results_found_matching_with_your_keyword', 'no_results_found_matching_with_your_keyword', 'Es wurden keine Ergebnisse gefunden, die mit Ihrem Keyword übereinstimmen.', '2021-04-15 06:48:50', '2021-04-22 12:44:01'),
(1569, 1, 'api', 'e_news', 'e_news', 'E-news', '2021-04-15 06:48:50', '2021-04-22 12:45:32'),
(1570, 2, 'api', 'e_news', 'e_news', 'ई खबर', '2021-04-15 06:48:50', '2021-04-22 12:45:32'),
(1571, 3, 'api', 'e_news', 'e_news', 'E-news', '2021-04-15 06:48:50', '2021-04-22 12:45:32'),
(1572, 4, 'api', 'e_news', 'e_news', 'E-News', '2021-04-15 06:48:50', '2021-04-22 12:45:32'),
(1573, 1, 'api', 'thats_all_folks', 'thats_all_folks', 'That\'s all folks', '2021-04-15 06:48:50', '2021-04-22 12:52:37'),
(1574, 2, 'api', 'thats_all_folks', 'thats_all_folks', 'कि सभी लोग।', '2021-04-15 06:48:50', '2021-04-22 12:52:37'),
(1575, 3, 'api', 'thats_all_folks', 'thats_all_folks', 'Ce sont tous des gens.', '2021-04-15 06:48:50', '2021-04-22 12:52:37'),
(1576, 4, 'api', 'thats_all_folks', 'thats_all_folks', 'Das war\'s Leute.', '2021-04-15 06:48:50', '2021-04-22 12:52:37'),
(1577, 1, 'api', 'stay_blessed_and_Connected', 'stay_blessed_and_Connected', 'Stay blessed & Connected', '2021-04-15 06:48:50', '2021-04-22 12:53:59'),
(1578, 2, 'api', 'stay_blessed_and_Connected', 'stay_blessed_and_Connected', 'धन्य और जुड़े रहें', '2021-04-15 06:48:50', '2021-04-22 12:53:59'),
(1579, 3, 'api', 'stay_blessed_and_Connected', 'stay_blessed_and_Connected', 'Restez béni et connecté', '2021-04-15 06:48:50', '2021-04-22 12:53:59'),
(1580, 4, 'api', 'stay_blessed_and_Connected', 'stay_blessed_and_Connected', 'Bleib gesegnet und verbunden', '2021-04-15 06:48:50', '2021-04-22 12:53:59'),
(1581, 1, 'api', 'welcome', 'welcome', 'Welcome', '2021-04-15 06:48:50', '2021-04-22 12:54:26'),
(1582, 2, 'api', 'welcome', 'welcome', 'स्वागत हे', '2021-04-15 06:48:50', '2021-04-22 12:54:26'),
(1583, 3, 'api', 'welcome', 'welcome', 'Bienvenu', '2021-04-15 06:48:50', '2021-04-22 12:54:26'),
(1584, 4, 'api', 'welcome', 'welcome', 'Herzlich willkommen', '2021-04-15 06:48:50', '2021-04-22 12:54:26'),
(1585, 1, 'api', 'welcome_guest', 'welcome_guest', 'Welcome Guest', '2021-04-15 06:48:50', '2021-04-22 12:54:54'),
(1586, 2, 'api', 'welcome_guest', 'welcome_guest', 'आपका स्वागत है अतिथि', '2021-04-15 06:48:50', '2021-04-22 12:54:54'),
(1587, 3, 'api', 'welcome_guest', 'welcome_guest', 'Bienvenue invité', '2021-04-15 06:48:50', '2021-04-22 12:54:54'),
(1588, 4, 'api', 'welcome_guest', 'welcome_guest', 'Willkommener Gast', '2021-04-15 06:48:50', '2021-04-22 12:54:54'),
(1589, 1, 'api', 'featured_stories', 'featured_stories', 'Featured Stories', '2021-04-15 06:48:50', '2021-04-22 12:55:21'),
(1590, 2, 'api', 'featured_stories', 'featured_stories', 'प्रमुख कहानियां', '2021-04-15 06:48:50', '2021-04-22 12:55:21'),
(1591, 3, 'api', 'featured_stories', 'featured_stories', 'Articles en vedette', '2021-04-15 06:48:50', '2021-04-22 12:55:21'),
(1592, 4, 'api', 'featured_stories', 'featured_stories', 'Ausgewählte Geschichten', '2021-04-15 06:48:50', '2021-04-22 12:55:21'),
(1593, 1, 'api', 'filter_by_topics', 'filter_by_topics', 'Filter By Topics', '2021-04-15 06:48:50', '2021-04-22 12:55:50'),
(1594, 2, 'api', 'filter_by_topics', 'filter_by_topics', 'फ़िल्टर करें विषय', '2021-04-15 06:48:50', '2021-04-22 12:55:50'),
(1595, 3, 'api', 'filter_by_topics', 'filter_by_topics', 'Filtrer par sujet', '2021-04-15 06:48:50', '2021-04-22 12:55:50'),
(1596, 4, 'api', 'filter_by_topics', 'filter_by_topics', 'Nach Themen filtern', '2021-04-15 06:48:50', '2021-04-22 12:55:50'),
(1597, 1, 'api', 'my_feed', 'my_feed', 'My Feed', '2021-04-15 06:48:50', '2021-04-22 12:58:59'),
(1598, 2, 'api', 'my_feed', 'my_feed', 'माय फीड', '2021-04-15 06:48:50', '2021-04-22 12:58:59'),
(1599, 3, 'api', 'my_feed', 'my_feed', 'Mon flux', '2021-04-15 06:48:50', '2021-04-22 12:58:59'),
(1600, 4, 'api', 'my_feed', 'my_feed', 'Mein Futter', '2021-04-15 06:48:50', '2021-04-22 12:58:59'),
(1601, 1, 'api', 'latest_post', 'latest_post', 'Latest Post', '2021-04-15 06:48:50', '2021-04-22 12:59:28'),
(1602, 2, 'api', 'latest_post', 'latest_post', 'नवीनतम लेख', '2021-04-15 06:48:50', '2021-04-22 12:59:28'),
(1603, 3, 'api', 'latest_post', 'latest_post', 'Dernier message', '2021-04-15 06:48:50', '2021-04-22 12:59:28'),
(1604, 4, 'api', 'latest_post', 'latest_post', 'Neuester Beitrag', '2021-04-15 06:48:50', '2021-04-22 12:59:28'),
(1605, 1, 'api', 'live_news', 'live_news', 'Live News', '2021-04-15 06:48:50', '2021-04-22 12:59:53'),
(1606, 2, 'api', 'live_news', 'live_news', 'सजग समाचार', '2021-04-15 06:48:50', '2021-04-22 12:59:53'),
(1607, 3, 'api', 'live_news', 'live_news', 'Nouvelles en direct', '2021-04-15 06:48:50', '2021-04-22 12:59:53'),
(1608, 4, 'api', 'live_news', 'live_news', 'Live Nachrichten', '2021-04-15 06:48:50', '2021-04-22 12:59:53'),
(1609, 1, 'api', 'image', 'image', 'Image', '2021-04-15 06:48:50', '2021-04-22 13:01:11'),
(1610, 2, 'api', 'image', 'image', 'छवि', '2021-04-15 06:48:50', '2021-04-22 13:01:11'),
(1611, 3, 'api', 'image', 'image', 'Image', '2021-04-15 06:48:50', '2021-04-22 13:01:11'),
(1612, 4, 'api', 'image', 'image', 'Bild', '2021-04-15 06:48:50', '2021-04-22 13:01:11'),
(1613, 1, 'api', 'to_stop_playing_tap_again', 'to_stop_playing_tap_again', 'To stop playing tap again', '2021-04-15 06:48:50', '2021-04-22 13:05:27'),
(1614, 2, 'api', 'to_stop_playing_tap_again', 'to_stop_playing_tap_again', 'इसे बंद करने के लिए, फिर से टैप करें', '2021-04-15 06:48:50', '2021-04-22 13:05:27'),
(1615, 3, 'api', 'to_stop_playing_tap_again', 'to_stop_playing_tap_again', 'Pour arrêter la lecture, appuyez à nouveau', '2021-04-15 06:48:50', '2021-04-22 13:05:27'),
(1616, 4, 'api', 'to_stop_playing_tap_again', 'to_stop_playing_tap_again', 'Tippen Sie erneut auf, um die Wiedergabe zu beenden', '2021-04-15 06:48:50', '2021-04-22 13:05:27'),
(1617, 1, 'api', 'swipe_to', 'swipe_to', 'Swipe to', '2021-04-15 06:48:50', '2021-04-22 13:06:05'),
(1618, 2, 'api', 'swipe_to', 'swipe_to', 'को स्वाइप करें', '2021-04-15 06:48:50', '2021-04-22 13:06:05'),
(1619, 3, 'api', 'swipe_to', 'swipe_to', 'Glissez vers', '2021-04-15 06:48:50', '2021-04-22 13:06:05'),
(1620, 4, 'api', 'swipe_to', 'swipe_to', 'Wischen Sie zu', '2021-04-15 06:48:50', '2021-04-22 13:06:05'),
(1621, 1, 'api', 'read_full', 'read_full', 'Read full', '2021-04-15 06:48:50', '2021-04-22 13:06:31'),
(1622, 2, 'api', 'read_full', 'read_full', 'पूरा पढ़ें', '2021-04-15 06:48:50', '2021-04-22 13:06:31'),
(1623, 3, 'api', 'read_full', 'read_full', 'Lire en entier', '2021-04-15 06:48:50', '2021-04-22 13:06:31'),
(1624, 4, 'api', 'read_full', 'read_full', 'Lesen Sie alles', '2021-04-15 06:48:50', '2021-04-22 13:06:31'),
(1625, 1, 'api', 'do_you_agree', 'do_you_agree', 'Do You Agree?', '2021-04-15 06:48:50', '2021-04-22 13:07:22'),
(1626, 2, 'api', 'do_you_agree', 'do_you_agree', 'क्या आप सहमत हैं?', '2021-04-15 06:48:50', '2021-04-22 13:07:22'),
(1627, 3, 'api', 'do_you_agree', 'do_you_agree', 'Êtes-vous d\'accord?', '2021-04-15 06:48:50', '2021-04-22 13:07:22'),
(1628, 4, 'api', 'do_you_agree', 'do_you_agree', 'Sind Sie einverstanden?', '2021-04-15 06:48:50', '2021-04-22 13:07:22'),
(1629, 1, 'api', 'thank_you_for_participating', 'thank_you_for_participating', 'Thank you for participating!', '2021-04-15 06:48:50', '2021-04-22 13:07:43'),
(1630, 2, 'api', 'thank_you_for_participating', 'thank_you_for_participating', 'भागीदारी के लिए धन्यवाद!', '2021-04-15 06:48:50', '2021-04-22 13:07:43'),
(1631, 3, 'api', 'thank_you_for_participating', 'thank_you_for_participating', 'Merci d\'avoir participé!', '2021-04-15 06:48:50', '2021-04-22 13:07:43'),
(1632, 4, 'api', 'thank_you_for_participating', 'thank_you_for_participating', 'Vielen Dank fürs Teilnehmen!', '2021-04-15 06:48:50', '2021-04-22 13:07:43'),
(1633, 1, 'api', 'my_saved_stories', 'my_saved_stories', 'My Saved Stories', '2021-04-15 06:48:50', '2021-04-22 13:08:02'),
(1634, 2, 'api', 'my_saved_stories', 'my_saved_stories', 'मेरे सहेजे गए कहानियां', '2021-04-15 06:48:50', '2021-04-22 13:08:02'),
(1635, 3, 'api', 'my_saved_stories', 'my_saved_stories', 'Mes histoires sauvegardées', '2021-04-15 06:48:50', '2021-04-22 13:08:02'),
(1636, 4, 'api', 'my_saved_stories', 'my_saved_stories', 'Meine gespeicherten Geschichten', '2021-04-15 06:48:50', '2021-04-22 13:08:02'),
(1637, 1, 'api', 'no_saved_post_found', 'no_saved_post_found', 'No saved post found.', '2021-04-15 06:48:50', '2021-04-22 13:09:03'),
(1638, 2, 'api', 'no_saved_post_found', 'no_saved_post_found', 'कोई सहेजी गई पोस्ट नहीं मिली।', '2021-04-15 06:48:50', '2021-04-22 13:09:03'),
(1639, 3, 'api', 'no_saved_post_found', 'no_saved_post_found', 'Aucun message enregistré trouvé.', '2021-04-15 06:48:50', '2021-04-22 13:09:03'),
(1640, 4, 'api', 'no_saved_post_found', 'no_saved_post_found', 'Kein gespeicherter Beitrag gefunden.', '2021-04-15 06:48:50', '2021-04-22 13:09:03'),
(1641, 1, 'api', 'search_stories', 'search_stories', 'Search Stories', '2021-04-15 06:48:50', '2021-04-22 13:09:31'),
(1642, 2, 'api', 'search_stories', 'search_stories', 'कहानियां खोजें', '2021-04-15 06:48:50', '2021-04-22 13:09:31'),
(1643, 3, 'api', 'search_stories', 'search_stories', 'Rechercher des histoires', '2021-04-15 06:48:50', '2021-04-22 13:09:31'),
(1644, 4, 'api', 'search_stories', 'search_stories', 'Geschichten suchen', '2021-04-15 06:48:50', '2021-04-22 13:09:31'),
(1645, 1, 'api', 'view', 'view', 'View', '2021-04-15 06:48:50', '2021-04-22 13:10:39'),
(1646, 2, 'api', 'view', 'view', 'देखना', '2021-04-15 06:48:50', '2021-04-22 13:10:39'),
(1647, 3, 'api', 'view', 'view', 'Vue', '2021-04-15 06:48:50', '2021-04-22 13:10:39'),
(1648, 4, 'api', 'view', 'view', 'Aussicht', '2021-04-15 06:48:50', '2021-04-22 13:10:39'),
(1649, 1, 'api', 'eDIT', 'eDIT', 'Edit', '2021-04-15 06:48:50', '2021-04-22 13:11:46'),
(1650, 2, 'api', 'eDIT', 'eDIT', 'संपादित करें', '2021-04-15 06:48:50', '2021-04-22 13:11:46'),
(1651, 3, 'api', 'eDIT', 'eDIT', 'Éditer', '2021-04-15 06:48:50', '2021-04-22 13:11:46'),
(1652, 4, 'api', 'eDIT', 'eDIT', 'Bearbeiten', '2021-04-15 06:48:50', '2021-04-22 13:11:46'),
(1653, 1, 'api', 'name', 'name', 'Name', '2021-04-15 06:48:50', '2021-04-22 13:12:09'),
(1654, 2, 'api', 'name', 'name', 'नाम', '2021-04-15 06:48:50', '2021-04-22 13:12:09'),
(1655, 3, 'api', 'name', 'name', 'Nom', '2021-04-15 06:48:50', '2021-04-22 13:12:09'),
(1656, 4, 'api', 'name', 'name', 'Name', '2021-04-15 06:48:50', '2021-04-22 13:12:09'),
(1657, 1, 'api', 'email', 'email', 'Email', '2021-04-15 06:48:50', '2021-04-22 13:12:34'),
(1658, 2, 'api', 'email', 'email', 'ईमेल', '2021-04-15 06:48:50', '2021-04-22 13:12:34'),
(1659, 3, 'api', 'email', 'email', 'E-mail', '2021-04-15 06:48:50', '2021-04-22 13:12:34'),
(1660, 4, 'api', 'email', 'email', 'Email', '2021-04-15 06:48:50', '2021-04-22 13:12:34'),
(1661, 1, 'api', 'mobile', 'mobile', 'Mobile', '2021-04-15 06:48:50', '2021-04-22 13:13:18'),
(1662, 2, 'api', 'mobile', 'mobile', 'मोबाइल', '2021-04-15 06:48:50', '2021-04-22 13:13:18'),
(1663, 3, 'api', 'mobile', 'mobile', 'Mobile', '2021-04-15 06:48:50', '2021-04-22 13:13:18'),
(1664, 4, 'api', 'mobile', 'mobile', 'Mobiltelefon', '2021-04-15 06:48:50', '2021-04-22 13:13:18'),
(1665, 1, 'api', 'password', 'password', 'Password', '2021-04-15 06:48:50', '2021-04-22 13:13:34'),
(1666, 2, 'api', 'password', 'password', 'पासवर्ड', '2021-04-15 06:48:50', '2021-04-22 13:13:34'),
(1667, 3, 'api', 'password', 'password', 'Mot de passe', '2021-04-15 06:48:50', '2021-04-22 13:13:34'),
(1668, 4, 'api', 'password', 'password', 'Passwort', '2021-04-15 06:48:50', '2021-04-22 13:13:34'),
(1669, 1, 'api', 'delete Account', 'delete Account', 'Delete Account', '2021-04-15 06:48:50', '2021-04-22 13:14:06'),
(1670, 2, 'api', 'delete Account', 'delete Account', 'खाता हटा दो', '2021-04-15 06:48:50', '2021-04-22 13:14:06'),
(1671, 3, 'api', 'delete Account', 'delete Account', 'Supprimer le compte', '2021-04-15 06:48:50', '2021-04-22 13:14:06'),
(1672, 4, 'api', 'delete Account', 'delete Account', 'Konto löschen', '2021-04-15 06:48:50', '2021-04-22 13:14:06'),
(1673, 1, 'api', 'confirm_delete_account', 'confirm_delete_account', 'Are you sure you want to delete your account?', '2021-04-15 06:48:50', '2021-04-22 13:14:33'),
(1674, 2, 'api', 'confirm_delete_account', 'confirm_delete_account', 'क्या आप इस खाते को हटाने के लिए सुनिश्चित हैं?', '2021-04-15 06:48:50', '2021-04-22 13:14:33'),
(1675, 3, 'api', 'confirm_delete_account', 'confirm_delete_account', 'Voulez-vous vraiment supprimer votre compte?', '2021-04-15 06:48:50', '2021-04-22 13:14:33'),
(1676, 4, 'api', 'confirm_delete_account', 'confirm_delete_account', 'Möchten Sie Ihr Konto wirklich löschen?', '2021-04-15 06:48:50', '2021-04-22 13:14:33'),
(1677, 1, 'api', 'update_profile', 'update_profile', 'Update Profile', '2021-04-15 06:48:50', '2021-04-22 13:14:57'),
(1678, 2, 'api', 'update_profile', 'update_profile', 'प्रोफ़ाइल अपडेट करें', '2021-04-15 06:48:50', '2021-04-22 13:14:57'),
(1679, 3, 'api', 'update_profile', 'update_profile', 'Mettre à jour le profil', '2021-04-15 06:48:50', '2021-04-22 13:14:57'),
(1680, 4, 'api', 'update_profile', 'update_profile', 'Profil aktualisieren', '2021-04-15 06:48:50', '2021-04-22 13:14:57'),
(1681, 1, 'api', 'enter_a_valid_email', 'enter_a_valid_email', 'Enter a valid email', '2021-04-16 07:12:37', '2021-04-22 13:15:20'),
(1682, 2, 'api', 'enter_a_valid_email', 'enter_a_valid_email', 'एक वैध ईमेल प्रविष्ट करें', '2021-04-16 07:12:37', '2021-04-22 13:15:20'),
(1683, 3, 'api', 'enter_a_valid_email', 'enter_a_valid_email', 'Entrer un email valide', '2021-04-16 07:12:37', '2021-04-22 13:15:20'),
(1684, 4, 'api', 'enter_a_valid_email', 'enter_a_valid_email', 'Geben Sie eine gültige E-Mail-Adresse ein', '2021-04-16 07:12:37', '2021-04-22 13:15:20'),
(1685, 1, 'api', 're_enter_password', 're_enter_password', 'Re-enter Password', '2021-04-16 07:12:37', '2021-04-22 13:16:15'),
(1686, 2, 'api', 're_enter_password', 're_enter_password', 'पासवर्ड फिर से दर्ज करें', '2021-04-16 07:12:37', '2021-04-22 13:16:15'),
(1687, 3, 'api', 're_enter_password', 're_enter_password', 'Retaper le mot de passe', '2021-04-16 07:12:37', '2021-04-22 13:16:15'),
(1688, 4, 'api', 're_enter_password', 're_enter_password', 'Kennwort erneut eingeben', '2021-04-16 07:12:37', '2021-04-22 13:16:15'),
(1689, 1, 'api', 'enter_a_valid_password', 'enter_a_valid_password', 'Enter a valid password', '2021-04-16 07:12:37', '2021-04-22 13:16:41'),
(1690, 2, 'api', 'enter_a_valid_password', 'enter_a_valid_password', 'एक मान्य पासवर्ड दर्ज करें', '2021-04-16 07:12:37', '2021-04-22 13:16:41'),
(1691, 3, 'api', 'enter_a_valid_password', 'enter_a_valid_password', 'Entrez un mot de passe valide', '2021-04-16 07:12:37', '2021-04-22 13:16:41'),
(1692, 4, 'api', 'enter_a_valid_password', 'enter_a_valid_password', 'Geben Sie ein gültiges Passwort ein', '2021-04-16 07:12:37', '2021-04-22 13:16:41'),
(1693, 1, 'api', 'otp', 'otp', 'OTP', '2021-04-16 07:12:37', '2021-04-22 13:17:05'),
(1694, 2, 'api', 'otp', 'otp', 'ओटीपी', '2021-04-16 07:12:37', '2021-04-22 13:17:05'),
(1695, 3, 'api', 'otp', 'otp', 'OTP', '2021-04-16 07:12:37', '2021-04-22 13:17:05'),
(1696, 4, 'api', 'otp', 'otp', 'OTP', '2021-04-16 07:12:37', '2021-04-22 13:17:05'),
(1697, 1, 'api', 'enter_a_valid_otp', 'enter_a_valid_otp', 'Enter a Valid OTP', '2021-04-16 07:12:37', '2021-04-22 13:20:57'),
(1698, 2, 'api', 'enter_a_valid_otp', 'enter_a_valid_otp', 'एक वैध OTP दर्ज करें', '2021-04-16 07:12:37', '2021-04-22 13:20:57'),
(1699, 3, 'api', 'enter_a_valid_otp', 'enter_a_valid_otp', 'Entrez un OTP valide', '2021-04-16 07:12:37', '2021-04-22 13:20:57'),
(1700, 4, 'api', 'enter_a_valid_otp', 'enter_a_valid_otp', 'Geben Sie ein gültiges OTP ein', '2021-04-16 07:12:37', '2021-04-22 13:20:57'),
(1701, 1, 'api', 'password_should_be_more_than_theree_character', 'password_should_be_more_than_theree_character', 'Password should be more than 3 characters.', '2021-04-16 07:12:37', '2021-04-22 13:22:15'),
(1702, 2, 'api', 'password_should_be_more_than_theree_character', 'password_should_be_more_than_theree_character', 'पासवर्ड 3 से अधिक वर्णों का होना चाहिए।', '2021-04-16 07:12:37', '2021-04-22 13:22:15'),
(1703, 3, 'api', 'password_should_be_more_than_theree_character', 'password_should_be_more_than_theree_character', 'Le mot de passe doit contenir plus de 3 caractères.', '2021-04-16 07:12:37', '2021-04-22 13:22:15'),
(1704, 4, 'api', 'password_should_be_more_than_theree_character', 'password_should_be_more_than_theree_character', 'Das Passwort sollte aus mehr als 3 Zeichen bestehen.', '2021-04-16 07:12:37', '2021-04-22 13:22:15'),
(1705, 1, 'api', 'new_user', 'new_user', 'New user?', '2021-04-16 07:12:37', '2021-04-22 13:22:42'),
(1706, 2, 'api', 'new_user', 'new_user', 'नया उपयोगकर्ता?', '2021-04-16 07:12:37', '2021-04-22 13:22:42'),
(1707, 3, 'api', 'new_user', 'new_user', 'Nouvel utilisateur?', '2021-04-16 07:12:37', '2021-04-22 13:22:42'),
(1708, 4, 'api', 'new_user', 'new_user', 'Neuer Benutzer?', '2021-04-16 07:12:37', '2021-04-22 13:22:42'),
(1709, 1, 'api', 'enter_a_valid_phone_number', 'enter_a_valid_phone_number', 'Enter a Valid Phone Number.', '2021-04-16 07:12:37', '2021-04-22 13:24:04'),
(1710, 2, 'api', 'enter_a_valid_phone_number', 'enter_a_valid_phone_number', 'एक मान्य फ़ोन नंबर दर्ज करें।', '2021-04-16 07:12:37', '2021-04-22 13:24:04'),
(1711, 3, 'api', 'enter_a_valid_phone_number', 'enter_a_valid_phone_number', 'Entrez un numéro de téléphone valide.', '2021-04-16 07:12:37', '2021-04-22 13:24:04'),
(1712, 4, 'api', 'enter_a_valid_phone_number', 'enter_a_valid_phone_number', 'Geben Sie eine gültige Telefonnummer ein.', '2021-04-16 07:12:37', '2021-04-22 13:24:04'),
(1713, 1, 'api', 'already_have_an_account', 'already_have_an_account', 'Already have an account?', '2021-04-16 07:12:37', '2021-04-22 13:25:00'),
(1714, 2, 'api', 'already_have_an_account', 'already_have_an_account', 'पहले से ही एक खाता है?', '2021-04-16 07:12:37', '2021-04-22 13:25:00'),
(1715, 3, 'api', 'already_have_an_account', 'already_have_an_account', 'Vous avez déjà un compte?', '2021-04-16 07:12:37', '2021-04-22 13:25:00'),
(1716, 4, 'api', 'already_have_an_account', 'already_have_an_account', 'Sie haben bereits ein Konto?', '2021-04-16 07:12:37', '2021-04-22 13:25:00'),
(1717, 1, 'api', 'user_name', 'user_name', 'User Name', '2021-04-16 07:12:37', '2021-04-22 13:26:22'),
(1718, 2, 'api', 'user_name', 'user_name', 'उपयोगकर्ता नाम', '2021-04-16 07:12:37', '2021-04-22 13:26:22'),
(1719, 3, 'api', 'user_name', 'user_name', 'Nom d\'utilisateur', '2021-04-16 07:12:37', '2021-04-22 13:26:22'),
(1720, 4, 'api', 'user_name', 'user_name', 'Nutzername', '2021-04-16 07:12:37', '2021-04-22 13:26:22'),
(1721, 1, 'api', 'enter_a_valid_user_name', 'enter_a_valid_user_name', 'Enter a Valid User Name', '2021-04-16 07:12:37', '2021-04-22 13:26:10'),
(1722, 2, 'api', 'enter_a_valid_user_name', 'enter_a_valid_user_name', 'एक वैध उपयोगकर्ता नाम दर्ज करें', '2021-04-16 07:12:37', '2021-04-22 13:26:10'),
(1723, 3, 'api', 'enter_a_valid_user_name', 'enter_a_valid_user_name', 'Entrez un nom d\'utilisateur valide', '2021-04-16 07:12:37', '2021-04-22 13:26:10'),
(1724, 4, 'api', 'enter_a_valid_user_name', 'enter_a_valid_user_name', 'Geben Sie einen gültigen Benutzernamen ein', '2021-04-16 07:12:37', '2021-04-22 13:26:10'),
(1725, 1, 'api', 'phone_number', 'phone_number', 'Phone Number', '2021-04-16 07:12:37', '2021-04-22 13:26:57'),
(1726, 2, 'api', 'phone_number', 'phone_number', 'फ़ोन नंबर', '2021-04-16 07:12:37', '2021-04-22 13:26:57'),
(1727, 3, 'api', 'phone_number', 'phone_number', 'Numéro de téléphone', '2021-04-16 07:12:37', '2021-04-22 13:26:57'),
(1728, 4, 'api', 'phone_number', 'phone_number', 'Telefonnummer', '2021-04-16 07:12:37', '2021-04-22 13:26:57'),
(1729, 1, 'api', 'alreday_have_accout', 'alreday_have_accout', 'Already have an account?', '2021-04-16 07:12:37', '2021-04-22 13:27:30'),
(1730, 2, 'api', 'alreday_have_accout', 'alreday_have_accout', 'पहले से ही एक खाता है?', '2021-04-16 07:12:37', '2021-04-22 13:27:30'),
(1731, 3, 'api', 'alreday_have_accout', 'alreday_have_accout', 'Vous avez déjà un compte?', '2021-04-16 07:12:37', '2021-04-22 13:27:30'),
(1732, 4, 'api', 'alreday_have_accout', 'alreday_have_accout', 'Sie haben bereits ein Konto?', '2021-04-16 07:12:37', '2021-04-22 13:27:30'),
(1733, 1, 'api', 'no_news_avilable', 'no_news_avilable', 'No News Available', '2021-04-16 07:12:37', '2021-04-22 13:27:51'),
(1734, 2, 'api', 'no_news_avilable', 'no_news_avilable', 'कोई समाचार उपलब्ध नहीं है', '2021-04-16 07:12:37', '2021-04-22 13:27:51'),
(1735, 3, 'api', 'no_news_avilable', 'no_news_avilable', 'Aucune actualité disponible', '2021-04-16 07:12:37', '2021-04-22 13:27:51'),
(1736, 4, 'api', 'no_news_avilable', 'no_news_avilable', 'Keine Nachrichten verfügbar', '2021-04-16 07:12:37', '2021-04-22 13:27:51'),
(1737, 1, 'api', 'opening_news_in_web', 'opening_news_in_web', 'Opening News in Web', '2021-04-16 07:12:37', '2021-04-22 13:28:42'),
(1738, 2, 'api', 'opening_news_in_web', 'opening_news_in_web', 'वेब में समाचार खोलना', '2021-04-16 07:12:37', '2021-04-22 13:28:42'),
(1739, 3, 'api', 'opening_news_in_web', 'opening_news_in_web', 'Ouverture de nouvelles sur le Web', '2021-04-16 07:12:37', '2021-04-22 13:28:42'),
(1740, 4, 'api', 'opening_news_in_web', 'opening_news_in_web', 'Nachrichten im Web öffnen', '2021-04-16 07:12:37', '2021-04-22 13:28:42'),
(1741, 1, 'api', 'invalid_link', 'invalid_link', 'Invalid Link', '2021-04-16 07:12:37', '2021-04-22 13:29:14'),
(1742, 2, 'api', 'invalid_link', 'invalid_link', 'अमान्य लिंक', '2021-04-16 07:12:37', '2021-04-22 13:29:14'),
(1743, 3, 'api', 'invalid_link', 'invalid_link', 'Lien invalide', '2021-04-16 07:12:37', '2021-04-22 13:29:14'),
(1744, 4, 'api', 'invalid_link', 'invalid_link', 'Ungültiger Link', '2021-04-16 07:12:37', '2021-04-22 13:29:14'),
(1745, 1, 'api', 'no_result_found', 'no_result_found', 'No Result Found', '2021-04-16 07:12:37', '2021-04-22 13:29:42'),
(1746, 2, 'api', 'no_result_found', 'no_result_found', 'कोई परिणाम नहीं मिला', '2021-04-16 07:12:37', '2021-04-22 13:29:42'),
(1747, 3, 'api', 'no_result_found', 'no_result_found', 'Aucun résultat trouvé', '2021-04-16 07:12:37', '2021-04-22 13:29:42'),
(1748, 4, 'api', 'no_result_found', 'no_result_found', 'Keine Einträge gefunden', '2021-04-16 07:12:37', '2021-04-22 13:29:42'),
(1749, 1, 'api', 'invalid_otp_entered', 'invalid_otp_entered', 'Invalid OTP Entered', '2021-04-16 07:12:37', '2021-04-22 13:30:22'),
(1750, 2, 'api', 'invalid_otp_entered', 'invalid_otp_entered', 'अमान्य ओटीपी दर्ज किया गया', '2021-04-16 07:12:37', '2021-04-22 13:30:22'),
(1751, 3, 'api', 'invalid_otp_entered', 'invalid_otp_entered', 'OTP non valide saisi', '2021-04-16 07:12:37', '2021-04-22 13:30:22'),
(1752, 4, 'api', 'invalid_otp_entered', 'invalid_otp_entered', 'Ungültiges OTP eingegeben', '2021-04-16 07:12:37', '2021-04-22 13:30:22'),
(1753, 1, 'api', 'password_and_confirm_password_should_be_same', 'password_and_confirm_password_should_be_same', 'Password and confirm password should be same.', '2021-04-16 07:12:37', '2021-04-22 13:30:50'),
(1754, 2, 'api', 'password_and_confirm_password_should_be_same', 'password_and_confirm_password_should_be_same', 'पासवर्ड और पुष्टि पासवर्ड समान होना चाहिए।', '2021-04-16 07:12:37', '2021-04-22 13:30:50'),
(1755, 3, 'api', 'password_and_confirm_password_should_be_same', 'password_and_confirm_password_should_be_same', 'Le mot de passe et le mot de passe de confirmation doivent être identiques.', '2021-04-16 07:12:37', '2021-04-22 13:30:50'),
(1756, 4, 'api', 'password_and_confirm_password_should_be_same', 'password_and_confirm_password_should_be_same', 'Passwort und Passwort bestätigen sollten identisch sein.', '2021-04-16 07:12:37', '2021-04-22 13:30:50'),
(1757, 1, 'api', 'profile_updated_successfully', 'profile_updated_successfully', 'Profile Updated Successfully.', '2021-04-16 07:12:37', '2021-04-22 13:31:22'),
(1758, 2, 'api', 'profile_updated_successfully', 'profile_updated_successfully', 'प्रोफाइल को सफलतापूर्वक अपडेट किया गया।', '2021-04-16 07:12:37', '2021-04-22 13:31:22'),
(1759, 3, 'api', 'profile_updated_successfully', 'profile_updated_successfully', 'Mise à jour du profil réussie.', '2021-04-16 07:12:37', '2021-04-22 13:31:22'),
(1760, 4, 'api', 'profile_updated_successfully', 'profile_updated_successfully', 'Profil erfolgreich aktualisiert.', '2021-04-16 07:12:37', '2021-04-22 13:31:22'),
(1761, 1, 'admin', 'authors_list', 'authors_list', 'Authors List', '2021-04-27 05:51:36', NULL),
(1762, 2, 'admin', 'authors_list', 'authors_list', 'Authors List', '2021-04-27 05:51:36', NULL),
(1763, 3, 'admin', 'authors_list', 'authors_list', 'Authors List', '2021-04-27 05:51:36', NULL),
(1764, 4, 'admin', 'authors_list', 'authors_list', 'Authors List', '2021-04-27 05:51:36', NULL),
(1765, 1, 'admin', 'showing', 'showing', 'Showing', '2021-04-27 05:51:36', NULL),
(1766, 2, 'admin', 'showing', 'showing', 'Showing', '2021-04-27 05:51:36', NULL),
(1767, 3, 'admin', 'showing', 'showing', 'Showing', '2021-04-27 05:51:36', NULL),
(1768, 4, 'admin', 'showing', 'showing', 'Showing', '2021-04-27 05:51:36', NULL),
(1769, 1, 'admin', 'to', 'to', 'to', '2021-04-27 05:51:36', NULL),
(1770, 2, 'admin', 'to', 'to', 'to', '2021-04-27 05:51:36', NULL),
(1771, 3, 'admin', 'to', 'to', 'to', '2021-04-27 05:51:36', NULL),
(1772, 4, 'admin', 'to', 'to', 'to', '2021-04-27 05:51:36', NULL),
(1773, 1, 'admin', 'of', 'of', 'of', '2021-04-27 05:51:36', NULL),
(1774, 2, 'admin', 'of', 'of', 'of', '2021-04-27 05:51:36', NULL),
(1775, 3, 'admin', 'of', 'of', 'of', '2021-04-27 05:51:36', NULL),
(1776, 4, 'admin', 'of', 'of', 'of', '2021-04-27 05:51:36', NULL),
(1777, 1, 'admin', 'entries', 'entries', 'entries', '2021-04-27 05:51:36', NULL),
(1778, 2, 'admin', 'entries', 'entries', 'entries', '2021-04-27 05:51:36', NULL),
(1779, 3, 'admin', 'entries', 'entries', 'entries', '2021-04-27 05:51:36', NULL),
(1780, 4, 'admin', 'entries', 'entries', 'entries', '2021-04-27 05:51:36', NULL),
(1781, 1, 'admin', 'instagram_image', 'instagram_image', 'Instagram Image', '2021-04-27 05:51:36', NULL),
(1782, 2, 'admin', 'instagram_image', 'instagram_image', 'Instagram Image', '2021-04-27 05:51:36', NULL),
(1783, 3, 'admin', 'instagram_image', 'instagram_image', 'Instagram Image', '2021-04-27 05:51:36', NULL),
(1784, 4, 'admin', 'instagram_image', 'instagram_image', 'Instagram Image', '2021-04-27 05:51:36', NULL),
(1785, 1, 'admin', 'add_role', 'add_role', 'Add Role', '2021-04-27 05:51:36', NULL),
(1786, 2, 'admin', 'add_role', 'add_role', 'Add Role', '2021-04-27 05:51:36', NULL),
(1787, 3, 'admin', 'add_role', 'add_role', 'Add Role', '2021-04-27 05:51:36', NULL),
(1788, 4, 'admin', 'add_role', 'add_role', 'Add Role', '2021-04-27 05:51:36', NULL),
(1789, 1, 'admin', 'edit_role', 'edit_role', 'Edit Role', '2021-04-27 05:51:36', NULL),
(1790, 2, 'admin', 'edit_role', 'edit_role', 'Edit Role', '2021-04-27 05:51:36', NULL),
(1791, 3, 'admin', 'edit_role', 'edit_role', 'Edit Role', '2021-04-27 05:51:36', NULL),
(1792, 4, 'admin', 'edit_role', 'edit_role', 'Edit Role', '2021-04-27 05:51:36', NULL),
(1793, 1, 'admin', 'permissions', 'permissions', 'Permissions', '2021-04-27 05:51:36', NULL),
(1794, 2, 'admin', 'permissions', 'permissions', 'Permissions', '2021-04-27 05:51:36', NULL),
(1795, 3, 'admin', 'permissions', 'permissions', 'Permissions', '2021-04-27 05:51:36', NULL),
(1796, 4, 'admin', 'permissions', 'permissions', 'Permissions', '2021-04-27 05:51:36', NULL),
(1797, 1, 'admin', 'roles_list', 'roles_list', 'Roles List', '2021-04-27 05:51:36', NULL),
(1798, 2, 'admin', 'roles_list', 'roles_list', 'Roles List', '2021-04-27 05:51:36', NULL),
(1799, 3, 'admin', 'roles_list', 'roles_list', 'Roles List', '2021-04-27 05:51:36', NULL),
(1800, 4, 'admin', 'roles_list', 'roles_list', 'Roles List', '2021-04-27 05:51:36', NULL),
(1801, 1, 'admin', 'otp', 'otp', 'otp', '2021-04-27 05:51:36', NULL),
(1802, 2, 'admin', 'otp', 'otp', 'otp', '2021-04-27 05:51:36', NULL),
(1803, 3, 'admin', 'otp', 'otp', 'otp', '2021-04-27 05:51:36', NULL),
(1804, 4, 'admin', 'otp', 'otp', 'otp', '2021-04-27 05:51:36', NULL),
(1805, 1, 'frontend', 'read_more', 'read_more', 'Read More', '2021-04-27 05:52:47', NULL),
(1806, 2, 'frontend', 'read_more', 'read_more', 'Read More', '2021-04-27 05:52:47', NULL),
(1807, 3, 'frontend', 'read_more', 'read_more', 'Read More', '2021-04-27 05:52:47', NULL),
(1808, 4, 'frontend', 'read_more', 'read_more', 'Read More', '2021-04-27 05:52:47', NULL),
(1809, 1, 'frontend', 'delete_saved_story', 'delete_saved_story', 'Delete Saved Stories', '2021-04-27 05:52:47', NULL),
(1810, 2, 'frontend', 'delete_saved_story', 'delete_saved_story', 'Delete Saved Stories', '2021-04-27 05:52:47', NULL),
(1811, 3, 'frontend', 'delete_saved_story', 'delete_saved_story', 'Delete Saved Stories', '2021-04-27 05:52:47', NULL),
(1812, 4, 'frontend', 'delete_saved_story', 'delete_saved_story', 'Delete Saved Stories', '2021-04-27 05:52:47', NULL),
(1813, 1, 'frontend', 'delete_story_confirmation', 'delete_story_confirmation', 'Are you sure you want to delete this story?', '2021-04-27 05:52:47', NULL),
(1814, 2, 'frontend', 'delete_story_confirmation', 'delete_story_confirmation', 'Are you sure you want to delete this story?', '2021-04-27 05:52:47', NULL),
(1815, 3, 'frontend', 'delete_story_confirmation', 'delete_story_confirmation', 'Are you sure you want to delete this story?', '2021-04-27 05:52:47', NULL),
(1816, 4, 'frontend', 'delete_story_confirmation', 'delete_story_confirmation', 'Are you sure you want to delete this story?', '2021-04-27 05:52:47', NULL),
(1817, 1, 'frontend', 'no_story_saved', 'no_story_saved', 'You don\'t have any saved stories.', '2021-04-27 05:52:47', NULL),
(1818, 2, 'frontend', 'no_story_saved', 'no_story_saved', 'You don\'t have any saved stories.', '2021-04-27 05:52:47', NULL),
(1819, 3, 'frontend', 'no_story_saved', 'no_story_saved', 'You don\'t have any saved stories.', '2021-04-27 05:52:47', NULL),
(1820, 4, 'frontend', 'no_story_saved', 'no_story_saved', 'You don\'t have any saved stories.', '2021-04-27 05:52:47', NULL),
(1821, 1, 'admin', 'quote', 'quote', 'Quote', '2021-04-28 11:27:45', NULL),
(1822, 2, 'admin', 'quote', 'quote', 'Quote', '2021-04-28 11:27:45', NULL),
(1823, 3, 'admin', 'quote', 'quote', 'Quote', '2021-04-28 11:27:45', NULL),
(1824, 4, 'admin', 'quote', 'quote', 'Quote', '2021-04-28 11:27:45', NULL),
(1825, 1, 'frontend', 'food', 'food', 'Food', '2021-04-28 06:48:11', NULL),
(1826, 2, 'frontend', 'food', 'food', 'Food', '2021-04-28 06:48:11', NULL),
(1827, 3, 'frontend', 'food', 'food', 'Food', '2021-04-28 06:48:11', NULL),
(1828, 4, 'frontend', 'food', 'food', 'Food', '2021-04-28 06:48:11', NULL),
(1829, 1, 'frontend', 'travel', 'travel', 'Travel', '2021-04-28 06:48:11', NULL),
(1830, 2, 'frontend', 'travel', 'travel', 'Travel', '2021-04-28 06:48:11', NULL),
(1831, 3, 'frontend', 'travel', 'travel', 'Travel', '2021-04-28 06:48:11', NULL),
(1832, 4, 'frontend', 'travel', 'travel', 'Travel', '2021-04-28 06:48:11', NULL),
(1833, 1, 'frontend', 'sports', 'sports', 'Sports', '2021-04-28 06:48:11', NULL),
(1834, 2, 'frontend', 'sports', 'sports', 'Sports', '2021-04-28 06:48:11', NULL),
(1835, 3, 'frontend', 'sports', 'sports', 'Sports', '2021-04-28 06:48:11', NULL),
(1836, 4, 'frontend', 'sports', 'sports', 'Sports', '2021-04-28 06:48:11', NULL),
(1837, 1, 'frontend', 'news', 'news', 'News', '2021-04-28 06:48:11', NULL),
(1838, 2, 'frontend', 'news', 'news', 'News', '2021-04-28 06:48:11', NULL),
(1839, 3, 'frontend', 'news', 'news', 'News', '2021-04-28 06:48:11', NULL),
(1840, 4, 'frontend', 'news', 'news', 'News', '2021-04-28 06:48:11', NULL),
(1841, 1, 'frontend', 'tech', 'tech', 'Tech', '2021-04-28 06:48:11', NULL),
(1842, 2, 'frontend', 'tech', 'tech', 'Tech', '2021-04-28 06:48:11', NULL),
(1843, 3, 'frontend', 'tech', 'tech', 'Tech', '2021-04-28 06:48:11', NULL),
(1844, 4, 'frontend', 'tech', 'tech', 'Tech', '2021-04-28 06:48:11', NULL),
(1845, 1, 'admin', 'voice', 'voice', 'voice', '2021-04-29 04:49:42', NULL),
(1846, 2, 'admin', 'voice', 'voice', 'voice', '2021-04-29 04:49:42', NULL),
(1847, 3, 'admin', 'voice', 'voice', 'voice', '2021-04-29 04:49:42', NULL),
(1848, 4, 'admin', 'voice', 'voice', 'voice', '2021-04-29 04:49:42', NULL),
(1849, 5, 'frontend', 'current_date', 'current_date', 'current date', '2021-04-30 11:46:42', NULL),
(1850, 5, 'frontend', 'home', 'home', 'Home', '2021-04-30 11:46:42', NULL),
(1851, 5, 'frontend', 'home_1', 'home_1', 'Home 1', '2021-04-30 11:46:42', NULL),
(1852, 5, 'frontend', 'home_2', 'home_2', 'Home 2', '2021-04-30 11:46:42', NULL),
(1853, 5, 'frontend', 'home_3', 'home_3', 'Home 3', '2021-04-30 11:46:42', NULL),
(1854, 5, 'frontend', 'home_4', 'home_4', 'Home 4', '2021-04-30 11:46:42', NULL),
(1855, 5, 'frontend', 'home_5', 'home_5', 'Home 5', '2021-04-30 11:46:42', NULL),
(1856, 5, 'frontend', 'more', 'more', 'More', '2021-04-30 11:46:42', NULL),
(1857, 5, 'frontend', 'about_us', 'about_us', 'About us', '2021-04-30 11:46:42', NULL),
(1858, 5, 'frontend', 'recent_posts', 'recent_posts', 'Recent Posts', '2021-04-30 11:46:42', NULL),
(1859, 5, 'frontend', 'categories', 'categories', 'Categories', '2021-04-30 11:46:42', NULL),
(1860, 5, 'frontend', 'edit_profile', 'edit_profile', 'Edit Profile', '2021-04-30 11:46:42', NULL),
(1861, 5, 'frontend', 'saved_stories', 'saved_stories', 'Saved Stories', '2021-04-30 11:46:42', NULL),
(1862, 5, 'frontend', 'logout', 'logout', 'Log Out', '2021-04-30 11:46:42', NULL),
(1863, 5, 'frontend', 'login', 'login', 'Login', '2021-04-30 11:46:42', NULL),
(1864, 5, 'frontend', 'editor_choice', 'editor_choice', 'Editor\'s Choice', '2021-04-30 11:46:42', NULL),
(1865, 5, 'frontend', 'top_of_week', 'top_of_week', 'Top Of the week', '2021-04-30 11:46:42', NULL),
(1866, 5, 'frontend', 'business_today', 'business_today', 'Business Today', '2021-04-30 11:46:42', NULL),
(1867, 5, 'frontend', 'more_from_blog', 'more_from_blog', 'More from Blog', '2021-04-30 11:46:42', NULL),
(1868, 5, 'frontend', 'more_from_blog_sub_heading', 'more_from_blog_sub_heading', 'This is sample subtitle blog post section', '2021-04-30 11:46:42', NULL),
(1869, 5, 'frontend', 'related_article', 'related_article', 'Related Articles', '2021-04-30 11:46:42', NULL),
(1870, 5, 'frontend', 'login_text', 'login_text', 'Login Account', '2021-04-30 11:46:42', NULL),
(1871, 5, 'frontend', 'forget_password', 'forget_password', 'Forgot Password', '2021-04-30 11:46:42', NULL),
(1872, 5, 'frontend', 'email', 'email', 'Enter Email', '2021-04-30 11:46:42', NULL),
(1873, 5, 'frontend', 'signup', 'signup', 'Signup', '2021-04-30 11:46:42', NULL),
(1874, 5, 'frontend', 'my_saved_stories', 'my_saved_stories', 'My Saved Stories', '2021-04-30 11:46:42', NULL),
(1875, 5, 'frontend', 'username_or_email', 'username_or_email', 'Username or email address', '2021-04-30 11:46:42', NULL),
(1876, 5, 'frontend', 'password', 'password', 'Password', '2021-04-30 11:46:42', NULL),
(1877, 5, 'frontend', 'remember_me', 'remember_me', 'Remember me', '2021-04-30 11:46:42', NULL),
(1878, 5, 'frontend', 'otp', 'otp', 'OTP', '2021-04-30 11:46:42', NULL),
(1879, 5, 'frontend', 'confirm_password', 'confirm_password', 'Confirm Password', '2021-04-30 11:46:42', NULL),
(1880, 5, 'frontend', 'user_name', 'user_name', 'User name', '2021-04-30 11:46:42', NULL),
(1881, 5, 'frontend', 'phone', 'phone', 'Phone number', '2021-04-30 11:46:42', NULL),
(1882, 5, 'frontend', 'name', 'name', 'Name', '2021-04-30 11:46:42', NULL),
(1883, 5, 'frontend', 'username_or_email_placeholder', 'username_or_email_placeholder', 'Username or email address', '2021-04-30 11:46:42', NULL),
(1884, 5, 'frontend', 'email_placeholder', 'email_placeholder', 'Enter email address', '2021-04-30 11:46:42', NULL),
(1885, 5, 'frontend', 'password_placeholder', 'password_placeholder', 'Password', '2021-04-30 11:46:42', NULL),
(1886, 5, 'frontend', 'confirm_password_placeholder', 'confirm_password_placeholder', 'Confirm Password', '2021-04-30 11:46:42', NULL),
(1887, 5, 'frontend', 'otp_placeholder', 'otp_placeholder', 'Enter OTP', '2021-04-30 11:46:42', NULL),
(1888, 5, 'frontend', 'user_name_placeholder', 'user_name_placeholder', 'User name', '2021-04-30 11:46:42', NULL),
(1889, 5, 'frontend', 'phone_plceholder', 'phone_plceholder', 'Phone', '2021-04-30 11:46:42', NULL),
(1890, 5, 'frontend', 'name_plceholder', 'name_plceholder', 'Name', '2021-04-30 11:46:42', NULL),
(1891, 5, 'frontend', 'reset', 'reset', 'Reset', '2021-04-30 11:46:42', NULL),
(1892, 5, 'frontend', 'upload', 'upload', 'Upload', '2021-04-30 11:46:42', NULL),
(1893, 5, 'frontend', 'save', 'save', 'save', '2021-04-30 11:46:42', NULL),
(1894, 5, 'frontend', 'delete', 'delete', 'Delete', '2021-04-30 11:46:42', NULL),
(1895, 5, 'frontend', 'cancel', 'cancel', 'Cancel', '2021-04-30 11:46:42', NULL),
(1896, 5, 'frontend', 'signin', 'signin', 'Signin', '2021-04-30 11:46:42', NULL),
(1897, 5, 'frontend', 'already_have_account', 'already_have_account', 'Already have an account?', '2021-04-30 11:46:42', NULL),
(1898, 5, 'frontend', 'profile_update', 'profile_update', 'Profile Photo', '2021-04-30 11:46:42', NULL),
(1899, 5, 'frontend', 'profile_image_accept', 'profile_image_accept', 'Accepted file type .png. Less than 1MB', '2021-04-30 11:46:42', NULL),
(1900, 5, 'frontend', 'delete_account', 'delete_account', 'Delete your account', '2021-04-30 11:46:42', NULL),
(1901, 5, 'frontend', 'detail_of_account', 'detail_of_account', 'Details about your account and password', '2021-04-30 11:46:42', NULL),
(1902, 5, 'frontend', 'are_you_sure', 'are_you_sure', 'Are You Sure', '2021-04-30 11:46:42', NULL),
(1903, 5, 'frontend', 'delete_account_confirmation', 'delete_account_confirmation', 'Are you sure you want to delete your account?', '2021-04-30 11:46:42', NULL),
(1904, 5, 'admin', 'logout', 'logout', 'Log Out', '2021-04-30 11:46:42', NULL),
(1905, 5, 'admin', 'login', 'login', 'Login', '2021-04-30 11:46:42', NULL),
(1906, 5, 'admin', 'admin_login', 'admin_login', 'Admin Login', '2021-04-30 11:46:42', NULL),
(1907, 5, 'admin', 'email', 'email', 'email address', '2021-04-30 11:46:42', NULL),
(1908, 5, 'admin', 'password', 'password', 'Password', '2021-04-30 11:46:42', NULL),
(1909, 5, 'admin', 'remember_me', 'remember_me', 'Remember me', '2021-04-30 11:46:42', NULL),
(1910, 5, 'admin', 'email_placeholder', 'email_placeholder', 'Enter email address', '2021-04-30 11:46:42', NULL),
(1911, 5, 'admin', 'password_placeholder', 'password_placeholder', 'Password', '2021-04-30 11:46:42', NULL),
(1912, 5, 'admin', 'category', 'category', 'Category', '2021-04-30 11:46:42', NULL),
(1913, 5, 'admin', 'dashboard', 'dashboard', 'Dashboard', '2021-04-30 11:46:42', NULL),
(1914, 5, 'admin', 'feed_items', 'feed_items', 'Feed Items', '2021-04-30 11:46:42', NULL),
(1915, 5, 'admin', 'news_api', 'news_api', 'News Api', '2021-04-30 11:46:42', NULL),
(1916, 5, 'admin', 'blog_post', 'blog_post', 'Blog Posts', '2021-04-30 11:46:42', NULL),
(1917, 5, 'admin', 'create_post', 'create_post', 'Create Post', '2021-04-30 11:46:42', NULL),
(1918, 5, 'admin', 'all_post', 'all_post', 'All Posts', '2021-04-30 11:46:42', NULL),
(1919, 5, 'admin', 'published_post', 'published_post', 'Published Posts', '2021-04-30 11:46:42', NULL),
(1920, 5, 'admin', 'unpublished_post', 'unpublished_post', 'Unpublished Posts', '2021-04-30 11:46:42', NULL),
(1921, 5, 'admin', 'draft_post', 'draft_post', 'Draft Posts', '2021-04-30 11:46:42', NULL),
(1922, 5, 'admin', 'slider_post', 'slider_post', 'Slider Posts', '2021-04-30 11:46:42', NULL),
(1923, 5, 'admin', 'rss_feed', 'rss_feed', 'RSS Feeds', '2021-04-30 11:46:42', NULL),
(1924, 5, 'admin', 'categories', 'categories', 'Categories', '2021-04-30 11:46:42', NULL),
(1925, 5, 'admin', 'live_news', 'live_news', 'Live news', '2021-04-30 11:46:42', NULL),
(1926, 5, 'admin', 'e_paper', 'e_paper', 'E-Paper', '2021-04-30 11:46:42', NULL),
(1927, 5, 'admin', 'cms_pages', 'cms_pages', 'CMS Pages', '2021-04-30 11:46:42', NULL),
(1928, 5, 'admin', 'users', 'users', 'Users', '2021-04-30 11:46:42', NULL),
(1929, 5, 'admin', 'sub_admin', 'sub_admin', 'Sub Admin', '2021-04-30 11:46:42', NULL),
(1930, 5, 'admin', 'search_log', 'search_log', 'Search Log', '2021-04-30 11:46:42', NULL),
(1931, 5, 'admin', 'settings', 'settings', 'Settings', '2021-04-30 11:46:42', NULL),
(1932, 5, 'admin', 'localization', 'localization', 'Localization', '2021-04-30 11:46:42', NULL),
(1933, 5, 'admin', 'general_report', 'general_report', 'General Report', '2021-04-30 11:46:42', NULL),
(1934, 5, 'admin', 'reload_data', 'reload_data', 'Reload Data', '2021-04-30 11:46:42', NULL),
(1935, 5, 'admin', 'total_categories', 'total_categories', 'Total Categories', '2021-04-30 11:46:42', NULL),
(1936, 5, 'admin', 'total_authors', 'total_authors', 'Total Authors', '2021-04-30 11:46:42', NULL),
(1937, 5, 'admin', 'total_blogs', 'total_blogs', 'Total Blogs', '2021-04-30 11:46:42', NULL),
(1938, 5, 'admin', 'total_users', 'total_users', 'Total Users', '2021-04-30 11:46:42', NULL),
(1939, 5, 'admin', 'admin_profile', 'admin_profile', 'Admin Profile', '2021-04-30 11:46:42', NULL),
(1940, 5, 'admin', 'name', 'name', 'Name', '2021-04-30 11:46:42', NULL),
(1941, 5, 'admin', 'name_placeholder', 'name_placeholder', 'Name', '2021-04-30 11:46:42', NULL),
(1942, 5, 'admin', 'profile_image', 'profile_image', 'Profile Image', '2021-04-30 11:46:42', NULL),
(1943, 5, 'admin', 'save', 'save', 'Save', '2021-04-30 11:46:42', NULL);
INSERT INTO `dp_translations` (`id`, `language_id`, `group`, `keyword`, `key`, `value`, `created_at`, `updated_at`) VALUES
(1944, 5, 'admin', 'search_feed_items', 'search_feed_items', 'Search Feed Items', '2021-04-30 11:46:42', NULL),
(1945, 5, 'admin', 'all_source', 'all_source', 'All Source', '2021-04-30 11:46:42', NULL),
(1946, 5, 'admin', 'all_categories', 'all_categories', 'All Categories', '2021-04-30 11:46:42', NULL),
(1947, 5, 'admin', 'search_feeds', 'search_feeds', 'Search Feeds', '2021-04-30 11:46:42', NULL),
(1948, 5, 'admin', 'image', 'image', 'Image', '2021-04-30 11:46:42', NULL),
(1949, 5, 'admin', 'title_desc', 'title_desc', 'Title & Description', '2021-04-30 11:46:42', NULL),
(1950, 5, 'admin', 'action', 'action', 'Action', '2021-04-30 11:46:42', NULL),
(1951, 5, 'admin', 'save_as_post', 'save_as_post', 'Save as Post', '2021-04-30 11:46:42', NULL),
(1952, 5, 'admin', 'sure_warning', 'sure_warning', 'Are you sure?', '2021-04-30 11:46:42', NULL),
(1953, 5, 'admin', 'delete_warning', 'delete_warning', 'Do you really want to delete these records? This process cannot be undone.', '2021-04-30 11:46:42', NULL),
(1954, 5, 'admin', 'cancel', 'cancel', 'Cancel', '2021-04-30 11:46:42', NULL),
(1955, 5, 'admin', 'delete', 'delete', 'Delete', '2021-04-30 11:46:42', NULL),
(1956, 5, 'admin', 'no_record_found', 'no_record_found', 'No record found', '2021-04-30 11:46:42', NULL),
(1957, 5, 'admin', 'add_rss_feed', 'add_rss_feed', 'Add RSS Feed', '2021-04-30 11:46:42', NULL),
(1958, 5, 'admin', 'select_category', 'select_category', 'Select Category', '2021-04-30 11:46:42', NULL),
(1959, 5, 'admin', 'url_placeholder', 'url_placeholder', 'Enter URL', '2021-04-30 11:46:42', NULL),
(1960, 5, 'admin', 'url', 'url', 'Enter URL', '2021-04-30 11:46:42', NULL),
(1961, 5, 'admin', 'create', 'create', 'Create', '2021-04-30 11:46:42', NULL),
(1962, 5, 'admin', 'search_news_api_post', 'search_news_api_post', 'Search News Api Post', '2021-04-30 11:46:42', NULL),
(1963, 5, 'admin', 'news_api_list', 'news_api_list', 'News Api Post List', '2021-04-30 11:46:42', NULL),
(1964, 5, 'admin', 'domains_search_placeholder', 'domains_search_placeholder', 'Domains (comma-seperated)', '2021-04-30 11:46:42', NULL),
(1965, 5, 'admin', 'all_language', 'all_language', 'All language', '2021-04-30 11:46:42', NULL),
(1966, 5, 'admin', 'from_date', 'from_date', 'From Date', '2021-04-30 11:46:42', NULL),
(1967, 5, 'admin', 'to_date', 'to_date', 'To Date', '2021-04-30 11:46:42', NULL),
(1968, 5, 'admin', 'search_news', 'search_news', 'Search News', '2021-04-30 11:46:42', NULL),
(1969, 5, 'admin', 'add_blog', 'add_blog', 'Add Blog', '2021-04-30 11:46:42', NULL),
(1970, 5, 'admin', 'accent', 'accent', 'Accent', '2021-04-30 11:46:42', NULL),
(1971, 5, 'admin', 'accent_plceholder', 'accent_plceholder', 'Select accent', '2021-04-30 11:46:42', NULL),
(1972, 5, 'admin', 'title', 'title', 'Title', '2021-04-30 11:46:42', NULL),
(1973, 5, 'admin', 'title_placeholder', 'title_placeholder', 'Title', '2021-04-30 11:46:42', NULL),
(1974, 5, 'admin', 'tags', 'tags', 'Tags', '2021-04-30 11:46:42', NULL),
(1975, 5, 'admin', 'tags_placeholder', 'tags_placeholder', 'Tags', '2021-04-30 11:46:42', NULL),
(1976, 5, 'admin', 'description', 'description', 'Description', '2021-04-30 11:46:42', NULL),
(1977, 5, 'admin', 'blog_url', 'blog_url', 'Blog URL', '2021-04-30 11:46:42', NULL),
(1978, 5, 'admin', 'blog_url_placeholder', 'blog_url_placeholder', 'Blog URL', '2021-04-30 11:46:42', NULL),
(1979, 5, 'admin', 'youtube_url', 'youtube_url', 'Youtube URL', '2021-04-30 11:46:42', NULL),
(1980, 5, 'admin', 'youtube_url_placeholder', 'youtube_url_placeholder', 'Youtube URL', '2021-04-30 11:46:42', NULL),
(1981, 5, 'admin', 'schedule_date', 'schedule_date', 'Schedule Date', '2021-04-30 11:46:42', NULL),
(1982, 5, 'admin', 'schedule_date_placeholder', 'schedule_date_placeholder', 'Schedule Date', '2021-04-30 11:46:42', NULL),
(1983, 5, 'admin', 'schedule_time', 'schedule_time', 'Schedule time', '2021-04-30 11:46:42', NULL),
(1984, 5, 'admin', 'schedule_time_placeholder', 'schedule_time_placeholder', 'Schedule time', '2021-04-30 11:46:42', NULL),
(1985, 5, 'admin', 'enable_voting', 'enable_voting', 'Enable Voting', '2021-04-30 11:46:42', NULL),
(1986, 5, 'admin', 'banner_resolution', 'banner_resolution', 'Resolution 1080 x 720 px', '2021-04-30 11:46:42', NULL),
(1987, 5, 'admin', 'upload_banner_image', 'upload_banner_image', 'Upload Banner Image', '2021-04-30 11:46:42', NULL),
(1988, 5, 'admin', 'mp3_allowed', 'mp3_allowed', 'Only MP3 file allowed', '2021-04-30 11:46:42', NULL),
(1989, 5, 'admin', 'upload_audio_image', 'upload_audio_image', 'Upload Audio Image', '2021-04-30 11:46:42', NULL),
(1990, 5, 'admin', 'seo_details', 'seo_details', 'SEO Details', '2021-04-30 11:46:42', NULL),
(1991, 5, 'admin', 'meta_tag', 'meta_tag', 'Meta Tag', '2021-04-30 11:46:42', NULL),
(1992, 5, 'admin', 'keywords', 'keywords', 'Keywords', '2021-04-30 11:46:42', NULL),
(1993, 5, 'admin', 'keywords_placeholder', 'keywords_placeholder', 'Keywords', '2021-04-30 11:46:42', NULL),
(1994, 5, 'admin', 'visibility', 'visibility', 'Visibility', '2021-04-30 11:46:42', NULL),
(1995, 5, 'admin', 'add_to_featured', 'add_to_featured', 'Add to featured', '2021-04-30 11:46:42', NULL),
(1996, 5, 'admin', 'add_to_slider', 'add_to_slider', 'Add to slider', '2021-04-30 11:46:42', NULL),
(1997, 5, 'admin', 'add_to_editor_pick', 'add_to_editor_pick', 'Add to editors picks', '2021-04-30 11:46:42', NULL),
(1998, 5, 'admin', 'weekly_top_picks', 'weekly_top_picks', 'Weekly top picks', '2021-04-30 11:46:42', NULL),
(1999, 5, 'admin', 'back', 'back', 'Back', '2021-04-30 11:46:42', NULL),
(2000, 5, 'admin', 'save_draft', 'save_draft', 'Save as Draft', '2021-04-30 11:46:42', NULL),
(2001, 5, 'admin', 'comma_saperate', 'comma_saperate', 'Use comma \',\' to separate keywords', '2021-04-30 11:46:42', NULL),
(2002, 5, 'admin', 'blog_list', 'blog_list', 'Blog List', '2021-04-30 11:46:42', NULL),
(2003, 5, 'admin', 'blog_search', 'blog_search', 'Search by title', '2021-04-30 11:46:42', NULL),
(2004, 5, 'admin', 'id', 'id', 'ID', '2021-04-30 11:46:42', NULL),
(2005, 5, 'admin', 'posted_by', 'posted_by', 'Posted By', '2021-04-30 11:46:42', NULL),
(2006, 5, 'admin', 'views', 'views', 'Views', '2021-04-30 11:46:42', NULL),
(2007, 5, 'admin', 'created_at', 'created_at', 'Created At', '2021-04-30 11:46:42', NULL),
(2008, 5, 'admin', 'status', 'status', 'Status', '2021-04-30 11:46:42', NULL),
(2009, 5, 'admin', 'featured', 'featured', 'Featured', '2021-04-30 11:46:42', NULL),
(2010, 5, 'admin', 'slider', 'slider', 'Slider', '2021-04-30 11:46:42', NULL),
(2011, 5, 'admin', 'editor_picks', 'editor_picks', 'Editor Picks', '2021-04-30 11:46:42', NULL),
(2012, 5, 'admin', 'active', 'active', 'Active', '2021-04-30 11:46:42', NULL),
(2013, 5, 'admin', 'inactive', 'inactive', 'Inactive', '2021-04-30 11:46:42', NULL),
(2014, 5, 'admin', 'edit_blog', 'edit_blog', 'Edit Blog', '2021-04-30 11:46:42', NULL),
(2015, 5, 'admin', 'update', 'update', 'Update', '2021-04-30 11:46:42', NULL),
(2016, 5, 'admin', 'slider_post_list', 'slider_post_list', 'Slider Post List', '2021-04-30 11:46:42', NULL),
(2017, 5, 'admin', 'rss_feed_list', 'rss_feed_list', 'RSS Feed Sources List', '2021-04-30 11:46:42', NULL),
(2018, 5, 'admin', 'title_and_src', 'title_and_src', 'Title & Src', '2021-04-30 11:46:42', NULL),
(2019, 5, 'admin', 'edit', 'edit', 'edit', '2021-04-30 11:46:42', NULL),
(2020, 5, 'admin', 'edit_rss_feed', 'edit_rss_feed', 'Edit Rss Feed', '2021-04-30 11:46:42', NULL),
(2021, 5, 'admin', 'search_by_name', 'search_by_name', 'Search by  name...', '2021-04-30 11:46:42', NULL),
(2022, 5, 'admin', 'category_list', 'category_list', 'Category List', '2021-04-30 11:46:42', NULL),
(2023, 5, 'admin', 'add_category', 'add_category', 'Add New Category', '2021-04-30 11:46:42', NULL),
(2024, 5, 'admin', 'yes', 'yes', 'Yes', '2021-04-30 11:46:42', NULL),
(2025, 5, 'admin', 'no', 'no', 'No', '2021-04-30 11:46:42', NULL),
(2026, 5, 'admin', 'edit_category', 'edit_category', 'Edit Category', '2021-04-30 11:46:42', NULL),
(2027, 5, 'admin', 'category_name', 'category_name', 'Category Name', '2021-04-30 11:46:42', NULL),
(2028, 5, 'admin', 'category_name_placeholder', 'category_name_placeholder', 'Category Name', '2021-04-30 11:46:42', NULL),
(2029, 5, 'admin', 'category_color', 'category_color', 'Category Color', '2021-04-30 11:46:42', NULL),
(2030, 5, 'admin', 'category_color_placeholder', 'category_color_placeholder', 'Category Color', '2021-04-30 11:46:42', NULL),
(2031, 5, 'admin', 'thumb_image_resolution', 'thumb_image_resolution', 'Resolution 512 x 512 px', '2021-04-30 11:46:42', NULL),
(2032, 5, 'admin', 'upload_thumb_image', 'upload_thumb_image', 'Upload Thumb Image', '2021-04-30 11:46:42', NULL),
(2033, 5, 'admin', 'live_new_list', 'live_new_list', 'Live News List', '2021-04-30 11:46:42', NULL),
(2034, 5, 'admin', 'add_live_new', 'add_live_new', 'Add New Live News', '2021-04-30 11:46:42', NULL),
(2035, 5, 'admin', 'search_by_company', 'search_by_company', 'Search by  company name...', '2021-04-30 11:46:42', NULL),
(2036, 5, 'admin', 'company', 'company', 'Company', '2021-04-30 11:46:42', NULL),
(2037, 5, 'admin', 'edit_live_news', 'edit_live_news', 'Edit Live news', '2021-04-30 11:46:42', NULL),
(2038, 5, 'admin', 'company_placeholder', 'company_placeholder', 'Company Name', '2021-04-30 11:46:42', NULL),
(2039, 5, 'admin', 'e_paper_list', 'e_paper_list', 'E-Paper List', '2021-04-30 11:46:42', NULL),
(2040, 5, 'admin', 'add_e_paper', 'add_e_paper', 'Add E-Paper', '2021-04-30 11:46:42', NULL),
(2041, 5, 'admin', 'search_by_paper', 'search_by_paper', 'Search by  paper name...', '2021-04-30 11:46:42', NULL),
(2042, 5, 'admin', 'paper', 'paper', 'Paper', '2021-04-30 11:46:42', NULL),
(2043, 5, 'admin', 'pdf', 'pdf', 'PDF', '2021-04-30 11:46:42', NULL),
(2044, 5, 'admin', 'edit_e_paper', 'edit_e_paper', 'Edit E-Paper', '2021-04-30 11:46:42', NULL),
(2045, 5, 'admin', 'paper_name', 'paper_name', 'Paper name', '2021-04-30 11:46:42', NULL),
(2046, 5, 'admin', 'paper_name_placeholder', 'paper_name_placeholder', 'Paper name', '2021-04-30 11:46:42', NULL),
(2047, 5, 'admin', 'only_pdf', 'only_pdf', 'Only PDF', '2021-04-30 11:46:42', NULL),
(2048, 5, 'admin', 'upload_pdf', 'upload_pdf', 'Upload PDF', '2021-04-30 11:46:42', NULL),
(2049, 5, 'admin', 'view', 'view', 'View', '2021-04-30 11:46:42', NULL),
(2050, 5, 'admin', 'no_file_selected', 'no_file_selected', 'No file Selected', '2021-04-30 11:46:42', NULL),
(2051, 5, 'admin', 'cms_pages_list', 'cms_pages_list', 'CMS Pages List', '2021-04-30 11:46:42', NULL),
(2052, 5, 'admin', 'users_list', 'users_list', 'Users List', '2021-04-30 11:46:42', NULL),
(2053, 5, 'admin', 'phone', 'phone', 'phone', '2021-04-30 11:46:42', NULL),
(2054, 5, 'admin', 'login_from', 'login_from', 'Login From', '2021-04-30 11:46:42', NULL),
(2055, 5, 'admin', 'edit_author', 'edit_author', 'Edit Author', '2021-04-30 11:46:42', NULL),
(2056, 5, 'admin', 'designation', 'designation', 'Designation', '2021-04-30 11:46:42', NULL),
(2057, 5, 'admin', 'designation_placeholder', 'designation_placeholder', 'Designation', '2021-04-30 11:46:42', NULL),
(2058, 5, 'admin', 'upload_image', 'upload_image', 'Upload Image', '2021-04-30 11:46:42', NULL),
(2059, 5, 'admin', 'add_author', 'add_author', 'Add Author', '2021-04-30 11:46:42', NULL),
(2060, 5, 'admin', 'sub_admin_list', 'sub_admin_list', 'Sub Admin List', '2021-04-30 11:46:42', NULL),
(2061, 5, 'admin', 'add_sub_admin', 'add_sub_admin', 'Add New Sub Admin', '2021-04-30 11:46:42', NULL),
(2062, 5, 'admin', 'set_sub_admin_permission', 'set_sub_admin_permission', 'Set Sub Admin Permissions', '2021-04-30 11:46:42', NULL),
(2063, 5, 'admin', 'edit_sub_admin', 'edit_sub_admin', 'Edit Sub Admin', '2021-04-30 11:46:42', NULL),
(2064, 5, 'admin', 'search_log_list', 'search_log_list', 'Search Log List', '2021-04-30 11:46:42', NULL),
(2065, 5, 'admin', 'search_by_keyword', 'search_by_keyword', 'Search by search keyword...', '2021-04-30 11:46:42', NULL),
(2066, 5, 'admin', 'search_keyword', 'search_keyword', 'Search Keyword', '2021-04-30 11:46:42', NULL),
(2067, 5, 'admin', 'search_count', 'search_count', 'Search Count', '2021-04-30 11:46:42', NULL),
(2068, 5, 'admin', 'settings_list', 'settings_list', 'Settings List', '2021-04-30 11:46:42', NULL),
(2069, 5, 'admin', 'site_settings', 'site_settings', 'Site Settings', '2021-04-30 11:46:42', NULL),
(2070, 5, 'admin', 'mobile_app_settings', 'mobile_app_settings', 'Mobile App Settings', '2021-04-30 11:46:42', NULL),
(2071, 5, 'admin', 'localization_settings', 'localization_settings', 'localization Settings', '2021-04-30 11:46:42', NULL),
(2072, 5, 'admin', 'push_notification_settings', 'push_notification_settings', 'Push Notification Settings', '2021-04-30 11:46:42', NULL),
(2073, 5, 'admin', 'social_media_settings', 'social_media_settings', 'Social Media Settings', '2021-04-30 11:46:42', NULL),
(2074, 5, 'admin', 'roles', 'roles', 'Roles', '2021-04-30 11:46:43', NULL),
(2075, 5, 'admin', 'roles_placeholder', 'roles_placeholder', 'Select Role', '2021-04-30 11:46:43', NULL),
(2076, 5, 'admin', 'permission', 'permission', 'Permission', '2021-04-30 11:46:43', NULL),
(2077, 5, 'admin', 'permission_placeholder', 'permission_placeholder', 'Select Permissions', '2021-04-30 11:46:43', NULL),
(2078, 5, 'admin', 'default_blog_accent', 'default_blog_accent', 'Default Blog Accent', '2021-04-30 11:46:43', NULL),
(2079, 5, 'admin', 'app_name', 'app_name', 'Application Name', '2021-04-30 11:46:43', NULL),
(2080, 5, 'admin', 'app_name_placeholder', 'app_name_placeholder', 'Application Name', '2021-04-30 11:46:43', NULL),
(2081, 5, 'admin', 'app_subtitle', 'app_subtitle', 'Application Subtitle', '2021-04-30 11:46:43', NULL),
(2082, 5, 'admin', 'app_subtitle_placeholder', 'app_subtitle_placeholder', 'Application Subtitle', '2021-04-30 11:46:43', NULL),
(2083, 5, 'admin', 'background_image', 'background_image', 'Background Image', '2021-04-30 11:46:43', NULL),
(2084, 5, 'admin', 'upload_background_image', 'upload_background_image', 'Upload Background Image', '2021-04-30 11:46:43', NULL),
(2085, 5, 'admin', 'date_formate', 'date_formate', 'Date Format', '2021-04-30 11:46:43', NULL),
(2086, 5, 'admin', 'date_formate_placeholder', 'date_formate_placeholder', 'Date Format', '2021-04-30 11:46:43', NULL),
(2087, 5, 'admin', 'timezone', 'timezone', 'Timezone', '2021-04-30 11:46:43', NULL),
(2088, 5, 'admin', 'select_timezone', 'select_timezone', 'Select timezone', '2021-04-30 11:46:43', NULL),
(2089, 5, 'admin', 'home_page_theme', 'home_page_theme', 'Home Page Theme', '2021-04-30 11:46:43', NULL),
(2090, 5, 'admin', 'theme_1', 'theme_1', 'Theme 1', '2021-04-30 11:46:43', NULL),
(2091, 5, 'admin', 'theme_2', 'theme_2', 'Theme 2', '2021-04-30 11:46:43', NULL),
(2092, 5, 'admin', 'theme_3', 'theme_3', 'Theme 3', '2021-04-30 11:46:43', NULL),
(2093, 5, 'admin', 'theme_4', 'theme_4', 'Theme 4', '2021-04-30 11:46:43', NULL),
(2094, 5, 'admin', 'theme_5', 'theme_5', 'Theme 5', '2021-04-30 11:46:43', NULL),
(2095, 5, 'admin', 'blog_datail_theme', 'blog_datail_theme', 'Blog detail theme', '2021-04-30 11:46:43', NULL),
(2096, 5, 'admin', 'blog_datail_theme_placeholder', 'blog_datail_theme_placeholder', 'Select Blog detail Theme', '2021-04-30 11:46:43', NULL),
(2097, 5, 'admin', 'Website_name', 'Website_name', 'Website Name', '2021-04-30 11:46:43', NULL),
(2098, 5, 'admin', 'Website_name_placeholder', 'Website_name_placeholder', 'Website Name', '2021-04-30 11:46:43', NULL),
(2099, 5, 'admin', 'Website_title', 'Website_title', 'Website Title', '2021-04-30 11:46:43', NULL),
(2100, 5, 'admin', 'Website_title_placeholder', 'Website_title_placeholder', 'Website Title', '2021-04-30 11:46:43', NULL),
(2101, 5, 'admin', 'email_from', 'email_from', 'Email from', '2021-04-30 11:46:43', NULL),
(2102, 5, 'admin', 'email_from_placeholder', 'email_from_placeholder', 'Email from', '2021-04-30 11:46:43', NULL),
(2103, 5, 'admin', 'news_api_key', 'news_api_key', 'News Api Key', '2021-04-30 11:46:43', NULL),
(2104, 5, 'admin', 'news_api_key_placeholder', 'news_api_key_placeholder', 'News Api Key', '2021-04-30 11:46:43', NULL),
(2105, 5, 'admin', 'share_on_social_media', 'share_on_social_media', 'Share on Social Media', '2021-04-30 11:46:43', NULL),
(2106, 5, 'admin', 'share_on_social_media_small_text', 'share_on_social_media_small_text', 'To share you also required to set social media keys in .env file', '2021-04-30 11:46:43', NULL),
(2107, 5, 'admin', 'facebook_share', 'facebook_share', 'Facebook Share', '2021-04-30 11:46:43', NULL),
(2108, 5, 'admin', 'twitter_share', 'twitter_share', 'Twitter Share', '2021-04-30 11:46:43', NULL),
(2109, 5, 'admin', 'downloadable_instagram_image', 'downloadable_instagram_image', 'Create Downloadable image for Instagram', '2021-04-30 11:46:43', NULL),
(2110, 5, 'admin', 'website_logo', 'website_logo', 'Website Logo', '2021-04-30 11:46:43', NULL),
(2111, 5, 'admin', 'upload_website_logo', 'upload_website_logo', 'Upload Website Logo', '2021-04-30 11:46:43', NULL),
(2112, 5, 'admin', 'top_phone_number', 'top_phone_number', 'Top Phone Number', '2021-04-30 11:46:43', NULL),
(2113, 5, 'admin', 'top_phone_number_placeholder', 'top_phone_number_placeholder', 'Contect us number', '2021-04-30 11:46:43', NULL),
(2114, 5, 'admin', 'footer_about_us_info', 'footer_about_us_info', 'Footer About us info', '2021-04-30 11:46:43', NULL),
(2115, 5, 'admin', 'footer_about_us_info_placeholder', 'footer_about_us_info_placeholder', 'Footer About us info', '2021-04-30 11:46:43', NULL),
(2116, 5, 'admin', 'powered_by', 'powered_by', 'Footer Powered by', '2021-04-30 11:46:43', NULL),
(2117, 5, 'admin', 'powered_by_placeholder', 'powered_by_placeholder', 'Footer Powered by', '2021-04-30 11:46:43', NULL),
(2118, 5, 'admin', 'seo_title', 'seo_title', 'Default Site Seo title', '2021-04-30 11:46:43', NULL),
(2119, 5, 'admin', 'seo_title_placeholder', 'seo_title_placeholder', 'Default Site Seo title', '2021-04-30 11:46:43', NULL),
(2120, 5, 'admin', 'seo_description', 'seo_description', 'Default Site Seo description', '2021-04-30 11:46:43', NULL),
(2121, 5, 'admin', 'seo_description_placeholder', 'seo_description_placeholder', 'Default Site Seo description', '2021-04-30 11:46:43', NULL),
(2122, 5, 'admin', 'seo_keyword', 'seo_keyword', 'Default Site seo keyword', '2021-04-30 11:46:43', NULL),
(2123, 5, 'admin', 'seo_keyword_placeholder', 'seo_keyword_placeholder', 'Default Site seo keyword', '2021-04-30 11:46:43', NULL),
(2124, 5, 'admin', 'seo_tags', 'seo_tags', 'Default Site seo tags', '2021-04-30 11:46:43', NULL),
(2125, 5, 'admin', 'seo_tags_placeholder', 'seo_tags_placeholder', 'Default Site seo tags', '2021-04-30 11:46:43', NULL),
(2126, 5, 'admin', 'enable_push_notification', 'enable_push_notification', 'Enable Push Notification', '2021-04-30 11:46:43', NULL),
(2127, 5, 'admin', 'enable_push_notification_placeholder', 'enable_push_notification_placeholder', 'Check it to push notification using(Firebase cloud messaging)', '2021-04-30 11:46:43', NULL),
(2128, 5, 'admin', 'firebase_msg_key', 'firebase_msg_key', 'Firebase Cloud Messaging Key', '2021-04-30 11:46:43', NULL),
(2129, 5, 'admin', 'firebase_msg_key_placeholder', 'firebase_msg_key_placeholder', 'AAAyghghjRASGfgfgfDSRTFGYJGfffHGFGHF', '2021-04-30 11:46:43', NULL),
(2130, 5, 'admin', 'firebase_api_key', 'firebase_api_key', 'Firebase API Key', '2021-04-30 11:46:43', NULL),
(2131, 5, 'admin', 'firebase_api_key_placeholder', 'firebase_api_key_placeholder', 'AAAyghghjRASGfgfgfDSRTFGYJGfffHGFGHF', '2021-04-30 11:46:43', NULL),
(2132, 5, 'admin', 'social_list', 'social_list', 'Social List', '2021-04-30 11:46:43', NULL),
(2133, 5, 'admin', 'add_social', 'add_social', 'Add Social', '2021-04-30 11:46:43', NULL),
(2134, 5, 'admin', 'edit_social', 'edit_social', 'Edit Social', '2021-04-30 11:46:43', NULL),
(2135, 5, 'admin', 'icon', 'icon', 'Icon (font awesome icons class)', '2021-04-30 11:46:43', NULL),
(2136, 5, 'admin', 'icon_placeholder', 'icon_placeholder', 'Enter icon class example fa-home', '2021-04-30 11:46:43', NULL),
(2137, 5, 'admin', 'translations_list', 'translations_list', 'Translations List', '2021-04-30 11:46:43', NULL),
(2138, 5, 'admin', 'manage_languages', 'manage_languages', 'Manage Languages', '2021-04-30 11:46:43', NULL),
(2139, 5, 'admin', 'content_manager', 'content_manager', 'Content Manager', '2021-04-30 11:46:43', NULL),
(2140, 5, 'admin', 'select_language', 'select_language', 'Select language', '2021-04-30 11:46:43', NULL),
(2141, 5, 'admin', 'select_group', 'select_group', 'Select group', '2021-04-30 11:46:43', NULL),
(2142, 5, 'admin', 'search', 'search', 'Search', '2021-04-30 11:46:43', NULL),
(2143, 5, 'admin', 'reset', 'reset', 'Reset', '2021-04-30 11:46:43', NULL),
(2144, 5, 'admin', 'value', 'value', 'Value', '2021-04-30 11:46:43', NULL),
(2145, 5, 'admin', 'edit_content', 'edit_content', 'Edit Content', '2021-04-30 11:46:43', NULL),
(2146, 5, 'admin', 'languages_list', 'languages_list', 'Languages List', '2021-04-30 11:46:43', NULL),
(2147, 5, 'admin', 'manage_translations', 'manage_translations', 'Manage Translations', '2021-04-30 11:46:43', NULL),
(2148, 5, 'admin', 'language', 'language', 'Language', '2021-04-30 11:46:43', NULL),
(2149, 5, 'admin', 'iso_code', 'iso_code', 'ISO code', '2021-04-30 11:46:43', NULL),
(2150, 5, 'admin', 'all_site_setting', 'all_site_setting', 'All Site Setting', '2021-04-30 11:46:43', NULL),
(2151, 5, 'admin', 'global_setting', 'global_setting', 'Global Setting', '2021-04-30 11:46:43', NULL),
(2152, 5, 'admin', 'local_setting', 'local_setting', 'Local Setting', '2021-04-30 11:46:43', NULL),
(2153, 5, 'admin', 'notification_setting', 'notification_setting', 'Notification Setting', '2021-04-30 11:46:43', NULL),
(2154, 5, 'admin', 'social', 'social', 'Social', '2021-04-30 11:46:43', NULL),
(2155, 5, 'admin', 'no_setting', 'no_setting', 'Sorry no setting available!!', '2021-04-30 11:46:43', NULL),
(2156, 5, 'admin', 'add_language', 'add_language', 'Add Language', '2021-04-30 11:46:43', NULL),
(2157, 5, 'admin', 'language_name', 'language_name', 'Language name', '2021-04-30 11:46:43', NULL),
(2158, 5, 'admin', 'translate', 'translate', 'Translate', '2021-04-30 11:46:43', NULL),
(2159, 5, 'admin', 'translate_category', 'translate_category', 'Translate Category', '2021-04-30 11:46:43', NULL),
(2160, 5, 'admin', 'translate_live_news', 'translate_live_news', 'Translate Live News', '2021-04-30 11:46:43', NULL),
(2161, 5, 'admin', 'translate_e_paper', 'translate_e_paper', 'Translate E Paper', '2021-04-30 11:46:43', NULL),
(2162, 5, 'admin', 'translation', 'translation', 'Translation', '2021-04-30 11:46:43', NULL),
(2163, 5, 'admin', 'edit_blog_translation', 'edit_blog_translation', 'Edit Blog Translation', '2021-04-30 11:46:43', NULL),
(2164, 5, 'frontend', 'copyright', 'copyright', 'Copyright', '2021-04-30 11:46:43', NULL),
(2165, 5, 'admin', 'preferred_site_language', 'preferred_site_language', 'Preferred site language', '2021-04-30 11:46:43', NULL),
(2166, 5, 'admin', 'preferred_site_language_placeholder', 'preferred_site_language_placeholder', 'Preferred site language placeholer', '2021-04-30 11:46:43', NULL),
(2167, 5, 'admin', 'copyright', 'copyright', 'Copyright', '2021-04-30 11:46:43', NULL),
(2168, 5, 'admin', 'slug', 'slug', 'Slug', '2021-04-30 11:46:43', NULL),
(2169, 5, 'admin', 'slug_placeholder', 'slug_placeholder', 'slug placeholder', '2021-04-30 11:46:43', NULL),
(2170, 5, 'admin', 'font_setting', 'font_setting', 'Font and size control', '2021-04-30 11:46:43', NULL),
(2171, 5, 'admin', 'h_1_size', 'h_1_size', 'H1 font size', '2021-04-30 11:46:43', NULL),
(2172, 5, 'admin', 'h_1_size_placeholder', 'h_1_size_placeholder', 'H1 font size ( in px )', '2021-04-30 11:46:43', NULL),
(2173, 5, 'admin', 'h_2_size', 'h_2_size', 'H2 font size', '2021-04-30 11:46:43', NULL),
(2174, 5, 'admin', 'h_2_size_placeholder', 'h_2_size_placeholder', 'H2 font size ( in px )', '2021-04-30 11:46:43', NULL),
(2175, 5, 'admin', 'h_3_size', 'h_3_size', 'H3 font size', '2021-04-30 11:46:43', NULL),
(2176, 5, 'admin', 'h_3_size_placeholder', 'h_3_size_placeholder', 'H3 font size ( in px )', '2021-04-30 11:46:43', NULL),
(2177, 5, 'admin', 'h_4_size', 'h_4_size', 'H4 font size', '2021-04-30 11:46:43', NULL),
(2178, 5, 'admin', 'h_4_size_placeholder', 'h_4_size_placeholder', 'H4 font size ( in px )', '2021-04-30 11:46:43', NULL),
(2179, 5, 'admin', 'p_size', 'p_size', 'P tag font size', '2021-04-30 11:46:43', NULL),
(2180, 5, 'admin', 'p_size_placeholder', 'p_size_placeholder', 'P tag font size ( in px )', '2021-04-30 11:46:43', NULL),
(2181, 5, 'admin', 'span_size', 'span_size', 'span tag font size', '2021-04-30 11:46:43', NULL),
(2182, 5, 'admin', 'span_size_placeholder', 'span_size_placeholder', 'span tag font size ( in px )', '2021-04-30 11:46:43', NULL),
(2183, 5, 'admin', 'small_size', 'small_size', 'small tag font size', '2021-04-30 11:46:43', NULL),
(2184, 5, 'admin', 'small_size_placeholder', 'small_size_placeholder', 'small tag font size ( in px )', '2021-04-30 11:46:43', NULL),
(2185, 5, 'admin', 'lable_size', 'lable_size', 'lable tag font size', '2021-04-30 11:46:43', NULL),
(2186, 5, 'admin', 'lable_size_placeholder', 'lable_size_placeholder', 'lable tag font size ( in px )', '2021-04-30 11:46:43', NULL),
(2187, 5, 'admin', 'select_font_family', 'select_font_family', 'Select font family', '2021-04-30 11:46:43', NULL),
(2188, 5, 'admin', 'font_family', 'font_family', 'font family', '2021-04-30 11:46:43', NULL),
(2189, 5, 'admin', 'send_notification', 'send_notification', 'Send Notification', '2021-04-30 11:46:43', NULL),
(2190, 5, 'admin', 'send_to', 'send_to', 'Send to', '2021-04-30 11:46:43', NULL),
(2191, 5, 'admin', 'all_users', 'all_users', 'All users', '2021-04-30 11:46:43', NULL),
(2192, 5, 'admin', 'specific_users', 'specific_users', 'specific users', '2021-04-30 11:46:43', NULL),
(2193, 5, 'admin', 'comma_saperate_email', 'comma_saperate_email', '(Use comma \',\' to separate emails)', '2021-04-30 11:46:43', NULL),
(2194, 5, 'admin', 'send', 'send', 'Send', '2021-04-30 11:46:43', NULL),
(2195, 5, 'admin', 'quotes_list', 'quotes_list', 'Quotes list', '2021-04-30 11:46:43', NULL),
(2196, 5, 'admin', 'quotes', 'quotes', 'Quotes', '2021-04-30 11:46:43', NULL),
(2197, 5, 'admin', 'add_quote', 'add_quote', 'Add Quote', '2021-04-30 11:46:43', NULL),
(2198, 5, 'admin', 'schedule_date_&_time', 'schedule_date_&_time', 'schedule date & time', '2021-04-30 11:46:43', NULL),
(2199, 5, 'admin', 'edit_quote', 'edit_quote', 'edit Quote', '2021-04-30 11:46:43', NULL),
(2200, 5, 'admin', 'search_by_quote', 'search_by_quote', 'search by quote', '2021-04-30 11:46:43', NULL),
(2201, 5, 'api', 'current_date', 'current_date', 'current date', '2021-04-30 11:46:43', NULL),
(2202, 5, 'api', 'wrong_email_and_password', 'wrong_email_and_password', 'Wrong email and password', '2021-04-30 11:46:43', NULL),
(2203, 5, 'api', 'email_not_exist', 'email_not_exist', 'Email not Exist', '2021-04-30 11:46:43', NULL),
(2204, 5, 'api', 'profile_updated', 'profile_updated', 'Profile Updated', '2021-04-30 11:46:43', NULL),
(2205, 5, 'api', 'no_language_found', 'no_language_found', 'No Language Found', '2021-04-30 11:46:43', NULL),
(2206, 5, 'api', 'login', 'login', 'Login', '2021-04-30 11:46:43', NULL),
(2207, 5, 'api', 'dashboard', 'dashboard', 'Dashboard', '2021-04-30 11:46:43', NULL),
(2208, 5, 'api', 'my_profile', 'my_profile', 'My Profile', '2021-04-30 11:46:43', NULL),
(2209, 5, 'api', 'my_stories', 'my_stories', 'My Stories', '2021-04-30 11:46:43', NULL),
(2210, 5, 'api', 'font_size', 'font_size', 'Font Size', '2021-04-30 11:46:43', NULL),
(2211, 5, 'api', 'sign_out', 'sign_out', 'Sign Out', '2021-04-30 11:46:43', NULL),
(2212, 5, 'api', 'about_us', 'about_us', 'About Us', '2021-04-30 11:46:43', NULL),
(2213, 5, 'api', 'join_us', 'join_us', 'Join Us', '2021-04-30 11:46:43', NULL),
(2214, 5, 'api', 'advertise', 'advertise', 'Advertise', '2021-04-30 11:46:43', NULL),
(2215, 5, 'api', 'contact_us', 'contact_us', 'Contact Us', '2021-04-30 11:46:43', NULL),
(2216, 5, 'api', 'policy_and_terms', 'policy_and_terms', 'Policy & Terms', '2021-04-30 11:46:43', NULL),
(2217, 5, 'api', 'guest', 'guest', 'Guest', '2021-04-30 11:46:43', NULL),
(2218, 5, 'api', 'dark_mode', 'dark_mode', 'Dark Mode', '2021-04-30 11:46:43', NULL),
(2219, 5, 'api', 'notifications', 'notifications', 'Notifications', '2021-04-30 11:46:43', NULL),
(2220, 5, 'api', 'logout', 'logout', 'Logout', '2021-04-30 11:46:43', NULL),
(2221, 5, 'api', 'are_you_sure_you_want_to_logout', 'are_you_sure_you_want_to_logout', 'Are you sure you want to logout?', '2021-04-30 11:46:43', NULL),
(2222, 5, 'api', 'no', 'no', 'No', '2021-04-30 11:46:43', NULL),
(2223, 5, 'api', 'yes', 'yes', 'Yes', '2021-04-30 11:46:43', NULL),
(2224, 5, 'api', 'submit', 'submit', 'Submit', '2021-04-30 11:46:43', NULL),
(2225, 5, 'api', 'reset_password', 'reset_password', 'Reset password', '2021-04-30 11:46:43', NULL),
(2226, 5, 'api', 'forgot_password', 'forgot_password', 'Forgot password?', '2021-04-30 11:46:43', NULL),
(2227, 5, 'api', 'sign_in', 'sign_in', 'Sign in', '2021-04-30 11:46:43', NULL),
(2228, 5, 'api', 'sign_up', 'sign_up', 'Signup', '2021-04-30 11:46:43', NULL),
(2229, 5, 'api', 'ad_page', 'ad_page', 'Add Page', '2021-04-30 11:46:43', NULL),
(2230, 5, 'api', 'show_banner', 'show_banner', 'Show Banner', '2021-04-30 11:46:43', NULL),
(2231, 5, 'api', 'show_banner_with_offset', 'show_banner_with_offset', 'Show banner with offset', '2021-04-30 11:46:43', NULL),
(2232, 5, 'api', 'remove_banner', 'remove_banner', 'Remove Banner', '2021-04-30 11:46:43', NULL),
(2233, 5, 'api', 'information', 'information', 'Information', '2021-04-30 11:46:43', NULL),
(2234, 5, 'api', 'facebook_login_not_available', 'facebook_login_not_available', 'Facebook Login is not available for demo purpose due to Facebook terms and conditions. Please use the Sign In option to login.', '2021-04-30 11:46:43', NULL),
(2235, 5, 'api', 'ok', 'ok', 'Ok', '2021-04-30 11:46:43', NULL),
(2236, 5, 'api', 'appname', 'appname', 'Incite', '2021-04-30 11:46:43', NULL),
(2237, 5, 'api', 'skip', 'skip', 'Skip', '2021-04-30 11:46:43', NULL),
(2238, 5, 'api', 'updating_feed', 'updating_feed', 'Updating Feed', '2021-04-30 11:46:43', NULL),
(2239, 5, 'api', 'category_post', 'category_post', 'Category Post', '2021-04-30 11:46:43', NULL),
(2240, 5, 'api', 'no_results_found_matching_with_your_keyword', 'no_results_found_matching_with_your_keyword', 'No results found matching with your keyword.', '2021-04-30 11:46:43', NULL),
(2241, 5, 'api', 'e_news', 'e_news', 'E-news', '2021-04-30 11:46:43', NULL),
(2242, 5, 'api', 'thats_all_folks', 'thats_all_folks', 'That\'s all folks', '2021-04-30 11:46:43', NULL),
(2243, 5, 'api', 'stay_blessed_and_Connected', 'stay_blessed_and_Connected', 'Stay blessed & Connected', '2021-04-30 11:46:43', NULL),
(2244, 5, 'api', 'welcome', 'welcome', 'Welcome', '2021-04-30 11:46:43', NULL),
(2245, 5, 'api', 'welcome_guest', 'welcome_guest', 'Welcome Guest', '2021-04-30 11:46:43', NULL),
(2246, 5, 'api', 'featured_stories', 'featured_stories', 'Featured Stories', '2021-04-30 11:46:43', NULL),
(2247, 5, 'api', 'filter_by_topics', 'filter_by_topics', 'Filter By Topics', '2021-04-30 11:46:43', NULL),
(2248, 5, 'api', 'my_feed', 'my_feed', 'My Feed', '2021-04-30 11:46:43', NULL),
(2249, 5, 'api', 'latest_post', 'latest_post', 'Latest Post', '2021-04-30 11:46:43', NULL),
(2250, 5, 'api', 'live_news', 'live_news', 'Live News', '2021-04-30 11:46:43', NULL),
(2251, 5, 'api', 'image', 'image', 'Image', '2021-04-30 11:46:43', NULL),
(2252, 5, 'api', 'to_stop_playing_tap_again', 'to_stop_playing_tap_again', 'To stop playing tap again', '2021-04-30 11:46:43', NULL),
(2253, 5, 'api', 'swipe_to', 'swipe_to', 'Swipe to', '2021-04-30 11:46:43', NULL),
(2254, 5, 'api', 'read_full', 'read_full', 'Read full', '2021-04-30 11:46:43', NULL),
(2255, 5, 'api', 'do_you_agree', 'do_you_agree', 'Do You Agree?', '2021-04-30 11:46:43', NULL),
(2256, 5, 'api', 'thank_you_for_participating', 'thank_you_for_participating', 'Thank you for participating!', '2021-04-30 11:46:43', NULL),
(2257, 5, 'api', 'my_saved_stories', 'my_saved_stories', 'My Saved Stories', '2021-04-30 11:46:43', NULL),
(2258, 5, 'api', 'no_saved_post_found', 'no_saved_post_found', 'No saved post found.', '2021-04-30 11:46:43', NULL),
(2259, 5, 'api', 'search_stories', 'search_stories', 'Search Stories', '2021-04-30 11:46:43', NULL),
(2260, 5, 'api', 'view', 'view', 'View', '2021-04-30 11:46:43', NULL),
(2261, 5, 'api', 'eDIT', 'eDIT', 'Edit', '2021-04-30 11:46:43', NULL),
(2262, 5, 'api', 'name', 'name', 'Name', '2021-04-30 11:46:43', NULL),
(2263, 5, 'api', 'email', 'email', 'Email', '2021-04-30 11:46:43', NULL),
(2264, 5, 'api', 'mobile', 'mobile', 'Mobile', '2021-04-30 11:46:43', NULL),
(2265, 5, 'api', 'password', 'password', 'Password', '2021-04-30 11:46:43', NULL),
(2266, 5, 'api', 'delete Account', 'delete Account', 'Delete Account', '2021-04-30 11:46:43', NULL),
(2267, 5, 'api', 'confirm_delete_account', 'confirm_delete_account', 'Are you sure you want to delete your account?', '2021-04-30 11:46:43', NULL),
(2268, 5, 'api', 'update_profile', 'update_profile', 'Update Profile', '2021-04-30 11:46:43', NULL),
(2269, 5, 'api', 'enter_a_valid_email', 'enter_a_valid_email', 'Enter a valid email', '2021-04-30 11:46:43', NULL),
(2270, 5, 'api', 're_enter_password', 're_enter_password', 'Re-enter Password', '2021-04-30 11:46:43', NULL),
(2271, 5, 'api', 'enter_a_valid_password', 'enter_a_valid_password', 'Enter a valid password', '2021-04-30 11:46:43', NULL),
(2272, 5, 'api', 'otp', 'otp', 'OTP', '2021-04-30 11:46:43', NULL),
(2273, 5, 'api', 'enter_a_valid_otp', 'enter_a_valid_otp', 'Enter a Valid OTP', '2021-04-30 11:46:43', NULL),
(2274, 5, 'api', 'password_should_be_more_than_theree_character', 'password_should_be_more_than_theree_character', 'Password should be more than 3 characters.', '2021-04-30 11:46:43', NULL),
(2275, 5, 'api', 'new_user', 'new_user', 'New user?', '2021-04-30 11:46:43', NULL),
(2276, 5, 'api', 'enter_a_valid_phone_number', 'enter_a_valid_phone_number', 'Enter a Valid Phone Number.', '2021-04-30 11:46:43', NULL),
(2277, 5, 'api', 'already_have_an_account', 'already_have_an_account', 'Already have an account?', '2021-04-30 11:46:43', NULL),
(2278, 5, 'api', 'user_name', 'user_name', 'User Name', '2021-04-30 11:46:43', NULL),
(2279, 5, 'api', 'enter_a_valid_user_name', 'enter_a_valid_user_name', 'Enter a Valid User Name', '2021-04-30 11:46:43', NULL),
(2280, 5, 'api', 'phone_number', 'phone_number', 'Phone Number', '2021-04-30 11:46:43', NULL),
(2281, 5, 'api', 'alreday_have_accout', 'alreday_have_accout', 'Already have an account?', '2021-04-30 11:46:43', NULL),
(2282, 5, 'api', 'no_news_avilable', 'no_news_avilable', 'No News Available', '2021-04-30 11:46:43', NULL),
(2283, 5, 'api', 'opening_news_in_web', 'opening_news_in_web', 'Opening News in Web', '2021-04-30 11:46:43', NULL),
(2284, 5, 'api', 'invalid_link', 'invalid_link', 'Invalid Link', '2021-04-30 11:46:43', NULL),
(2285, 5, 'api', 'no_result_found', 'no_result_found', 'No Result Found', '2021-04-30 11:46:43', NULL),
(2286, 5, 'api', 'invalid_otp_entered', 'invalid_otp_entered', 'Invalid OTP Entered', '2021-04-30 11:46:43', NULL),
(2287, 5, 'api', 'password_and_confirm_password_should_be_same', 'password_and_confirm_password_should_be_same', 'Password and confirm password should be same.', '2021-04-30 11:46:43', NULL),
(2288, 5, 'api', 'profile_updated_successfully', 'profile_updated_successfully', 'Profile Updated Successfully.', '2021-04-30 11:46:43', NULL),
(2289, 5, 'admin', 'authors_list', 'authors_list', 'Authors List', '2021-04-30 11:46:43', NULL),
(2290, 5, 'admin', 'showing', 'showing', 'Showing', '2021-04-30 11:46:43', NULL),
(2291, 5, 'admin', 'to', 'to', 'to', '2021-04-30 11:46:43', NULL),
(2292, 5, 'admin', 'of', 'of', 'of', '2021-04-30 11:46:43', NULL),
(2293, 5, 'admin', 'entries', 'entries', 'entries', '2021-04-30 11:46:43', NULL),
(2294, 5, 'admin', 'instagram_image', 'instagram_image', 'Instagram Image', '2021-04-30 11:46:43', NULL),
(2295, 5, 'admin', 'add_role', 'add_role', 'Add Role', '2021-04-30 11:46:43', NULL),
(2296, 5, 'admin', 'edit_role', 'edit_role', 'Edit Role', '2021-04-30 11:46:43', NULL),
(2297, 5, 'admin', 'permissions', 'permissions', 'Permissions', '2021-04-30 11:46:43', NULL),
(2298, 5, 'admin', 'roles_list', 'roles_list', 'Roles List', '2021-04-30 11:46:43', NULL),
(2299, 5, 'admin', 'otp', 'otp', 'otp', '2021-04-30 11:46:43', NULL),
(2300, 5, 'frontend', 'read_more', 'read_more', 'Read More', '2021-04-30 11:46:43', NULL),
(2301, 5, 'frontend', 'delete_saved_story', 'delete_saved_story', 'Delete Saved Stories', '2021-04-30 11:46:43', NULL),
(2302, 5, 'frontend', 'delete_story_confirmation', 'delete_story_confirmation', 'Are you sure you want to delete this story?', '2021-04-30 11:46:43', NULL),
(2303, 5, 'frontend', 'no_story_saved', 'no_story_saved', 'You don\'t have any saved stories.', '2021-04-30 11:46:43', NULL),
(2304, 5, 'admin', 'quote', 'quote', 'Quote', '2021-04-30 11:46:43', NULL),
(2305, 5, 'frontend', 'food', 'food', 'Food', '2021-04-30 11:46:43', NULL),
(2306, 5, 'frontend', 'travel', 'travel', 'Travel', '2021-04-30 11:46:43', NULL),
(2307, 5, 'frontend', 'sports', 'sports', 'Sports', '2021-04-30 11:46:43', NULL),
(2308, 5, 'frontend', 'news', 'news', 'News', '2021-04-30 11:46:43', NULL),
(2309, 5, 'frontend', 'tech', 'tech', 'Tech', '2021-04-30 11:46:43', NULL),
(2310, 5, 'admin', 'voice', 'voice', 'voice', '2021-04-30 11:46:43', NULL),
(2311, 1, 'admin', 'darkmode', 'darkmode', 'Dark Mode', '2021-04-30 01:43:36', NULL),
(2312, 2, 'admin', 'darkmode', 'darkmode', 'Dark Mode', '2021-04-30 01:43:36', NULL),
(2313, 3, 'admin', 'darkmode', 'darkmode', 'Dark Mode', '2021-04-30 01:43:36', NULL),
(2314, 4, 'admin', 'darkmode', 'darkmode', 'Dark Mode', '2021-04-30 01:43:36', NULL),
(2315, 5, 'admin', 'darkmode', 'darkmode', 'Dark Mode', '2021-04-30 01:43:36', NULL),
(2316, 1, 'admin', 'about_us', 'about_us', 'about us', '2021-04-30 03:45:29', NULL),
(2317, 2, 'admin', 'about_us', 'about_us', 'about us', '2021-04-30 03:45:29', NULL),
(2318, 3, 'admin', 'about_us', 'about_us', 'about us', '2021-04-30 03:45:29', NULL),
(2319, 4, 'admin', 'about_us', 'about_us', 'about us', '2021-04-30 03:45:29', NULL),
(2320, 5, 'admin', 'about_us', 'about_us', 'about us', '2021-04-30 03:45:29', NULL),
(2321, 1, 'message_alerts', 'success', 'success', 'success', '2021-04-30 07:09:08', NULL),
(2322, 2, 'message_alerts', 'success', 'success', 'success', '2021-04-30 07:09:08', NULL),
(2323, 3, 'message_alerts', 'success', 'success', 'success', '2021-04-30 07:09:08', NULL),
(2324, 4, 'message_alerts', 'success', 'success', 'success', '2021-04-30 07:09:08', NULL),
(2325, 5, 'message_alerts', 'success', 'success', 'success', '2021-04-30 07:09:08', NULL),
(2326, 1, 'message_alerts', 'status_changed_success', 'status_changed_success', 'Status changed successfully.', '2021-04-30 07:09:08', NULL),
(2327, 2, 'message_alerts', 'status_changed_success', 'status_changed_success', 'Status changed successfully.', '2021-04-30 07:09:08', NULL),
(2328, 3, 'message_alerts', 'status_changed_success', 'status_changed_success', 'Status changed successfully.', '2021-04-30 07:09:08', NULL),
(2329, 4, 'message_alerts', 'status_changed_success', 'status_changed_success', 'Status changed successfully.', '2021-04-30 07:09:08', NULL),
(2330, 5, 'message_alerts', 'status_changed_success', 'status_changed_success', 'Status changed successfully.', '2021-04-30 07:09:08', NULL),
(2331, 1, 'message_alerts', 'required_field_missing', 'required_field_missing', 'Mandatory field missing', '2021-04-30 07:09:08', NULL),
(2332, 2, 'message_alerts', 'required_field_missing', 'required_field_missing', 'Mandatory field missing', '2021-04-30 07:09:08', NULL),
(2333, 3, 'message_alerts', 'required_field_missing', 'required_field_missing', 'Mandatory field missing', '2021-04-30 07:09:08', NULL),
(2334, 4, 'message_alerts', 'required_field_missing', 'required_field_missing', 'Mandatory field missing', '2021-04-30 07:09:08', NULL),
(2335, 5, 'message_alerts', 'required_field_missing', 'required_field_missing', 'Mandatory field missing', '2021-04-30 07:09:08', NULL),
(2336, 1, 'message_alerts', 'there_is_an_error', 'there_is_an_error', 'There is an error.', '2021-04-30 07:09:08', NULL),
(2337, 2, 'message_alerts', 'there_is_an_error', 'there_is_an_error', 'There is an error.', '2021-04-30 07:09:08', NULL),
(2338, 3, 'message_alerts', 'there_is_an_error', 'there_is_an_error', 'There is an error.', '2021-04-30 07:09:08', NULL),
(2339, 4, 'message_alerts', 'there_is_an_error', 'there_is_an_error', 'There is an error.', '2021-04-30 07:09:08', NULL),
(2340, 5, 'message_alerts', 'there_is_an_error', 'there_is_an_error', 'There is an error.', '2021-04-30 07:09:08', NULL),
(2341, 1, 'message_alerts', 'record_found', 'record_found', 'Record found', '2021-04-30 07:09:08', NULL),
(2342, 2, 'message_alerts', 'record_found', 'record_found', 'Record found', '2021-04-30 07:09:08', NULL),
(2343, 3, 'message_alerts', 'record_found', 'record_found', 'Record found', '2021-04-30 07:09:08', NULL),
(2344, 4, 'message_alerts', 'record_found', 'record_found', 'Record found', '2021-04-30 07:09:08', NULL),
(2345, 5, 'message_alerts', 'record_found', 'record_found', 'Record found', '2021-04-30 07:09:08', NULL),
(2346, 1, 'message_alerts', 'record_not_found', 'record_not_found', 'Record not found', '2021-04-30 07:09:08', NULL),
(2347, 2, 'message_alerts', 'record_not_found', 'record_not_found', 'Record not found', '2021-04-30 07:09:08', NULL),
(2348, 3, 'message_alerts', 'record_not_found', 'record_not_found', 'Record not found', '2021-04-30 07:09:08', NULL),
(2349, 4, 'message_alerts', 'record_not_found', 'record_not_found', 'Record not found', '2021-04-30 07:09:08', NULL),
(2350, 5, 'message_alerts', 'record_not_found', 'record_not_found', 'Record not found', '2021-04-30 07:09:08', NULL),
(2351, 1, 'message_alerts', 'record_inserted', 'record_inserted', 'Record inserted', '2021-04-30 07:09:08', NULL),
(2352, 2, 'message_alerts', 'record_inserted', 'record_inserted', 'Record inserted', '2021-04-30 07:09:08', NULL),
(2353, 3, 'message_alerts', 'record_inserted', 'record_inserted', 'Record inserted', '2021-04-30 07:09:08', NULL),
(2354, 4, 'message_alerts', 'record_inserted', 'record_inserted', 'Record inserted', '2021-04-30 07:09:08', NULL),
(2355, 5, 'message_alerts', 'record_inserted', 'record_inserted', 'Record inserted', '2021-04-30 07:09:08', NULL),
(2356, 1, 'message_alerts', 'record_deleted', 'record_deleted', 'Record deleted', '2021-04-30 07:09:08', NULL),
(2357, 2, 'message_alerts', 'record_deleted', 'record_deleted', 'Record deleted', '2021-04-30 07:09:08', NULL),
(2358, 3, 'message_alerts', 'record_deleted', 'record_deleted', 'Record deleted', '2021-04-30 07:09:08', NULL),
(2359, 4, 'message_alerts', 'record_deleted', 'record_deleted', 'Record deleted', '2021-04-30 07:09:08', NULL),
(2360, 5, 'message_alerts', 'record_deleted', 'record_deleted', 'Record deleted', '2021-04-30 07:09:08', NULL),
(2361, 1, 'message_alerts', 'record_updated', 'record_updated', 'Record Updated.', '2021-04-30 07:09:08', NULL),
(2362, 2, 'message_alerts', 'record_updated', 'record_updated', 'Record Updated.', '2021-04-30 07:09:08', NULL),
(2363, 3, 'message_alerts', 'record_updated', 'record_updated', 'Record Updated.', '2021-04-30 07:09:08', NULL),
(2364, 4, 'message_alerts', 'record_updated', 'record_updated', 'Record Updated.', '2021-04-30 07:09:08', NULL),
(2365, 5, 'message_alerts', 'record_updated', 'record_updated', 'Record Updated.', '2021-04-30 07:09:08', NULL),
(2366, 1, 'message_alerts', 'invalid_request', 'invalid_request', 'Invalid request method.', '2021-04-30 07:09:08', NULL),
(2367, 2, 'message_alerts', 'invalid_request', 'invalid_request', 'Invalid request method.', '2021-04-30 07:09:08', NULL),
(2368, 3, 'message_alerts', 'invalid_request', 'invalid_request', 'Invalid request method.', '2021-04-30 07:09:08', NULL),
(2369, 4, 'message_alerts', 'invalid_request', 'invalid_request', 'Invalid request method.', '2021-04-30 07:09:08', NULL),
(2370, 5, 'message_alerts', 'invalid_request', 'invalid_request', 'Invalid request method.', '2021-04-30 07:09:08', NULL),
(2371, 1, 'message_alerts', 'something_went_wrong', 'something_went_wrong', 'Something Went Wrong Try Again Later.', '2021-04-30 07:09:08', NULL),
(2372, 2, 'message_alerts', 'something_went_wrong', 'something_went_wrong', 'Something Went Wrong Try Again Later.', '2021-04-30 07:09:08', NULL),
(2373, 3, 'message_alerts', 'something_went_wrong', 'something_went_wrong', 'Something Went Wrong Try Again Later.', '2021-04-30 07:09:08', NULL),
(2374, 4, 'message_alerts', 'something_went_wrong', 'something_went_wrong', 'Something Went Wrong Try Again Later.', '2021-04-30 07:09:08', NULL),
(2375, 5, 'message_alerts', 'something_went_wrong', 'something_went_wrong', 'Something Went Wrong Try Again Later.', '2021-04-30 07:09:08', NULL),
(2376, 1, 'message_alerts', 'unauthorized', 'unauthorized', 'Unauthorized Access.', '2021-04-30 07:09:08', NULL),
(2377, 2, 'message_alerts', 'unauthorized', 'unauthorized', 'Unauthorized Access.', '2021-04-30 07:09:08', NULL),
(2378, 3, 'message_alerts', 'unauthorized', 'unauthorized', 'Unauthorized Access.', '2021-04-30 07:09:08', NULL),
(2379, 4, 'message_alerts', 'unauthorized', 'unauthorized', 'Unauthorized Access.', '2021-04-30 07:09:08', NULL),
(2380, 5, 'message_alerts', 'unauthorized', 'unauthorized', 'Unauthorized Access.', '2021-04-30 07:09:08', NULL),
(2381, 1, 'message_alerts', 'token_expired', 'token_expired', 'Token Epired', '2021-04-30 07:09:08', NULL),
(2382, 2, 'message_alerts', 'token_expired', 'token_expired', 'Token Epired', '2021-04-30 07:09:08', NULL),
(2383, 3, 'message_alerts', 'token_expired', 'token_expired', 'Token Epired', '2021-04-30 07:09:08', NULL),
(2384, 4, 'message_alerts', 'token_expired', 'token_expired', 'Token Epired', '2021-04-30 07:09:08', NULL),
(2385, 5, 'message_alerts', 'token_expired', 'token_expired', 'Token Epired', '2021-04-30 07:09:08', NULL),
(2386, 1, 'message_alerts', 'mobile_exist', 'mobile_exist', 'Mobile no already exist', '2021-04-30 07:09:08', NULL),
(2387, 2, 'message_alerts', 'mobile_exist', 'mobile_exist', 'Mobile no already exist', '2021-04-30 07:09:08', NULL),
(2388, 3, 'message_alerts', 'mobile_exist', 'mobile_exist', 'Mobile no already exist', '2021-04-30 07:09:08', NULL),
(2389, 4, 'message_alerts', 'mobile_exist', 'mobile_exist', 'Mobile no already exist', '2021-04-30 07:09:08', NULL),
(2390, 5, 'message_alerts', 'mobile_exist', 'mobile_exist', 'Mobile no already exist', '2021-04-30 07:09:08', NULL),
(2391, 1, 'message_alerts', 'email_exist', 'email_exist', 'Email id already exist', '2021-04-30 07:09:08', NULL),
(2392, 2, 'message_alerts', 'email_exist', 'email_exist', 'Email id already exist', '2021-04-30 07:09:08', NULL),
(2393, 3, 'message_alerts', 'email_exist', 'email_exist', 'Email id already exist', '2021-04-30 07:09:08', NULL),
(2394, 4, 'message_alerts', 'email_exist', 'email_exist', 'Email id already exist', '2021-04-30 07:09:08', NULL),
(2395, 5, 'message_alerts', 'email_exist', 'email_exist', 'Email id already exist', '2021-04-30 07:09:08', NULL),
(2396, 1, 'message_alerts', 'email_invalid', 'email_invalid', 'Invalid email', '2021-04-30 07:09:08', NULL),
(2397, 2, 'message_alerts', 'email_invalid', 'email_invalid', 'Invalid email', '2021-04-30 07:09:08', NULL),
(2398, 3, 'message_alerts', 'email_invalid', 'email_invalid', 'Invalid email', '2021-04-30 07:09:08', NULL),
(2399, 4, 'message_alerts', 'email_invalid', 'email_invalid', 'Invalid email', '2021-04-30 07:09:08', NULL),
(2400, 5, 'message_alerts', 'email_invalid', 'email_invalid', 'Invalid email', '2021-04-30 07:09:08', NULL),
(2401, 1, 'message_alerts', 'blog_list', 'blog_list', 'List of all blog', '2021-04-30 07:09:08', NULL),
(2402, 2, 'message_alerts', 'blog_list', 'blog_list', 'List of all blog', '2021-04-30 07:09:08', NULL),
(2403, 3, 'message_alerts', 'blog_list', 'blog_list', 'List of all blog', '2021-04-30 07:09:08', NULL),
(2404, 4, 'message_alerts', 'blog_list', 'blog_list', 'List of all blog', '2021-04-30 07:09:08', NULL),
(2405, 5, 'message_alerts', 'blog_list', 'blog_list', 'List of all blog', '2021-04-30 07:09:09', NULL),
(2406, 1, 'message_alerts', 'setting_list', 'setting_list', 'List of all settings', '2021-04-30 07:09:09', NULL),
(2407, 2, 'message_alerts', 'setting_list', 'setting_list', 'List of all settings', '2021-04-30 07:09:09', NULL),
(2408, 3, 'message_alerts', 'setting_list', 'setting_list', 'List of all settings', '2021-04-30 07:09:09', NULL),
(2409, 4, 'message_alerts', 'setting_list', 'setting_list', 'List of all settings', '2021-04-30 07:09:09', NULL),
(2410, 5, 'message_alerts', 'setting_list', 'setting_list', 'List of all settings', '2021-04-30 07:09:09', NULL),
(2411, 1, 'message_alerts', 'bookmarked_success', 'bookmarked_success', 'Successfully Bookmarked', '2021-04-30 07:09:09', NULL),
(2412, 2, 'message_alerts', 'bookmarked_success', 'bookmarked_success', 'Successfully Bookmarked', '2021-04-30 07:09:09', NULL),
(2413, 3, 'message_alerts', 'bookmarked_success', 'bookmarked_success', 'Successfully Bookmarked', '2021-04-30 07:09:09', NULL),
(2414, 4, 'message_alerts', 'bookmarked_success', 'bookmarked_success', 'Successfully Bookmarked', '2021-04-30 07:09:09', NULL),
(2415, 5, 'message_alerts', 'bookmarked_success', 'bookmarked_success', 'Successfully Bookmarked', '2021-04-30 07:09:09', NULL),
(2416, 1, 'message_alerts', 'bookmark_removed', 'bookmark_removed', 'Bookmark removed', '2021-04-30 07:09:09', NULL),
(2417, 2, 'message_alerts', 'bookmark_removed', 'bookmark_removed', 'Bookmark removed', '2021-04-30 07:09:09', NULL),
(2418, 3, 'message_alerts', 'bookmark_removed', 'bookmark_removed', 'Bookmark removed', '2021-04-30 07:09:09', NULL),
(2419, 4, 'message_alerts', 'bookmark_removed', 'bookmark_removed', 'Bookmark removed', '2021-04-30 07:09:09', NULL),
(2420, 5, 'message_alerts', 'bookmark_removed', 'bookmark_removed', 'Bookmark removed', '2021-04-30 07:09:09', NULL),
(2421, 1, 'message_alerts', 'already_viewed', 'already_viewed', 'Already viewed', '2021-04-30 07:09:09', NULL),
(2422, 2, 'message_alerts', 'already_viewed', 'already_viewed', 'Already viewed', '2021-04-30 07:09:09', NULL),
(2423, 3, 'message_alerts', 'already_viewed', 'already_viewed', 'Already viewed', '2021-04-30 07:09:09', NULL),
(2424, 4, 'message_alerts', 'already_viewed', 'already_viewed', 'Already viewed', '2021-04-30 07:09:09', NULL),
(2425, 5, 'message_alerts', 'already_viewed', 'already_viewed', 'Already viewed', '2021-04-30 07:09:09', NULL);
INSERT INTO `dp_translations` (`id`, `language_id`, `group`, `keyword`, `key`, `value`, `created_at`, `updated_at`) VALUES
(2426, 1, 'message_alerts', 'successfully_viewed', 'successfully_viewed', 'Successfully viewed', '2021-04-30 07:09:09', NULL),
(2427, 2, 'message_alerts', 'successfully_viewed', 'successfully_viewed', 'Successfully viewed', '2021-04-30 07:09:09', NULL),
(2428, 3, 'message_alerts', 'successfully_viewed', 'successfully_viewed', 'Successfully viewed', '2021-04-30 07:09:09', NULL),
(2429, 4, 'message_alerts', 'successfully_viewed', 'successfully_viewed', 'Successfully viewed', '2021-04-30 07:09:09', NULL),
(2430, 5, 'message_alerts', 'successfully_viewed', 'successfully_viewed', 'Successfully viewed', '2021-04-30 07:09:09', NULL),
(2431, 1, 'message_alerts', 'successfully_voted', 'successfully_voted', 'Successfully voted for the blog', '2021-04-30 07:09:09', NULL),
(2432, 2, 'message_alerts', 'successfully_voted', 'successfully_voted', 'Successfully voted for the blog', '2021-04-30 07:09:09', NULL),
(2433, 3, 'message_alerts', 'successfully_voted', 'successfully_voted', 'Successfully voted for the blog', '2021-04-30 07:09:09', NULL),
(2434, 4, 'message_alerts', 'successfully_voted', 'successfully_voted', 'Successfully voted for the blog', '2021-04-30 07:09:09', NULL),
(2435, 5, 'message_alerts', 'successfully_voted', 'successfully_voted', 'Successfully voted for the blog', '2021-04-30 07:09:09', NULL),
(2436, 1, 'message_alerts', 'category_list', 'category_list', 'List of all category', '2021-04-30 07:09:09', NULL),
(2437, 2, 'message_alerts', 'category_list', 'category_list', 'List of all category', '2021-04-30 07:09:09', NULL),
(2438, 3, 'message_alerts', 'category_list', 'category_list', 'List of all category', '2021-04-30 07:09:09', NULL),
(2439, 4, 'message_alerts', 'category_list', 'category_list', 'List of all category', '2021-04-30 07:09:09', NULL),
(2440, 5, 'message_alerts', 'category_list', 'category_list', 'List of all category', '2021-04-30 07:09:09', NULL),
(2441, 1, 'message_alerts', 'registerd_successfully', 'registerd_successfully', 'Registerd Successfully', '2021-04-30 07:09:09', NULL),
(2442, 2, 'message_alerts', 'registerd_successfully', 'registerd_successfully', 'Registerd Successfully', '2021-04-30 07:09:09', NULL),
(2443, 3, 'message_alerts', 'registerd_successfully', 'registerd_successfully', 'Registerd Successfully', '2021-04-30 07:09:09', NULL),
(2444, 4, 'message_alerts', 'registerd_successfully', 'registerd_successfully', 'Registerd Successfully', '2021-04-30 07:09:09', NULL),
(2445, 5, 'message_alerts', 'registerd_successfully', 'registerd_successfully', 'Registerd Successfully', '2021-04-30 07:09:09', NULL),
(2446, 1, 'message_alerts', 'user_not_found', 'user_not_found', 'User Not found', '2021-04-30 07:09:09', NULL),
(2447, 2, 'message_alerts', 'user_not_found', 'user_not_found', 'User Not found', '2021-04-30 07:09:09', NULL),
(2448, 3, 'message_alerts', 'user_not_found', 'user_not_found', 'User Not found', '2021-04-30 07:09:09', NULL),
(2449, 4, 'message_alerts', 'user_not_found', 'user_not_found', 'User Not found', '2021-04-30 07:09:09', NULL),
(2450, 5, 'message_alerts', 'user_not_found', 'user_not_found', 'User Not found', '2021-04-30 07:09:09', NULL),
(2451, 1, 'message_alerts', 'use_valid_email_password', 'use_valid_email_password', 'Please use valid email and password', '2021-04-30 07:09:09', NULL),
(2452, 2, 'message_alerts', 'use_valid_email_password', 'use_valid_email_password', 'Please use valid email and password', '2021-04-30 07:09:09', NULL),
(2453, 3, 'message_alerts', 'use_valid_email_password', 'use_valid_email_password', 'Please use valid email and password', '2021-04-30 07:09:09', NULL),
(2454, 4, 'message_alerts', 'use_valid_email_password', 'use_valid_email_password', 'Please use valid email and password', '2021-04-30 07:09:09', NULL),
(2455, 5, 'message_alerts', 'use_valid_email_password', 'use_valid_email_password', 'Please use valid email and password', '2021-04-30 07:09:09', NULL),
(2456, 1, 'message_alerts', 'password_reset_success', 'password_reset_success', 'Password reset successfully', '2021-04-30 07:09:09', NULL),
(2457, 2, 'message_alerts', 'password_reset_success', 'password_reset_success', 'Password reset successfully', '2021-04-30 07:09:09', NULL),
(2458, 3, 'message_alerts', 'password_reset_success', 'password_reset_success', 'Password reset successfully', '2021-04-30 07:09:09', NULL),
(2459, 4, 'message_alerts', 'password_reset_success', 'password_reset_success', 'Password reset successfully', '2021-04-30 07:09:09', NULL),
(2460, 5, 'message_alerts', 'password_reset_success', 'password_reset_success', 'Password reset successfully', '2021-04-30 07:09:09', NULL),
(2461, 1, 'message_alerts', 'profile_updated_success', 'profile_updated_success', 'Profile updated successfully', '2021-04-30 07:09:09', NULL),
(2462, 2, 'message_alerts', 'profile_updated_success', 'profile_updated_success', 'Profile updated successfully', '2021-04-30 07:09:09', NULL),
(2463, 3, 'message_alerts', 'profile_updated_success', 'profile_updated_success', 'Profile updated successfully', '2021-04-30 07:09:09', NULL),
(2464, 4, 'message_alerts', 'profile_updated_success', 'profile_updated_success', 'Profile updated successfully', '2021-04-30 07:09:09', NULL),
(2465, 5, 'message_alerts', 'profile_updated_success', 'profile_updated_success', 'Profile updated successfully', '2021-04-30 07:09:09', NULL),
(2466, 1, 'message_alerts', 'profile_picture_updated_success', 'profile_picture_updated_success', 'Profile picture updated successfully', '2021-04-30 07:09:09', NULL),
(2467, 2, 'message_alerts', 'profile_picture_updated_success', 'profile_picture_updated_success', 'Profile picture updated successfully', '2021-04-30 07:09:09', NULL),
(2468, 3, 'message_alerts', 'profile_picture_updated_success', 'profile_picture_updated_success', 'Profile picture updated successfully', '2021-04-30 07:09:09', NULL),
(2469, 4, 'message_alerts', 'profile_picture_updated_success', 'profile_picture_updated_success', 'Profile picture updated successfully', '2021-04-30 07:09:09', NULL),
(2470, 5, 'message_alerts', 'profile_picture_updated_success', 'profile_picture_updated_success', 'Profile picture updated successfully', '2021-04-30 07:09:09', NULL),
(2471, 1, 'message_alerts', 'device_updated_success', 'device_updated_success', 'Device updated successfully', '2021-04-30 07:09:09', NULL),
(2472, 2, 'message_alerts', 'device_updated_success', 'device_updated_success', 'Device updated successfully', '2021-04-30 07:09:09', NULL),
(2473, 3, 'message_alerts', 'device_updated_success', 'device_updated_success', 'Device updated successfully', '2021-04-30 07:09:09', NULL),
(2474, 4, 'message_alerts', 'device_updated_success', 'device_updated_success', 'Device updated successfully', '2021-04-30 07:09:09', NULL),
(2475, 5, 'message_alerts', 'device_updated_success', 'device_updated_success', 'Device updated successfully', '2021-04-30 07:09:09', NULL),
(2476, 1, 'message_alerts', 'account_deleted_success', 'account_deleted_success', 'Account deleted succefully', '2021-04-30 07:09:09', NULL),
(2477, 2, 'message_alerts', 'account_deleted_success', 'account_deleted_success', 'Account deleted succefully', '2021-04-30 07:09:09', NULL),
(2478, 3, 'message_alerts', 'account_deleted_success', 'account_deleted_success', 'Account deleted succefully', '2021-04-30 07:09:09', NULL),
(2479, 4, 'message_alerts', 'account_deleted_success', 'account_deleted_success', 'Account deleted succefully', '2021-04-30 07:09:09', NULL),
(2480, 5, 'message_alerts', 'account_deleted_success', 'account_deleted_success', 'Account deleted succefully', '2021-04-30 07:09:09', NULL),
(2481, 1, 'message_alerts', 'credential_not_found', 'credential_not_found', 'Credentials not found', '2021-04-30 07:09:09', NULL),
(2482, 2, 'message_alerts', 'credential_not_found', 'credential_not_found', 'Credentials not found', '2021-04-30 07:09:09', NULL),
(2483, 3, 'message_alerts', 'credential_not_found', 'credential_not_found', 'Credentials not found', '2021-04-30 07:09:09', NULL),
(2484, 4, 'message_alerts', 'credential_not_found', 'credential_not_found', 'Credentials not found', '2021-04-30 07:09:09', NULL),
(2485, 5, 'message_alerts', 'credential_not_found', 'credential_not_found', 'Credentials not found', '2021-04-30 07:09:09', NULL),
(2486, 1, 'message_alerts', 'use_admin_credentials', 'use_admin_credentials', 'Please use admin login credentials', '2021-04-30 07:09:09', NULL),
(2487, 2, 'message_alerts', 'use_admin_credentials', 'use_admin_credentials', 'Please use admin login credentials', '2021-04-30 07:09:09', NULL),
(2488, 3, 'message_alerts', 'use_admin_credentials', 'use_admin_credentials', 'Please use admin login credentials', '2021-04-30 07:09:09', NULL),
(2489, 4, 'message_alerts', 'use_admin_credentials', 'use_admin_credentials', 'Please use admin login credentials', '2021-04-30 07:09:09', NULL),
(2490, 5, 'message_alerts', 'use_admin_credentials', 'use_admin_credentials', 'Please use admin login credentials', '2021-04-30 07:09:09', NULL),
(2491, 1, 'message_alerts', 'blog_deleted_success', 'blog_deleted_success', 'Blog deleted successfully.', '2021-04-30 07:09:09', NULL),
(2492, 2, 'message_alerts', 'blog_deleted_success', 'blog_deleted_success', 'Blog deleted successfully.', '2021-04-30 07:09:09', NULL),
(2493, 3, 'message_alerts', 'blog_deleted_success', 'blog_deleted_success', 'Blog deleted successfully.', '2021-04-30 07:09:09', NULL),
(2494, 4, 'message_alerts', 'blog_deleted_success', 'blog_deleted_success', 'Blog deleted successfully.', '2021-04-30 07:09:09', NULL),
(2495, 5, 'message_alerts', 'blog_deleted_success', 'blog_deleted_success', 'Blog deleted successfully.', '2021-04-30 07:09:09', NULL),
(2496, 1, 'message_alerts', 'banner_image_deleted_success', 'banner_image_deleted_success', 'Banner image deleted successfully.', '2021-04-30 07:09:09', NULL),
(2497, 2, 'message_alerts', 'banner_image_deleted_success', 'banner_image_deleted_success', 'Banner image deleted successfully.', '2021-04-30 07:09:09', NULL),
(2498, 3, 'message_alerts', 'banner_image_deleted_success', 'banner_image_deleted_success', 'Banner image deleted successfully.', '2021-04-30 07:09:09', NULL),
(2499, 4, 'message_alerts', 'banner_image_deleted_success', 'banner_image_deleted_success', 'Banner image deleted successfully.', '2021-04-30 07:09:09', NULL),
(2500, 5, 'message_alerts', 'banner_image_deleted_success', 'banner_image_deleted_success', 'Banner image deleted successfully.', '2021-04-30 07:09:09', NULL),
(2501, 1, 'message_alerts', 'slider_post_deleted_success', 'slider_post_deleted_success', 'Slider post deleted successfully.', '2021-04-30 07:09:09', NULL),
(2502, 2, 'message_alerts', 'slider_post_deleted_success', 'slider_post_deleted_success', 'Slider post deleted successfully.', '2021-04-30 07:09:09', NULL),
(2503, 3, 'message_alerts', 'slider_post_deleted_success', 'slider_post_deleted_success', 'Slider post deleted successfully.', '2021-04-30 07:09:09', NULL),
(2504, 4, 'message_alerts', 'slider_post_deleted_success', 'slider_post_deleted_success', 'Slider post deleted successfully.', '2021-04-30 07:09:09', NULL),
(2505, 5, 'message_alerts', 'slider_post_deleted_success', 'slider_post_deleted_success', 'Slider post deleted successfully.', '2021-04-30 07:09:09', NULL),
(2506, 1, 'message_alerts', 'category_deleted_success', 'category_deleted_success', 'Category deleted successfully.', '2021-04-30 07:09:09', NULL),
(2507, 2, 'message_alerts', 'category_deleted_success', 'category_deleted_success', 'Category deleted successfully.', '2021-04-30 07:09:09', NULL),
(2508, 3, 'message_alerts', 'category_deleted_success', 'category_deleted_success', 'Category deleted successfully.', '2021-04-30 07:09:09', NULL),
(2509, 4, 'message_alerts', 'category_deleted_success', 'category_deleted_success', 'Category deleted successfully.', '2021-04-30 07:09:09', NULL),
(2510, 5, 'message_alerts', 'category_deleted_success', 'category_deleted_success', 'Category deleted successfully.', '2021-04-30 07:09:09', NULL),
(2511, 1, 'message_alerts', 'role_deleted_success', 'role_deleted_success', 'Role deleted successfully.', '2021-04-30 07:09:09', NULL),
(2512, 2, 'message_alerts', 'role_deleted_success', 'role_deleted_success', 'Role deleted successfully.', '2021-04-30 07:09:09', NULL),
(2513, 3, 'message_alerts', 'role_deleted_success', 'role_deleted_success', 'Role deleted successfully.', '2021-04-30 07:09:09', NULL),
(2514, 4, 'message_alerts', 'role_deleted_success', 'role_deleted_success', 'Role deleted successfully.', '2021-04-30 07:09:09', NULL),
(2515, 5, 'message_alerts', 'role_deleted_success', 'role_deleted_success', 'Role deleted successfully.', '2021-04-30 07:09:09', NULL),
(2516, 1, 'message_alerts', 'post_saved_success', 'post_saved_success', 'Post saved successfully.', '2021-04-30 07:09:09', NULL),
(2517, 2, 'message_alerts', 'post_saved_success', 'post_saved_success', 'Post saved successfully.', '2021-04-30 07:09:09', NULL),
(2518, 3, 'message_alerts', 'post_saved_success', 'post_saved_success', 'Post saved successfully.', '2021-04-30 07:09:09', NULL),
(2519, 4, 'message_alerts', 'post_saved_success', 'post_saved_success', 'Post saved successfully.', '2021-04-30 07:09:09', NULL),
(2520, 5, 'message_alerts', 'post_saved_success', 'post_saved_success', 'Post saved successfully.', '2021-04-30 07:09:09', NULL),
(2521, 1, 'message_alerts', 'rss_feed_deleted_success', 'rss_feed_deleted_success', 'RSS Feed deleted successfully.', '2021-04-30 07:09:09', NULL),
(2522, 2, 'message_alerts', 'rss_feed_deleted_success', 'rss_feed_deleted_success', 'RSS Feed deleted successfully.', '2021-04-30 07:09:09', NULL),
(2523, 3, 'message_alerts', 'rss_feed_deleted_success', 'rss_feed_deleted_success', 'RSS Feed deleted successfully.', '2021-04-30 07:09:09', NULL),
(2524, 4, 'message_alerts', 'rss_feed_deleted_success', 'rss_feed_deleted_success', 'RSS Feed deleted successfully.', '2021-04-30 07:09:09', NULL),
(2525, 5, 'message_alerts', 'rss_feed_deleted_success', 'rss_feed_deleted_success', 'RSS Feed deleted successfully.', '2021-04-30 07:09:09', NULL),
(2526, 1, 'message_alerts', 'login_success', 'login_success', 'Login successfully', '2021-04-30 07:09:09', NULL),
(2527, 2, 'message_alerts', 'login_success', 'login_success', 'Login successfully', '2021-04-30 07:09:09', NULL),
(2528, 3, 'message_alerts', 'login_success', 'login_success', 'Login successfully', '2021-04-30 07:09:09', NULL),
(2529, 4, 'message_alerts', 'login_success', 'login_success', 'Login successfully', '2021-04-30 07:09:09', NULL),
(2530, 5, 'message_alerts', 'login_success', 'login_success', 'Login successfully', '2021-04-30 07:09:09', NULL),
(2531, 1, 'message_alerts', 'signup_success', 'signup_success', 'Signup successfully', '2021-04-30 07:09:09', NULL),
(2532, 2, 'message_alerts', 'signup_success', 'signup_success', 'Signup successfully', '2021-04-30 07:09:09', NULL),
(2533, 3, 'message_alerts', 'signup_success', 'signup_success', 'Signup successfully', '2021-04-30 07:09:09', NULL),
(2534, 4, 'message_alerts', 'signup_success', 'signup_success', 'Signup successfully', '2021-04-30 07:09:09', NULL),
(2535, 5, 'message_alerts', 'signup_success', 'signup_success', 'Signup successfully', '2021-04-30 07:09:09', NULL),
(2536, 1, 'message_alerts', 'otp_sent_on_email', 'otp_sent_on_email', 'OTP has been sent to your email id', '2021-04-30 07:09:09', NULL),
(2537, 2, 'message_alerts', 'otp_sent_on_email', 'otp_sent_on_email', 'OTP has been sent to your email id', '2021-04-30 07:09:09', NULL),
(2538, 3, 'message_alerts', 'otp_sent_on_email', 'otp_sent_on_email', 'OTP has been sent to your email id', '2021-04-30 07:09:09', NULL),
(2539, 4, 'message_alerts', 'otp_sent_on_email', 'otp_sent_on_email', 'OTP has been sent to your email id', '2021-04-30 07:09:09', NULL),
(2540, 5, 'message_alerts', 'otp_sent_on_email', 'otp_sent_on_email', 'OTP has been sent to your email id', '2021-04-30 07:09:09', NULL),
(2541, 1, 'message_alerts', 'demo_app_warning', 'demo_app_warning', 'This is only demo app you can\'t change this section', '2021-04-30 07:09:09', NULL),
(2542, 2, 'message_alerts', 'demo_app_warning', 'demo_app_warning', 'This is only demo app you can\'t change this section', '2021-04-30 07:09:09', NULL),
(2543, 3, 'message_alerts', 'demo_app_warning', 'demo_app_warning', 'This is only demo app you can\'t change this section', '2021-04-30 07:09:09', NULL),
(2544, 4, 'message_alerts', 'demo_app_warning', 'demo_app_warning', 'This is only demo app you can\'t change this section', '2021-04-30 07:09:09', NULL),
(2545, 5, 'message_alerts', 'demo_app_warning', 'demo_app_warning', 'This is only demo app you can\'t change this section', '2021-04-30 07:09:09', NULL),
(2546, 1, 'message_alerts', 'unable_change_try_again', 'unable_change_try_again', 'unable to change try again.', '2021-04-30 07:09:09', NULL),
(2547, 2, 'message_alerts', 'unable_change_try_again', 'unable_change_try_again', 'unable to change try again.', '2021-04-30 07:09:09', NULL),
(2548, 3, 'message_alerts', 'unable_change_try_again', 'unable_change_try_again', 'unable to change try again.', '2021-04-30 07:09:09', NULL),
(2549, 4, 'message_alerts', 'unable_change_try_again', 'unable_change_try_again', 'unable to change try again.', '2021-04-30 07:09:09', NULL),
(2550, 5, 'message_alerts', 'unable_change_try_again', 'unable_change_try_again', 'unable to change try again.', '2021-04-30 07:09:09', NULL),
(2551, 1, 'message_alerts', 'sub_admin_deleted_success', 'sub_admin_deleted_success', 'Sub admin deleted successfully.', '2021-04-30 07:09:09', NULL),
(2552, 2, 'message_alerts', 'sub_admin_deleted_success', 'sub_admin_deleted_success', 'Sub admin deleted successfully.', '2021-04-30 07:09:09', NULL),
(2553, 3, 'message_alerts', 'sub_admin_deleted_success', 'sub_admin_deleted_success', 'Sub admin deleted successfully.', '2021-04-30 07:09:09', NULL),
(2554, 4, 'message_alerts', 'sub_admin_deleted_success', 'sub_admin_deleted_success', 'Sub admin deleted successfully.', '2021-04-30 07:09:09', NULL),
(2555, 5, 'message_alerts', 'sub_admin_deleted_success', 'sub_admin_deleted_success', 'Sub admin deleted successfully.', '2021-04-30 07:09:09', NULL),
(2556, 1, 'message_alerts', 'slug_exist', 'slug_exist', 'Slug already exist', '2021-04-30 07:09:09', NULL),
(2557, 2, 'message_alerts', 'slug_exist', 'slug_exist', 'Slug already exist', '2021-04-30 07:09:09', NULL),
(2558, 3, 'message_alerts', 'slug_exist', 'slug_exist', 'Slug already exist', '2021-04-30 07:09:09', NULL),
(2559, 4, 'message_alerts', 'slug_exist', 'slug_exist', 'Slug already exist', '2021-04-30 07:09:09', NULL),
(2560, 5, 'message_alerts', 'slug_exist', 'slug_exist', 'Slug already exist', '2021-04-30 07:09:09', NULL),
(2561, 1, 'message_alerts', 'notification_sent', 'notification_sent', 'Notification Sent', '2021-04-30 07:09:09', NULL),
(2562, 2, 'message_alerts', 'notification_sent', 'notification_sent', 'Notification Sent', '2021-04-30 07:09:09', NULL),
(2563, 3, 'message_alerts', 'notification_sent', 'notification_sent', 'Notification Sent', '2021-04-30 07:09:09', NULL),
(2564, 4, 'message_alerts', 'notification_sent', 'notification_sent', 'Notification Sent', '2021-04-30 07:09:09', NULL),
(2565, 5, 'message_alerts', 'notification_sent', 'notification_sent', 'Notification Sent', '2021-04-30 07:09:09', NULL),
(2566, 1, 'message_alerts', 'quote_deleted', 'quote_deleted', 'quote deleted', '2021-04-30 07:09:09', NULL),
(2567, 2, 'message_alerts', 'quote_deleted', 'quote_deleted', 'quote deleted', '2021-04-30 07:09:09', NULL),
(2568, 3, 'message_alerts', 'quote_deleted', 'quote_deleted', 'quote deleted', '2021-04-30 07:09:09', NULL),
(2569, 4, 'message_alerts', 'quote_deleted', 'quote_deleted', 'quote deleted', '2021-04-30 07:09:09', NULL),
(2570, 5, 'message_alerts', 'quote_deleted', 'quote_deleted', 'quote deleted', '2021-04-30 07:09:09', NULL),
(2571, 1, 'message_alerts', 'blog_not_found', 'blog_not_found', 'Blog not found', '2021-04-30 07:09:09', NULL),
(2572, 2, 'message_alerts', 'blog_not_found', 'blog_not_found', 'Blog not found', '2021-04-30 07:09:09', NULL),
(2573, 3, 'message_alerts', 'blog_not_found', 'blog_not_found', 'Blog not found', '2021-04-30 07:09:09', NULL),
(2574, 4, 'message_alerts', 'blog_not_found', 'blog_not_found', 'Blog not found', '2021-04-30 07:09:09', NULL),
(2575, 5, 'message_alerts', 'blog_not_found', 'blog_not_found', 'Blog not found', '2021-04-30 07:09:09', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `dp_users`
--

CREATE TABLE `dp_users` (
  `id` int(10) UNSIGNED NOT NULL,
  `type` enum('admin','user','subadmin') COLLATE utf8mb4_unicode_ci DEFAULT 'user',
  `login_from` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `photo` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `phone` varchar(25) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `gender` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `fb_token` varchar(500) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `google_token` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `active` int(11) NOT NULL DEFAULT '1',
  `device_token` varchar(500) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `lang_code` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'en',
  `deleted_at` timestamp NULL DEFAULT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `dp_users`
--

INSERT INTO `dp_users` (`id`, `type`, `login_from`, `name`, `email`, `password`, `photo`, `phone`, `gender`, `fb_token`, `google_token`, `active`, `device_token`, `lang_code`, `deleted_at`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'admin', NULL, 'Admin', 'admin@gmail.com', '$2y$10$XYCR7jDcZwqNMwgwno1qwuWsSdyyjW90YXeFOG6yGwFtKmTebVSYC', '16197591642029969905.jpg', NULL, 'male', NULL, NULL, 1, NULL, 'en', NULL, NULL, '2020-09-15 03:54:47', '2021-04-30 10:38:06');

-- --------------------------------------------------------

--
-- Table structure for table `dp_vote`
--

CREATE TABLE `dp_vote` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL DEFAULT '0',
  `blog_id` int(11) NOT NULL DEFAULT '0',
  `vote` int(1) NOT NULL DEFAULT '0',
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `deleted_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `dp_app_settings`
--
ALTER TABLE `dp_app_settings`
  ADD PRIMARY KEY (`id`),
  ADD KEY `app_settings_key_index` (`key`);

--
-- Indexes for table `dp_author`
--
ALTER TABLE `dp_author`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `dp_blog`
--
ALTER TABLE `dp_blog`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `dp_blog_images`
--
ALTER TABLE `dp_blog_images`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `dp_blog_translation`
--
ALTER TABLE `dp_blog_translation`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `dp_blog_view_count`
--
ALTER TABLE `dp_blog_view_count`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `dp_bookmark_post`
--
ALTER TABLE `dp_bookmark_post`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `dp_category`
--
ALTER TABLE `dp_category`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `dp_category_translation`
--
ALTER TABLE `dp_category_translation`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `dp_cms_content`
--
ALTER TABLE `dp_cms_content`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `dp_cms_content_translation`
--
ALTER TABLE `dp_cms_content_translation`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `dp_e_paper`
--
ALTER TABLE `dp_e_paper`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `dp_e_paper_translation`
--
ALTER TABLE `dp_e_paper_translation`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `dp_failed_jobs`
--
ALTER TABLE `dp_failed_jobs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `dp_languages`
--
ALTER TABLE `dp_languages`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `dp_live_news`
--
ALTER TABLE `dp_live_news`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `dp_live_news_translation`
--
ALTER TABLE `dp_live_news_translation`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `dp_migrations`
--
ALTER TABLE `dp_migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `dp_oauth_access_tokens`
--
ALTER TABLE `dp_oauth_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD KEY `dp_oauth_access_tokens_user_id_index` (`user_id`);

--
-- Indexes for table `dp_oauth_auth_codes`
--
ALTER TABLE `dp_oauth_auth_codes`
  ADD PRIMARY KEY (`id`),
  ADD KEY `dp_oauth_auth_codes_user_id_index` (`user_id`);

--
-- Indexes for table `dp_oauth_clients`
--
ALTER TABLE `dp_oauth_clients`
  ADD PRIMARY KEY (`id`),
  ADD KEY `dp_oauth_clients_user_id_index` (`user_id`);

--
-- Indexes for table `dp_oauth_personal_access_clients`
--
ALTER TABLE `dp_oauth_personal_access_clients`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `dp_oauth_refresh_tokens`
--
ALTER TABLE `dp_oauth_refresh_tokens`
  ADD PRIMARY KEY (`id`),
  ADD KEY `dp_oauth_refresh_tokens_access_token_id_index` (`access_token_id`);

--
-- Indexes for table `dp_permissions`
--
ALTER TABLE `dp_permissions`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `dp_quote`
--
ALTER TABLE `dp_quote`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `dp_quote_translation`
--
ALTER TABLE `dp_quote_translation`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `dp_roles`
--
ALTER TABLE `dp_roles`
  ADD PRIMARY KEY (`id`),
  ADD KEY `dp_roles_name_guard_name_unique` (`guard_name`(191),`name`(191));

--
-- Indexes for table `dp_rss_feed`
--
ALTER TABLE `dp_rss_feed`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `dp_search_log`
--
ALTER TABLE `dp_search_log`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `dp_social`
--
ALTER TABLE `dp_social`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `dp_translations`
--
ALTER TABLE `dp_translations`
  ADD PRIMARY KEY (`id`),
  ADD KEY `dp_translations_language_id_foreign` (`language_id`);

--
-- Indexes for table `dp_users`
--
ALTER TABLE `dp_users`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `dp_vote`
--
ALTER TABLE `dp_vote`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `dp_app_settings`
--
ALTER TABLE `dp_app_settings`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=44;

--
-- AUTO_INCREMENT for table `dp_author`
--
ALTER TABLE `dp_author`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `dp_blog`
--
ALTER TABLE `dp_blog`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `dp_blog_images`
--
ALTER TABLE `dp_blog_images`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `dp_blog_translation`
--
ALTER TABLE `dp_blog_translation`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `dp_blog_view_count`
--
ALTER TABLE `dp_blog_view_count`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `dp_bookmark_post`
--
ALTER TABLE `dp_bookmark_post`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `dp_category`
--
ALTER TABLE `dp_category`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `dp_category_translation`
--
ALTER TABLE `dp_category_translation`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `dp_cms_content`
--
ALTER TABLE `dp_cms_content`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `dp_cms_content_translation`
--
ALTER TABLE `dp_cms_content_translation`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `dp_e_paper`
--
ALTER TABLE `dp_e_paper`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `dp_e_paper_translation`
--
ALTER TABLE `dp_e_paper_translation`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `dp_failed_jobs`
--
ALTER TABLE `dp_failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `dp_languages`
--
ALTER TABLE `dp_languages`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `dp_live_news`
--
ALTER TABLE `dp_live_news`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `dp_live_news_translation`
--
ALTER TABLE `dp_live_news_translation`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `dp_migrations`
--
ALTER TABLE `dp_migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `dp_oauth_clients`
--
ALTER TABLE `dp_oauth_clients`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `dp_oauth_personal_access_clients`
--
ALTER TABLE `dp_oauth_personal_access_clients`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `dp_permissions`
--
ALTER TABLE `dp_permissions`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=52;

--
-- AUTO_INCREMENT for table `dp_quote`
--
ALTER TABLE `dp_quote`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `dp_quote_translation`
--
ALTER TABLE `dp_quote_translation`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `dp_roles`
--
ALTER TABLE `dp_roles`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `dp_rss_feed`
--
ALTER TABLE `dp_rss_feed`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=39;

--
-- AUTO_INCREMENT for table `dp_search_log`
--
ALTER TABLE `dp_search_log`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `dp_social`
--
ALTER TABLE `dp_social`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT for table `dp_translations`
--
ALTER TABLE `dp_translations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2576;

--
-- AUTO_INCREMENT for table `dp_users`
--
ALTER TABLE `dp_users`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=189;

--
-- AUTO_INCREMENT for table `dp_vote`
--
ALTER TABLE `dp_vote`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `dp_translations`
--
ALTER TABLE `dp_translations`
  ADD CONSTRAINT `dp_translations_language_id_foreign` FOREIGN KEY (`language_id`) REFERENCES `dp_languages` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
