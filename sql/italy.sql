-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Хост: 127.0.0.1
-- Время создания: Май 21 2016 г., 13:28
-- Версия сервера: 10.1.8-MariaDB
-- Версия PHP: 5.6.14

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `italy`
--

-- --------------------------------------------------------

--
-- Структура таблицы `comments`
--

CREATE TABLE `comments` (
  `ID` int(11) NOT NULL,
  `Text` text COLLATE utf8_unicode_ci NOT NULL,
  `UID` int(11) NOT NULL,
  `PostID` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Структура таблицы `italy`
--

CREATE TABLE `italy` (
  `ID` int(11) NOT NULL,
  `Email` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `First name` text COLLATE utf8_unicode_ci NOT NULL,
  `Last name` text COLLATE utf8_unicode_ci NOT NULL,
  `Username` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `Password` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `Status` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Дамп данных таблицы `italy`
--

INSERT INTO `italy` (`ID`, `Email`, `First name`, `Last name`, `Username`, `Password`, `Status`) VALUES
(1, 'aidana.ussentay@is.sdu.edu.kz', 'Aidana', 'Usentay', 'Aidana', '81dc9bdb52d04dc20036dbd8313ed055', 1),
(2, 'aidana.ussentay@is.sdu.edu.kz', 'Aidana', 'Usentay', 'Homyachok', '202cb962ac59075b964b07152d234b70', 1),
(3, 'aidana.ussentay@is.sdu.edu.kz', 'Aidana', 'Usentay', 'Homyachok', '962012d09b8170d912f0669f6d7d9d07', 1),
(4, 'aydana.usentay@gmail.com', 'Aidana', 'Usentay', 'Homyachok', '202cb962ac59075b964b07152d234b70', 1),
(5, 'mera@gmail.com', 'Mera', 'Agai', 'Boss', '202cb962ac59075b964b07152d234b70', 1),
(6, 'admin@admin.kz', 'admin', 'admin', 'admin', '21232f297a57a5a743894a0e4a801fc3', 0),
(7, 'dilya9898@mail.ru', 'Dilya', 'Tulegenova', 'dilya', '202cb962ac59075b964b07152d234b70', 1),
(8, 'sharik@gmail.com', 'Sharik', 'Atiposhka', 'Sharik', '202cb962ac59075b964b07152d234b70', 1),
(9, 'shera@gmail.com', 'Sherkhan', 'Zhanibek', 'Shera', '202cb962ac59075b964b07152d234b70', 1),
(10, 'aisha@gmail.com', 'Aisha', 'Orynbayeva', 'aisha', '202cb962ac59075b964b07152d234b70', 1),
(11, 'aidana@gmail.com', 'a', 'b', 'ab', '202cb962ac59075b964b07152d234b70', 1);

-- --------------------------------------------------------

--
-- Структура таблицы `posts`
--

CREATE TABLE `posts` (
  `ID` int(11) NOT NULL,
  `Title` text COLLATE utf8_unicode_ci NOT NULL,
  `Text` text COLLATE utf8_unicode_ci NOT NULL,
  `Image` text COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Структура таблицы `recipes`
--

CREATE TABLE `recipes` (
  `ID` int(11) NOT NULL,
  `Title` text COLLATE utf8_unicode_ci NOT NULL,
  `Text` text COLLATE utf8_unicode_ci NOT NULL,
  `Image` text COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Дамп данных таблицы `recipes`
--

INSERT INTO `recipes` (`ID`, `Title`, `Text`, `Image`) VALUES
(7, 'aydana@gmail.com', 'kdfjgsdj', 'pizza.png');

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `comments`
--
ALTER TABLE `comments`
  ADD PRIMARY KEY (`ID`);

--
-- Индексы таблицы `italy`
--
ALTER TABLE `italy`
  ADD PRIMARY KEY (`ID`);

--
-- Индексы таблицы `posts`
--
ALTER TABLE `posts`
  ADD PRIMARY KEY (`ID`);

--
-- Индексы таблицы `recipes`
--
ALTER TABLE `recipes`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `comments`
--
ALTER TABLE `comments`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT для таблицы `italy`
--
ALTER TABLE `italy`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
--
-- AUTO_INCREMENT для таблицы `posts`
--
ALTER TABLE `posts`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT для таблицы `recipes`
--
ALTER TABLE `recipes`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
