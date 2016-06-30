-- phpMyAdmin SQL Dump
-- version 4.1.7
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Giu 30, 2016 alle 10:58
-- Versione del server: 5.1.71-community-log
-- PHP Version: 5.3.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `my_bigbandroid`
--

-- --------------------------------------------------------

--
-- Struttura della tabella `AssistanceServices`
--

CREATE TABLE IF NOT EXISTS `AssistanceServices` (
  `Title` varchar(200) NOT NULL,
  `Description` text NOT NULL,
  `Category` varchar(50) NOT NULL,
  `Highlights` tinyint(1) NOT NULL,
  PRIMARY KEY (`Title`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dump dei dati per la tabella `AssistanceServices`
--

INSERT INTO `AssistanceServices` (`Title`, `Description`, `Category`, `Highlights`) VALUES
('Everything about your SIM', 'PIN e PUK\r\nWhat are the PIN and PUK codes?\r\nThe PIN (Personal Identity Number) is a 4-digit numeric code that allows you, if you regularly set, to protect the phone from unauthorized uses. It is in fact required by phone at power; the PIN code is customizable. The PUK (Personal Unblocking Key) is a fixed and unchangeable unlock code you need to unlock the SIM as a result of the incorrect PIN code 3 times in a row.\r\n\r\nTHEFT AND LOSS\r\nI suffered the theft of my phone. What should I do?\r\nIn case of theft or loss of your mobile you will need to promptly block the SIM on the line contained within it.\r\nIf you are a customer and you are a member rechargeable Section MyTIM Mobile can block the line directly online. If you are not registered to section MyTIM Mobile or if you are a customer subscription you will need to contact Customer Service 119. After identification and verification of ownership of the number (via the communication name, last name, social security number, ...) it will be immediately blocked line telephone traffic.\r\n\r\nREPLACEMENT SIM CARD\r\nWhat is meant by replacing SIM Card?\r\nThe SIM replacement operation allows you to change your SIM and store your phone number (for both rechargeable customers by subscription).\r\nWe remind you that the replacement of the SIM Card generates the loss of stored data contained within it. In case you have not suffered the theft or loss of the card or the lock to the wrong PIN code, learn how to transfer data from the memory card to the mobile phone before proceeding with the replacement of the SIM Card.', 'Line handling and services', 1),
('Switching to rechargeable subscription', 'If you hold a subscription online and want to switch to rechargeable service you can apply for a TIM store or by submitting the necessary documents to the Customer Service 119.', 'Line handling and services', 0),
('Abroad with TIM', 'Using your mobile phone abroad is easy!\r\nAll TIM customers with a rechargeable line and a subscription are automatically enabled to call, receive calls, send and receive SMS from abroad.\r\nAnd it is as easy as in Italy!', 'Line handling and services', 0),
('Reload Plus', 'Reload Plus it allows you, for each operation of charging 6 € or 12 €, to have, in addition to telephone traffic, a bundle MMS valid for all, to be consumed within 30 days after the charge.', 'Line handling and services', 1),
('Credit and residual bonuses available for Prepaid customers', 'Learn how to view the information on the remaining credit, to the offers and active bonus on your line.\r\n\r\nThe remaining credit available, the offers and the status of active bonus on your rechargeable line, are available through the following ways:\r\n\r\nRight from your Smartphone, signing into the MyTIM Mobile, currently available for free download in versions for iPhone and smartphones with Android operating system.', 'Prices and payments checker', 0),
('Refer to the consumption of your online subscription', 'DIRECTLY ONLINE\r\nBy registering to MyTIM Mobile you can check, correct at the date shown on the site:\r\n\r\n   1. Traffic ITEM, which is composed of:\r\n\r\n    "National Traffic Voice" is the amount that includes calls made from Italy to national numbers, and to special numbers.\r\n    "International Voice Traffic" is the amount that includes calls made from Italy to foreign numbers.\r\n    "Traffic Voice PayForMe": it is the total amount of voice traffic carried using the call charge of the service "4088 PayForMe".\r\n    "Roaming traffic (Voice)": is the amount of calls made and received abroad.\r\n\r\n   2. SMS / MMS traffic, which includes:\r\n\r\n    "SMS Traffic" is the amount that includes the text messages sent to mobile numbers and landline.\r\n    "Traffic MMS" is the amount that includes multimedia messaging (MMS) sent to mobile numbers and landline.\r\n\r\n   3. Other data traffic / Interactive Services, which includes:\r\n\r\n    "Navigation wap" is the amount that includes the traffic made for the transmission of data / internet connection using the WAP mode (access point to the data network to connect: wap.tim.it).\r\n\r\n    "Other" data traffic is the amount that includes the traffic made for the transmission of data / internet connection using all other access to the data network points.\r\n    "Access" is the total amount of traffic by Wifi access.\r\n    "Interactive services" is the amount that includes the charges for receiving / sending sms / mms by numbers Short special content (eg logos, ring tone, background), text messages used by the service "4088 PayForMe sms", and all additional services not included in the previous counters.\r\n\r\n\r\nCALLING\r\nFrom your mobile phone the freephone number 40915:\r\nIt ''important to know that the "online traffic" refers to consumption not included in the cost of any offers and active promotions on your line. The amounts refer to the period from the first day of the two-month period of reference to the date communicated by telephone.\r\nIf you have activated one or more promotions, the key 2 you can check the remaining of the corresponding bonuses and the friends numbers. This refers to the period between the first day of the current month and the date notified by the voice of the lead voice.', 'Prices and payments checker', 0),
('Specialized technical assistance with smartphone SOS', 'SOSsmartphone is the TIM service to all customers, or Rechargeable Subscription, you have to receive specialized, personalized technical assistance for the management of your smartphone or tablet.\r\n\r\nThanks to SOSsmartphone service you can talk to an expert who will give you all the advice and "premium" service that you require and that above will be able to remotely connect and operate directly on your device.\r\n\r\nThe services that will be given for SOSsmartphone are:\r\n\r\n    for data transfer support in case of change phone: example transfer phonebook, photos, text messages;\r\n    consultancy in the use of advanced features of the smartphone;\r\n    specialized assistance on advanced configurations of the smartphone and integration into your home network;\r\n    manage and synchronize your media;\r\n    support to ensure maximum security;\r\n    conservation and protection of your data;\r\n    transfer of content;\r\n    update of your smartphone;\r\n    performing check-ups.\r\n\r\n\r\nTo request SOSsmartphone service you can:\r\n\r\n    please call 0458214811 (toll call according to your rate / supply plan);\r\n    download the App SOS Smartphone APP Store (for iOS) and Google Play (for Android) and request the assistance.', 'Configuration and technical support', 0),
('Connect to the Internet with their cell phone', 'Normally marketed by TIM phones are already prepared for the Internet connection automatically, otherwise you run the service configuration procedure.\r\nHere are the steps to take to find out whether your phone is configured:\r\n\r\n    If you have a TIM mobile phone, simply click on the icon of the Internet browser;\r\n    If you do not have a TIM mobile phone, simply click on the icon of the Internet browser and type the "wap.tim.it" address.\r\n\r\nIf you fail to connect in these ways, your phone needs to be configured.\r\n\r\nYou can do this manually by consulting the specific configuration guides for your device, available in the "Set up online", selecting from the menu on the make and model.\r\nIf you do not remember the specific model of your Smartphone or Tablet, you can check it entering MyTIM Mobile. Your device will be automatically detected and you can display make and model.\r\n\r\nFor some models you can set up your mobile browsing and MMS by calling the freephone number 40920 in an automatic, option 4.', 'Configuration and technical support', 0),
('What TIMgames is', 'TIMgames is TIM edicato gaming service allowing all customers to download on tablet and smartphone with the best games on demand and subscription to the mobile world.\r\n\r\nWith TIMgames''ll have a library of over 1,500 games, updated every week with new titles and games on offer in the area of the store promotions.\r\n\r\nTIMgames is accessible both App (available for download from Google Play) that browsers on www.timgames.it The user can choose the preferred purchase mode between on-demand and subscription.\r\n\r\nIn particular:\r\n\r\n     On demand: from € 0.49, buying and downloading a game on their mobile phones;\r\n\r\n     Subscription: I Love Games Promo, only 2 € a week you can download unlimited all games on TIMgames. The first month is promoting only 1 € per week.', 'Smart Life', 1),
('What TIMmusic is', 'TIMmusic is the digital music platform Telecomitalia dedicated to all customers who have a smartphone / tablet TIM or an ADSL line or residential Fiber Telecom Italy or internet stick TIM.\r\n\r\nWith TIMmusic can listen to millions of songs streaming with no time limit on your smartphone and tablet or PC (ADSL and Fiber customers Residential Telecom Italy or internet stick TIM). You can create your own playlists or listen to those suggested by famous DJs and artists and share all your favorite social network. The catalog is constantly updated with all the latest releases, often in exclusive preview. And, if you are mobile, not because consumption GB data traffic for listening to music is included in the subscription fee.', 'Smart Life', 1),
('What TMIreading is', 'TIMreading is the TIM Store that allows you to purchase and read books, newspapers and magazine on PC, Tablet and Smartphone.\r\n\r\nThe content available on the store are:\r\n\r\n    11 national and sports newspapers, complete with attachments and local editions, available for weekly or monthly subscription on your PC, Tablet or Smartphone, to follow the information from early in the morning\r\n\r\n    over 50 Magazine in single copy or subscription, to discover new trends and new destinations, follow the gossip and current\r\n\r\n    over 75,000 books including the best seller, Mystery, romance, classics, and more, to pass the time reading a good book.', 'Smart Life', 0),
('What TIMvision is', '\r\nTIMvision is the new answer to the entertainment needs for all the family. E ''TV entirely on demand TIM via an ADSL connection or Fiber Unlimited allows you to enjoy thousands of titles: the great cinema, the most exciting TV series, the most loved cartoon characters and more like documentaries, reportage and music.\r\n\r\nThe TIMvision customers have access to:\r\n\r\n     TIMvision TV\r\n     Videostore\r\n     free\r\n     replay TV\r\n\r\nThe TIMvision subscription allows you to watch all the content on the PC, Smart TV or TV with decoder, tablets and smartphones without using Giga, anytime, anywhere.', 'Smart Life', 0);

-- --------------------------------------------------------

--
-- Struttura della tabella `AssistanceServicesCategory`
--

CREATE TABLE IF NOT EXISTS `AssistanceServicesCategory` (
  `Name` varchar(40) NOT NULL,
  `Description` text NOT NULL,
  `icon` varchar(30) NOT NULL,
  PRIMARY KEY (`Name`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dump dei dati per la tabella `AssistanceServicesCategory`
--

INSERT INTO `AssistanceServicesCategory` (`Name`, `Description`, `icon`) VALUES
('Line handling and services', 'Home line, Mobile, Everything you can do online, You need help switch to TIM ', 'line'),
('Prices and payments checker', 'Home , Moblie, What you can do online\r\n               \r\n', 'payments'),
('Configuration and technical support', 'Home Line, ADSL and Fiber, Mail, TV and Decoder, Navigation, PC Safety', 'configuration'),
('Smart Life', 'TIMgames, TIMmusic, TIMreading, TIMvision\r\n\r\n  \r\n        \r\n', 'smartLife');

-- --------------------------------------------------------

--
-- Struttura della tabella `AssistanceServicesForDevice`
--

CREATE TABLE IF NOT EXISTS `AssistanceServicesForDevice` (
  `NameDevice` varchar(50) NOT NULL,
  `TitleAssistanceService` varchar(200) NOT NULL,
  `Category` varchar(50) NOT NULL,
  PRIMARY KEY (`NameDevice`,`TitleAssistanceService`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dump dei dati per la tabella `AssistanceServicesForDevice`
--

INSERT INTO `AssistanceServicesForDevice` (`NameDevice`, `TitleAssistanceService`, `Category`) VALUES
('smartphone10', 'Credit and residual bonuses available for Prepaid customers', 'Smartphones'),
('smartphone1', 'Credit and residual bonuses available for Prepaid customers', 'Smartphones'),
('smartphone2', 'Credit and residual bonuses available for Prepaid customers', 'Smartphones'),
('smartphone3', 'Credit and residual bonuses available for Prepaid customers', 'Smartphones'),
('smartphone4', 'Credit and residual bonuses available for Prepaid customers', 'Smartphones'),
('smartphone5', 'Credit and residual bonuses available for Prepaid customers', 'Smartphones'),
('smartphone6', 'Credit and residual bonuses available for Prepaid customers', 'Smartphones'),
('smartphone7', 'Credit and residual bonuses available for Prepaid customers', 'Smartphones'),
('smartphone8', 'Credit and residual bonuses available for Prepaid customers', 'Smartphones'),
('smartphone9', 'Credit and residual bonuses available for Prepaid customers', 'Smartphones'),
('smartphone10', 'Abroad with TIM', 'Smartphones'),
('smartphone10', 'Reload Plus', 'Smartphones'),
('smartphone10', 'Refer to the consumption of your online subscription', 'Smartphones'),
('smartphone10', 'Specialized technical assistance with smartphone SOS', 'Smartphones'),
('smartphone10', 'What TIMgames is', 'Smartphones'),
('smartphone10', 'What TMIreading is', 'Smartphones'),
('smartphone9', 'Specialized technical assistance with smartphone SOS', 'Smartphones'),
('smartphone9', 'What TIMgames is', 'Smartphones'),
('smartphone9', 'What TMIreading is', 'Smartphones'),
('smartphone9', 'What TIMvision is', 'Smartphones'),
('smartphone8', 'Everything about your SIM', 'Smartphones'),
('smartphone8', 'Reload Plus', 'Smartphones'),
('smartphone8', 'Refer to the consumption of your online subscription', 'Smartphones'),
('smartphone8', 'Specialized technical assistance with smartphone SOS', 'Smartphones'),
('smartphone8', 'Connect to the Internet with their cell phone', 'Smartphones'),
('smartphone8', 'What TMIreading is', 'Smartphones'),
('smartphone8', 'What TIMvision is', 'Smartphones'),
('smartphone7', 'Everything about your SIM', 'Smartphones'),
('smartphone7', 'Switching to rechargeable subscription', 'Smartphones'),
('smartphone7', 'Abroad with TIM', 'Smartphones'),
('smartphone7', 'Reload Plus', 'Smartphones'),
('smartphone7', 'Refer to the consumption of your online subscription', 'Smartphones'),
('smartphone7', 'Specialized technical assistance with smartphone SOS', 'Smartphones'),
('smartphone7', 'What TIMgames is', 'Smartphones'),
('smartphone7', 'What TIMvision is', 'Smartphones'),
('smartphone6', 'Everything about your SIM', 'Smartphones'),
('smartphone6', 'Abroad with TIM', 'Smartphones'),
('smartphone6', 'Refer to the consumption of your online subscription', 'Smartphones'),
('smartphone6', 'What TIMgames is', 'Smartphones'),
('smartphone6', 'What TIMmusic is', 'Smartphones'),
('smartphone6', 'What TMIreading is', 'Smartphones'),
('smartphone6', 'What TIMvision is', 'Smartphones'),
('smartphone5', 'Everything about your SIM', 'Smartphones'),
('smartphone5', 'Abroad with TIM', 'Smartphones'),
('smartphone5', 'Reload Plus', 'Smartphones'),
('smartphone5', 'Refer to the consumption of your online subscription', 'Smartphones'),
('smartphone5', 'Specialized technical assistance with smartphone SOS', 'Smartphones'),
('smartphone5', 'What TIMmusic is', 'Smartphones'),
('smartphone5', 'What TMIreading is', 'Smartphones'),
('smartphone4', 'Switching to rechargeable subscription', 'Smartphones'),
('smartphone4', 'Reload Plus', 'Smartphones'),
('smartphone4', 'Refer to the consumption of your online subscription', 'Smartphones'),
('smartphone4', 'Connect to the Internet with their cell phone', 'Smartphones'),
('smartphone3', 'Everything about your SIM', 'Smartphones'),
('smartphone3', 'Abroad with TIM', 'Smartphones'),
('smartphone3', 'Reload Plus', 'Smartphones'),
('smartphone3', 'What TIMgames is', 'Smartphones'),
('smartphone2', 'Everything about your SIM', 'Smartphones'),
('smartphone2', 'Switching to rechargeable subscription', 'Smartphones'),
('smartphone2', 'Reload Plus', 'Smartphones'),
('smartphone2', 'Specialized technical assistance with smartphone SOS', 'Smartphones'),
('smartphone1', 'Switching to rechargeable subscription', 'Smartphones'),
('smartphone1', 'Specialized technical assistance with smartphone SOS', 'Smartphones'),
('smartphone1', 'Connect to the Internet with their cell phone', 'Smartphones'),
('smartphone1', 'What TMIreading is', 'Smartphones'),
('tablet 1', 'Abroad with TIM', 'TabletandComputer'),
('tablet 1', 'Specialized technical assistance with smartphone SOS', 'TabletandComputer'),
('tablet 1', 'What TIMmusic is', 'TabletandComputer'),
('computer 2', 'Switching to rechargeable subscription', 'TabletandComputer'),
('computer 2', 'Reload Plus', 'TabletandComputer'),
('computer 2', 'Credit and residual bonuses available for Prepaid customers', 'TabletandComputer'),
('computer 2', 'What TIMgames is', 'TabletandComputer'),
('computer 2', 'What TMIreading is', 'TabletandComputer'),
('computer 3', 'Everything about your SIM', 'TabletandComputer'),
('computer 3', 'Switching to rechargeable subscription', 'TabletandComputer'),
('computer 3', 'Reload Plus', 'TabletandComputer'),
('computer 3', 'Credit and residual bonuses available for Prepaid customers', 'TabletandComputer'),
('computer 3', 'What TMIreading is', 'TabletandComputer'),
('computer 3', 'What TIMvision is', 'TabletandComputer'),
('computer 4', 'Reload Plus', 'TabletandComputer'),
('computer 4', 'Specialized technical assistance with smartphone SOS', 'TabletandComputer'),
('computer 4', 'What TIMgames is', 'TabletandComputer'),
('computer 4', 'What TMIreading is', 'TabletandComputer'),
('computer 5', 'Everything about your SIM', 'TabletandComputer'),
('computer 5', 'Abroad with TIM', 'TabletandComputer'),
('computer 5', 'Credit and residual bonuses available for Prepaid customers', 'TabletandComputer'),
('computer 5', 'Specialized technical assistance with smartphone SOS', 'TabletandComputer'),
('computer 5', 'What TIMmusic is', 'TabletandComputer'),
('computer 5', 'What TIMvision is', 'TabletandComputer'),
('computer 6', 'Credit and residual bonuses available for Prepaid customers', 'TabletandComputer'),
('computer 6', 'Refer to the consumption of your online subscription', 'TabletandComputer'),
('computer 6', 'Specialized technical assistance with smartphone SOS', 'TabletandComputer'),
('computer 6', 'Connect to the Internet with their cell phone', 'TabletandComputer'),
('computer 6', 'What TIMmusic is', 'TabletandComputer'),
('tablet 7', 'Abroad with TIM', 'TabletandComputer'),
('tablet 7', 'Refer to the consumption of your online subscription', 'TabletandComputer'),
('tablet 7', 'Specialized technical assistance with smartphone SOS', 'TabletandComputer'),
('tablet 7', 'What TIMgames is', 'TabletandComputer'),
('tablet 8', 'Everything about your SIM', 'TabletandComputer'),
('tablet 8', 'Abroad with TIM', 'TabletandComputer'),
('tablet 8', 'Reload Plus', 'TabletandComputer'),
('tablet 8', 'Credit and residual bonuses available for Prepaid customers', 'TabletandComputer'),
('tablet 8', 'Specialized technical assistance with smartphone SOS', 'TabletandComputer'),
('tablet 8', 'What TIMgames is', 'TabletandComputer'),
('computer 9', 'Everything about your SIM', 'TabletandComputer'),
('computer 9', 'Abroad with TIM', 'TabletandComputer'),
('computer 9', 'Specialized technical assistance with smartphone SOS', 'TabletandComputer'),
('computer 9', 'Connect to the Internet with their cell phone', 'TabletandComputer'),
('computer 9', 'What TIMmusic is', 'TabletandComputer'),
('computer 9', 'What TMIreading is', 'TabletandComputer'),
('computer 9', 'What TIMvision is', 'TabletandComputer'),
('computer 10', 'Abroad with TIM', 'TabletandComputer'),
('computer 10', 'Credit and residual bonuses available for Prepaid customers', 'TabletandComputer'),
('computer 10', 'Specialized technical assistance with smartphone SOS', 'TabletandComputer'),
('modem 7', 'Everything about your SIM', 'Networking'),
('modem 7', 'Switching to rechargeable subscription', 'Networking'),
('modem 7', 'Abroad with TIM', 'Networking'),
('modem 7', 'Refer to the consumption of your online subscription', 'Networking'),
('modem 7', 'What TIMmusic is', 'Networking'),
('repeter 6', 'Everything about your SIM', 'Networking'),
('repeter 6', 'Abroad with TIM', 'Networking'),
('repeter 6', 'Reload Plus', 'Networking'),
('repeter 6', 'Credit and residual bonuses available for Prepaid customers', 'Networking'),
('repeter 6', 'Refer to the consumption of your online subscription', 'Networking'),
('repeter 6', 'Specialized technical assistance with smartphone SOS', 'Networking'),
('repeter 6', 'What TIMmusic is', 'Networking'),
('repeter 6', 'What TMIreading is', 'Networking'),
('repeter 6', 'What TIMvision is', 'Networking'),
('repeter 5', 'Abroad with TIM', 'Networking'),
('repeter 5', 'Credit and residual bonuses available for Prepaid customers', 'Networking'),
('repeter 5', 'Connect to the Internet with their cell phone', 'Networking'),
('modem 4', 'Everything about your SIM', 'Networking'),
('modem 4', 'Reload Plus', 'Networking'),
('modem 4', 'Connect to the Internet with their cell phone', 'Networking'),
('modem 4', 'What TIMmusic is', 'Networking'),
('repeter 3', 'Everything about your SIM', 'Networking'),
('repeter 3', 'Switching to rechargeable subscription', 'Networking'),
('repeter 3', 'Abroad with TIM', 'Networking'),
('repeter 3', 'Credit and residual bonuses available for Prepaid customers', 'Networking'),
('repeter 3', 'Specialized technical assistance with smartphone SOS', 'Networking'),
('repeter 3', 'What TIMmusic is', 'Networking'),
('repeter 3', 'What TMIreading is', 'Networking'),
('repeter 2', 'Everything about your SIM', 'Networking'),
('repeter 2', 'Abroad with TIM', 'Networking'),
('repeter 2', 'What TIMgames is', 'Networking'),
('repeter 2', 'What TIMmusic is', 'Networking'),
('repeter 2', 'What TMIreading is', 'Networking'),
('repeter 2', 'What TIMvision is', 'Networking'),
('modem 1', 'Everything about your SIM', 'Networking'),
('modem 1', 'Switching to rechargeable subscription', 'Networking'),
('modem 1', 'Abroad with TIM', 'Networking'),
('modem 1', 'Credit and residual bonuses available for Prepaid customers', 'Networking'),
('modem 1', 'Specialized technical assistance with smartphone SOS', 'Networking'),
('modem 1', 'What TIMgames is', 'Networking'),
('modem 1', 'What TIMmusic is', 'Networking'),
('modem 1', 'What TMIreading is', 'Networking'),
('modem 1', 'What TIMvision is', 'Networking'),
('repeter 8', 'Reload Plus', 'Networking'),
('repeter 8', 'Credit and residual bonuses available for Prepaid customers', 'Networking'),
('repeter 8', 'Refer to the consumption of your online subscription', 'Networking'),
('repeter 8', 'Specialized technical assistance with smartphone SOS', 'Networking'),
('repeter 8', 'Connect to the Internet with their cell phone', 'Networking'),
('repeter 8', 'What TIMmusic is', 'Networking'),
('repeter 8', 'What TMIreading is', 'Networking'),
('modem 9', 'Everything about your SIM', 'Networking'),
('modem 9', 'Abroad with TIM', 'Networking'),
('modem 9', 'Credit and residual bonuses available for Prepaid customers', 'Networking'),
('modem 9', 'Connect to the Internet with their cell phone', 'Networking'),
('modem 9', 'What TIMmusic is', 'Networking'),
('repeter 10', 'Everything about your SIM', 'Networking'),
('repeter 10', 'Switching to rechargeable subscription', 'Networking'),
('repeter 10', 'Reload Plus', 'Networking'),
('repeter 10', 'Credit and residual bonuses available for Prepaid customers', 'Networking'),
('repeter 10', 'Specialized technical assistance with smartphone SOS', 'Networking'),
('repeter 10', 'Connect to the Internet with their cell phone', 'Networking'),
('repeter 10', 'What TIMmusic is', 'Networking');

-- --------------------------------------------------------

--
-- Struttura della tabella `DeviceCategory`
--

CREATE TABLE IF NOT EXISTS `DeviceCategory` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `Name` varchar(30) NOT NULL,
  `Description` longtext CHARACTER SET ascii NOT NULL,
  `Icon` varchar(30) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=6 ;

--
-- Dump dei dati per la tabella `DeviceCategory`
--

INSERT INTO `DeviceCategory` (`id`, `Name`, `Description`, `Icon`) VALUES
(1, 'Smartphones ', 'Smartphones, Telephones, IPhone', 'smartphone'),
(2, 'Tablet and Computer', 'Personal Computers, Tablets, IPads.\r\n', 'computer'),
(3, 'Networking', 'Modems, Repeaters, PenDrives.\r\n', 'modem'),
(4, 'TVs and Smart Living', 'TVs, WatchesDecoders, Cameras, Speakers.\r\n     \r\n\r\n', 'tv');

-- --------------------------------------------------------

--
-- Struttura della tabella `GroupOfTelecom`
--

CREATE TABLE IF NOT EXISTS `GroupOfTelecom` (
  `Title` varchar(30) NOT NULL,
  `Description` text NOT NULL,
  `Icon` varchar(30) NOT NULL,
  PRIMARY KEY (`Title`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dump dei dati per la tabella `GroupOfTelecom`
--

INSERT INTO `GroupOfTelecom` (`Title`, `Description`, `Icon`) VALUES
('Evolution. In a logo.', 'Evolving means to improve to be able to accomplish new challenges .\r\nTo accommodate the future and be a part of TIM is also renewed in the brand.\r\nSince its inception , more than 20 years ago , its logo was a sign of modernity and dynamism : a promise of projects and new horizons . Today continues to be a symbol of change , combining the expertise of two realities : The trigram red Telecom Italy , the intense blue of the TIM brand and a T to unite these two worlds .\r\nThe synthesis of a great legacy and a strong orientation to the future .\r\nThe result is simple and instant icon : evolved , evolved for times', 'evolution'),
('Main role in changing', 'The future is a horizon that moves from day to day .\r\nThe technology allows people to express themselves and take advantage of the endless opportunities of this constantly changing .\r\n\r\nThe TIM is now the star of this change , it carries within it the technological strength of Telecom Italy and the dynamic vision and innovative that have always characterized the TIM .\r\nBecause it is aimed at those in the technology sees not only an exchange of information , but a sharing of experiences , thoughts and emotions .\r\nSomething that makes us all more open , generous , inspired , human .', 'changing'),
('Our projects', 'WE ARE RESPONSIBLE LEADERS\r\nBeing a leader means having a vision that goes beyond the horizons of knowledge , lead by example , be role models . We believe in the culture of inclusion , considering the comparison an opportunity and we promise to encourage dialogue\r\n\r\nWE WISH TO GROW\r\nAlways keep the passion alive , feeding their curiosity with the firm desire to improve is one of our primary commitments : we remain open to the world and forward to the future .\r\n\r\nWE AIM EXCELLENCE\r\nCommitment and dedication are essential elements to develop the highest quality projects , made ??with a constant eye to innovation and to the needs of our customers\r\n\r\nWE LIVE OUR COSTUMRES\r\nWe work for people to communicate , making their lives easier , rich in opportunities and relationships . All this through a caring way , development and mutual enrichment that meets the needs , the aspirations and dreams of our customers .\r\n', 'projects');

-- --------------------------------------------------------

--
-- Struttura della tabella `Networking`
--

CREATE TABLE IF NOT EXISTS `Networking` (
  `Name` varchar(50) NOT NULL,
  `Weight` int(11) NOT NULL,
  `Dimension` varchar(20) NOT NULL,
  `ConnectionSpeed` int(11) NOT NULL,
  `Description` text NOT NULL,
  `Price` int(11) NOT NULL,
  `Promotion` tinyint(1) NOT NULL,
  `PricePromo` int(11) NOT NULL,
  PRIMARY KEY (`Name`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dump dei dati per la tabella `Networking`
--

INSERT INTO `Networking` (`Name`, `Weight`, `Dimension`, `ConnectionSpeed`, `Description`, `Price`, `Promotion`, `PricePromo`) VALUES
('modem 7', 214, '22 x 12 x 3 cm', 50, 'This modem is very speed and powerful', 181, 0, 0),
('repeater 6', 282, '20 x 13 x 4 cm', 300, 'This repeter is very speed and powerful', 94, 1, 50),
('repeater 5', 314, '17 x 15 x 4 cm', 300, 'This repeter is very speed and powerful', 125, 0, 0),
('modem 4', 190, '22 x 12 x 4 cm', 100, 'This modem is very speed and powerful', 113, 0, 0),
('repeater 3', 374, '19 x 13 x 5 cm', 100, 'This repeter is very speed and powerful', 198, 1, 120),
('repeater 2', 397, '18 x 12 x 5 cm', 100, 'This repeter is very speed and powerful', 73, 0, 0),
('modem 1', 396, '21 x 12 x 3 cm', 150, 'This modem is very speed and powerful', 140, 1, 100),
('repeater 8', 327, '18 x 11 x 5 cm', 50, 'This repeter is very speed and powerful', 169, 0, 0),
('modem 9', 267, '22 x 11 x 3 cm', 50, 'This modem is very speed and powerful', 92, 0, 0),
('repeater 10', 390, '19 x 13 x 4 cm', 300, 'This repeter is very speed and powerful', 43, 0, 0);

-- --------------------------------------------------------

--
-- Struttura della tabella `SLServices`
--

CREATE TABLE IF NOT EXISTS `SLServices` (
  `Title` varchar(50) NOT NULL,
  `Description` text NOT NULL,
  `Category` varchar(30) NOT NULL,
  `Price` decimal(10,0) NOT NULL,
  `Promotion` tinyint(1) NOT NULL,
  `PricePromo` decimal(10,0) NOT NULL,
  PRIMARY KEY (`Title`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dump dei dati per la tabella `SLServices`
--

INSERT INTO `SLServices` (`Title`, `Description`, `Category`, `Price`, `Promotion`, `PricePromo`) VALUES
('TIMVision', 'Unlimited fun\r\nDiscover the great cinema, the most exciting series, the most loved cartoon characters, sports and much more on TV, PC, tablet and smartphone.', 'TV and Entertainment', '5', 0, '0'),
('TIMmusic', 'The soundtrack to your life\r\nListen to millions of songs streaming, all new releases, exclusive previews and many playlist of all kinds. On smartphones without consuming GB, PC and tablet. \r\nWhen you want.', 'TV and Entertainment', '5', 0, '0'),
('TIMreading Corriere della Sera', 'Read when you want the "Corriere della Sera"', 'TV and Entertainment', '19', 1, '9'),
('TIMreading Gazzetta dello Sport', 'Read when you want the "Gazzetta dello Sport"', 'TV and Entertainment', '10', 0, '0'),
('TIMgames', 'Get in the game, a new challenge awaits!\r\nShooter, extreme sports, the best Classics and much more ...\r\nWith TIMgames all you have hundreds of games for your smartphone and tablet, to have fun anywhere, anytime.', 'TV and Entertainment', '4', 0, '0'),
('Serie A TIM', 'Football is the one who loves him\r\nLive the best of the Serie A TIM and the best moments of the 2015/2016 Championship\r\nwith all the news, videos-goal, the summaries on your Smartphone or Tablet\r\nand without consuming GB. The only official app of the Serie A TIM.\r\nDownload the app and experience the magic of football!', 'TV and Entertainment', '40', 0, '0'),
('WellUp', 'A free app developed like a personal diary, to arrange at all times of all the information on preventive medical checks periodically for themselves and for the whole family.', 'Health and Wellness', '0', 0, '0'),
('Payments', 'Choose payment cards of Intesa Sanpaolo, BNL or Mediolanum: pay is simple and convenient!', 'People Services', '0', 0, '0'),
('Transport', 'Open TIM Wallet and get access to Showcase Services.\r\nIf the city you''re interested in is enabled, click and buy the ticket.\r\nPay with your phone bill (if you are a customer Rechargeable) or by charge on the bill (if you are a customer with a subscription).\r\n\r\nWarning: you will be charged the cost of the ticket plus the cost of the SMS request (€ 19.90 cents including VAT).\r\n\r\nReceive a text message, the ticket is valid from that moment without the need for additional validation.\r\nYou can find the e-ticket directly to the TIM Wallet in your wallet, you can renew it when it expires. In the case of controls, displays the confirmation SMS you received.\r\n\r\nIn Milan you can also use the QRCode mode. After purchasing your metro ticket and received the SMS, also receive QRCode that allows you to open the turnstiles subway. It ''just view the QRCode and pull over your smartphone display the appropriate player.', 'People Services', '0', 0, '0'),
('TIM Tag', 'TIMTag, is the device that tells you about your friend''s position on all fours and the things you care about most.\r\nReal-time follow his movements on your smartphone without ever losing sight.', 'Home and Family', '5', 0, '0'),
('TIM Home Connect 24', '24 months without worries! Starting from the 25th month, the offer will continue to be accessible at a cost of € 3 per month.', 'Home and Family', '36', 1, '25'),
('TIM Home Connect 12', '12 months without thoughts! Starting from the 13th month the offer will continue to be accessible at a cost of € 3 per month.', 'Home and Family', '24', 0, '0'),
('TIM Sky', 'Ultra fast Internet up to 100 MEGA, calls from fixed and mobile, Sky no parable. ', 'TV and Entertainment', '39', 1, '29');

-- --------------------------------------------------------

--
-- Struttura della tabella `SLServicesCategories`
--

CREATE TABLE IF NOT EXISTS `SLServicesCategories` (
  `Name` varchar(30) NOT NULL,
  `Description` text NOT NULL,
  `icon` varchar(30) NOT NULL,
  PRIMARY KEY (`Name`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dump dei dati per la tabella `SLServicesCategories`
--

INSERT INTO `SLServicesCategories` (`Name`, `Description`, `icon`) VALUES
('TV and Entertainment', 'Series TV, movies, music, books, games and soccer.', 'tv'),
('Health and Wellness', 'Galaxy Gear S , Loop H7 HR, HS5, Galaxy Gear Fit, SmartBand\r\n', 'health'),
('Home and Family', 'TIM Tag, TIM Home Connect, D-Link SmartHome\r\n   \r\n', 'home'),
('People Services', 'Digital vs real life, Digital Signature, SIM\r\n    \r\n', 'people');

-- --------------------------------------------------------

--
-- Struttura della tabella `SLServicesForDevice`
--

CREATE TABLE IF NOT EXISTS `SLServicesForDevice` (
  `NameDevice` varchar(50) NOT NULL,
  `TitleService` varchar(30) NOT NULL,
  `Category` varchar(50) NOT NULL,
  PRIMARY KEY (`NameDevice`,`TitleService`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dump dei dati per la tabella `SLServicesForDevice`
--

INSERT INTO `SLServicesForDevice` (`NameDevice`, `TitleService`, `Category`) VALUES
('smartphone10', 'TIMgames', 'Smartphones'),
('smartphone1', 'TIMgames', 'Smartphones'),
('smartphone2', 'TIMgames', 'Smartphones'),
('smartphone3', 'TIMgames', 'Smartphones'),
('smartphone4', 'TIMgames', 'Smartphones'),
('smartphone5', 'TIMgames', 'Smartphones'),
('smartphone6', 'TIMgames', 'Smartphones'),
('smartphone7', 'TIMgames', 'Smartphones'),
('smartphone8', 'TIMgames', 'Smartphones'),
('smartphone9', 'TIMgames', 'Smartphones'),
('smartphone10', 'TIMmusic', 'Smartphones'),
('smartphone10', 'TIMreading Gazzetta dello Spor', 'Smartphones'),
('smartphone10', 'Payments', 'Smartphones'),
('smartphone10', 'TIM Tag', 'Smartphones'),
('smartphone10', 'TIM Home Connect 12', 'Smartphones'),
('smartphone10', 'TIM Sky', 'Smartphones'),
('smartphone9', 'TIMVision', 'Smartphones'),
('smartphone9', 'TIMmusic', 'Smartphones'),
('smartphone9', 'TIMreading Corriere della Sera', 'Smartphones'),
('smartphone9', 'TIMreading Gazzetta dello Spor', 'Smartphones'),
('smartphone9', 'WellUp', 'Smartphones'),
('smartphone9', 'Payments', 'Smartphones'),
('smartphone9', 'TIM Tag', 'Smartphones'),
('smartphone9', 'TIM Home Connect 24', 'Smartphones'),
('smartphone9', 'TIM Home Connect 12', 'Smartphones'),
('smartphone9', 'TIM Sky', 'Smartphones'),
('smartphone8', 'TIMVision', 'Smartphones'),
('smartphone8', 'WellUp', 'Smartphones'),
('smartphone8', 'Payments', 'Smartphones'),
('smartphone8', 'TIM Home Connect 24', 'Smartphones'),
('smartphone8', 'TIM Home Connect 12', 'Smartphones'),
('smartphone8', 'TIM Sky', 'Smartphones'),
('smartphone7', 'TIMreading Gazzetta dello Spor', 'Smartphones'),
('smartphone7', 'WellUp', 'Smartphones'),
('smartphone7', 'Payments', 'Smartphones'),
('smartphone7', 'Transport', 'Smartphones'),
('smartphone7', 'TIM Home Connect 24', 'Smartphones'),
('smartphone6', 'TIMmusic', 'Smartphones'),
('smartphone6', 'TIMreading Corriere della Sera', 'Smartphones'),
('smartphone6', 'TIMreading Gazzetta dello Spor', 'Smartphones'),
('smartphone6', 'Serie A TIM', 'Smartphones'),
('smartphone6', 'Payments', 'Smartphones'),
('smartphone6', 'Transport', 'Smartphones'),
('smartphone6', 'TIM Tag', 'Smartphones'),
('smartphone6', 'TIM Home Connect 12', 'Smartphones'),
('smartphone5', 'TIMmusic', 'Smartphones'),
('smartphone5', 'TIM Home Connect 12', 'Smartphones'),
('smartphone5', 'TIM Sky', 'Smartphones'),
('smartphone4', 'TIMVision', 'Smartphones'),
('smartphone4', 'TIMreading Corriere della Sera', 'Smartphones'),
('smartphone4', 'Serie A TIM', 'Smartphones'),
('smartphone4', 'Payments', 'Smartphones'),
('smartphone4', 'TIM Tag', 'Smartphones'),
('smartphone4', 'TIM Home Connect 24', 'Smartphones'),
('smartphone3', 'Serie A TIM', 'Smartphones'),
('smartphone3', 'WellUp', 'Smartphones'),
('smartphone3', 'Payments', 'Smartphones'),
('smartphone3', 'Transport', 'Smartphones'),
('smartphone3', 'TIM Tag', 'Smartphones'),
('smartphone3', 'TIM Home Connect 24', 'Smartphones'),
('smartphone3', 'TIM Sky', 'Smartphones'),
('smartphone2', 'TIMreading Gazzetta dello Spor', 'Smartphones'),
('smartphone2', 'WellUp', 'Smartphones'),
('smartphone2', 'Payments', 'Smartphones'),
('smartphone2', 'TIM Tag', 'Smartphones'),
('smartphone2', 'TIM Sky', 'Smartphones'),
('smartphone1', 'TIMVision', 'Smartphones'),
('smartphone1', 'TIMmusic', 'Smartphones'),
('smartphone1', 'Payments', 'Smartphones'),
('smartphone1', 'TIM Home Connect 24', 'Smartphones'),
('smartphone1', 'TIM Sky', 'Smartphones'),
('tablet 1', 'TIMVision', 'TabletandComputer'),
('tablet 1', 'TIMmusic', 'TabletandComputer'),
('tablet 1', 'TIMreading Corriere della Sera', 'TabletandComputer'),
('tablet 1', 'Serie A TIM', 'TabletandComputer'),
('tablet 1', 'TIM Tag', 'TabletandComputer'),
('tablet 1', 'TIM Home Connect 24', 'TabletandComputer'),
('tablet 1', 'TIM Sky', 'TabletandComputer'),
('computer 2', 'TIMVision', 'TabletandComputer'),
('computer 2', 'TIMreading Corriere della Sera', 'TabletandComputer'),
('computer 2', 'TIMgames', 'TabletandComputer'),
('computer 2', 'Serie A TIM', 'TabletandComputer'),
('computer 2', 'WellUp', 'TabletandComputer'),
('computer 2', 'TIM Tag', 'TabletandComputer'),
('computer 2', 'TIM Home Connect 12', 'TabletandComputer'),
('computer 2', 'TIM Sky', 'TabletandComputer'),
('computer 3', 'Payments', 'TabletandComputer'),
('computer 3', 'TIM Home Connect 24', 'TabletandComputer'),
('computer 3', 'TIM Home Connect 12', 'TabletandComputer'),
('computer 4', 'TIMVision', 'TabletandComputer'),
('computer 4', 'TIMreading Gazzetta dello Spor', 'TabletandComputer'),
('computer 4', 'TIMgames', 'TabletandComputer'),
('computer 4', 'TIM Home Connect 24', 'TabletandComputer'),
('computer 5', 'TIMreading Corriere della Sera', 'TabletandComputer'),
('computer 5', 'TIMgames', 'TabletandComputer'),
('computer 5', 'Serie A TIM', 'TabletandComputer'),
('computer 5', 'Transport', 'TabletandComputer'),
('computer 5', 'TIM Tag', 'TabletandComputer'),
('computer 6', 'TIMVision', 'TabletandComputer'),
('computer 6', 'TIMreading Gazzetta dello Spor', 'TabletandComputer'),
('computer 6', 'TIMgames', 'TabletandComputer'),
('computer 6', 'WellUp', 'TabletandComputer'),
('computer 6', 'Payments', 'TabletandComputer'),
('computer 6', 'Transport', 'TabletandComputer'),
('computer 6', 'TIM Tag', 'TabletandComputer'),
('computer 6', 'TIM Sky', 'TabletandComputer'),
('tablet 7', 'TIMVision', 'TabletandComputer'),
('tablet 7', 'TIMreading Corriere della Sera', 'TabletandComputer'),
('tablet 7', 'TIMreading Gazzetta dello Spor', 'TabletandComputer'),
('tablet 7', 'TIMgames', 'TabletandComputer'),
('tablet 7', 'TIM Tag', 'TabletandComputer'),
('tablet 7', 'TIM Home Connect 12', 'TabletandComputer'),
('tablet 8', 'TIMreading Corriere della Sera', 'TabletandComputer'),
('tablet 8', 'TIMgames', 'TabletandComputer'),
('tablet 8', 'Serie A TIM', 'TabletandComputer'),
('tablet 8', 'Payments', 'TabletandComputer'),
('tablet 8', 'TIM Home Connect 24', 'TabletandComputer'),
('tablet 8', 'TIM Home Connect 12', 'TabletandComputer'),
('computer 9', 'TIMVision', 'TabletandComputer'),
('computer 9', 'TIMreading Gazzetta dello Spor', 'TabletandComputer'),
('computer 9', 'Serie A TIM', 'TabletandComputer'),
('computer 9', 'TIM Tag', 'TabletandComputer'),
('computer 10', 'TIMreading Gazzetta dello Spor', 'TabletandComputer'),
('computer 10', 'TIMgames', 'TabletandComputer'),
('computer 10', 'TIM Tag', 'TabletandComputer'),
('computer 10', 'TIM Home Connect 24', 'TabletandComputer'),
('computer 10', 'TIM Home Connect 12', 'TabletandComputer'),
('modem 7', 'TIMVision', 'Networking'),
('modem 7', 'TIMreading Gazzetta dello Spor', 'Networking'),
('modem 7', 'Serie A TIM', 'Networking'),
('modem 7', 'Payments', 'Networking'),
('modem 7', 'TIM Tag', 'Networking'),
('modem 7', 'TIM Home Connect 12', 'Networking'),
('repeter 6', 'TIMVision', 'Networking'),
('repeter 6', 'TIMreading Gazzetta dello Spor', 'Networking'),
('repeter 6', 'TIMgames', 'Networking'),
('repeter 6', 'Serie A TIM', 'Networking'),
('repeter 6', 'Payments', 'Networking'),
('repeter 5', 'TIMVision', 'Networking'),
('repeter 5', 'TIMreading Corriere della Sera', 'Networking'),
('repeter 5', 'TIMreading Gazzetta dello Spor', 'Networking'),
('repeter 5', 'WellUp', 'Networking'),
('repeter 5', 'TIM Tag', 'Networking'),
('repeter 5', 'TIM Home Connect 24', 'Networking'),
('repeter 5', 'TIM Sky', 'Networking'),
('modem 4', 'TIMVision', 'Networking'),
('modem 4', 'TIMreading Gazzetta dello Spor', 'Networking'),
('modem 4', 'Serie A TIM', 'Networking'),
('modem 4', 'WellUp', 'Networking'),
('modem 4', 'Payments', 'Networking'),
('modem 4', 'Transport', 'Networking'),
('modem 4', 'TIM Tag', 'Networking'),
('modem 4', 'TIM Home Connect 24', 'Networking'),
('modem 4', 'TIM Home Connect 12', 'Networking'),
('modem 4', 'TIM Sky', 'Networking'),
('repeter 3', 'TIMVision', 'Networking'),
('repeter 3', 'TIMgames', 'Networking'),
('repeter 3', 'Serie A TIM', 'Networking'),
('repeter 3', 'WellUp', 'Networking'),
('repeter 3', 'TIM Tag', 'Networking'),
('repeter 3', 'TIM Home Connect 24', 'Networking'),
('repeter 3', 'TIM Sky', 'Networking'),
('repeter 2', 'TIMVision', 'Networking'),
('repeter 2', 'TIMreading Corriere della Sera', 'Networking'),
('repeter 2', 'TIMgames', 'Networking'),
('repeter 2', 'Payments', 'Networking'),
('repeter 2', 'Transport', 'Networking'),
('repeter 2', 'TIM Tag', 'Networking'),
('repeter 2', 'TIM Home Connect 12', 'Networking'),
('repeter 2', 'TIM Sky', 'Networking'),
('modem 1', 'TIMmusic', 'Networking'),
('modem 1', 'TIM Tag', 'Networking'),
('modem 1', 'TIM Home Connect 24', 'Networking'),
('modem 1', 'TIM Sky', 'Networking'),
('repeter 8', 'TIMmusic', 'Networking'),
('repeter 8', 'TIMreading Corriere della Sera', 'Networking'),
('repeter 8', 'TIMgames', 'Networking'),
('repeter 8', 'TIM Home Connect 24', 'Networking'),
('repeter 8', 'TIM Sky', 'Networking'),
('modem 9', 'TIMgames', 'Networking'),
('modem 9', 'WellUp', 'Networking'),
('modem 9', 'TIM Tag', 'Networking'),
('modem 9', 'TIM Home Connect 12', 'Networking'),
('repeter 10', 'TIMVision', 'Networking'),
('repeter 10', 'TIMreading Gazzetta dello Spor', 'Networking'),
('repeter 10', 'Serie A TIM', 'Networking'),
('repeter 10', 'WellUp', 'Networking'),
('repeter 10', 'Payments', 'Networking'),
('repeter 10', 'Transport', 'Networking'),
('repeter 10', 'TIM Tag', 'Networking'),
('repeter 10', 'TIM Sky', 'Networking');

-- --------------------------------------------------------

--
-- Struttura della tabella `Smartphones`
--

CREATE TABLE IF NOT EXISTS `Smartphones` (
  `Name` varchar(50) NOT NULL,
  `Price` decimal(10,0) NOT NULL,
  `Description` text NOT NULL,
  `OS` varchar(30) NOT NULL,
  `Display` decimal(10,0) NOT NULL,
  `Processor` varchar(30) NOT NULL,
  `Weight` decimal(10,0) NOT NULL,
  `BatteryLife` decimal(10,0) NOT NULL,
  `Promotion` tinyint(1) NOT NULL DEFAULT '0',
  `PricePromo` decimal(10,0) NOT NULL,
  PRIMARY KEY (`Name`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dump dei dati per la tabella `Smartphones`
--

INSERT INTO `Smartphones` (`Name`, `Price`, `Description`, `OS`, `Display`, `Processor`, `Weight`, `BatteryLife`, `Promotion`, `PricePromo`) VALUES
('smartphone10', '206', 'This smartphone is very beautifull', 'Android', '4', 'Tegra kappa 10', '400', '6', 1, '50'),
('smartphone9', '324', 'This smartphone is very beautifull', 'Microsoft Window', '4', 'Tegra kappa 9', '477', '10', 0, '0'),
('smartphone8', '171', 'This smartphone is very beautifull', 'Microsoft Window', '7', 'Tegra kappa 8', '406', '6', 0, '0'),
('smartphone7', '907', 'This smartphone is very beautifull', 'Microsoft Window', '4', 'Tegra kappa 7', '332', '7', 0, '0'),
('smartphone6', '339', 'This smartphone is very beautifull', 'Microsoft Window', '7', 'Tegra kappa 6', '337', '6', 1, '200'),
('smartphone5', '415', 'This smartphone is very beautifull', 'IOS', '4', 'Tegra kappa 5', '207', '9', 1, '300'),
('smartphone4', '85', 'This smartphone is very beautifull', 'Android', '4', 'Tegra kappa 4', '258', '13', 0, '0'),
('smartphone3', '453', 'This smartphone is very beautifull', 'IOS', '6', 'Tegra kappa 3', '289', '12', 0, '0'),
('smartphone2', '525', 'This smartphone is very beautifull', 'Android', '5', 'Tegra kappa 2', '468', '14', 1, '450'),
('smartphone1', '933', 'This smartphone is very beautifull', 'IOS', '6', 'Tegra kappa 1', '248', '6', 0, '0');

-- --------------------------------------------------------

--
-- Struttura della tabella `TabletandComputer`
--

CREATE TABLE IF NOT EXISTS `TabletandComputer` (
  `Name` varchar(50) NOT NULL,
  `Display` decimal(10,0) NOT NULL,
  `RAM` int(11) NOT NULL,
  `Weight` int(11) NOT NULL,
  `Harddisk` int(11) NOT NULL,
  `Processor` varchar(100) NOT NULL,
  `Price` decimal(10,0) NOT NULL,
  `Promotion` tinyint(1) NOT NULL,
  `PricePromo` int(11) NOT NULL,
  `Brand` varchar(50) NOT NULL,
  PRIMARY KEY (`Name`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dump dei dati per la tabella `TabletandComputer`
--

INSERT INTO `TabletandComputer` (`Name`, `Display`, `RAM`, `Weight`, `Harddisk`, `Processor`, `Price`, `Promotion`, `PricePromo`, `Brand`) VALUES
('tablet 1', '10', 3, 546, 500, '4 processors X 1672 Hz', '392', 0, 0, 'B'),
('computer 2', '23', 12, 2836, 1000, '5 processors X 1784 Hz', '1189', 1, 1000, 'A'),
('computer 3', '22', 10, 1185, 1000, '4 processors X 2533 Hz', '1288', 0, 0, 'C'),
('computer 4', '18', 11, 2069, 4, '4 processors X 1259 Hz', '1205', 0, 0, 'B'),
('computer 5', '17', 8, 1432, 1000, '3 processors X 1772 Hz', '1267', 1, 850, 'A'),
('computer 6', '19', 4, 1809, 1000, '4 processors X 1747 Hz', '377', 0, 0, 'C'),
('tablet 7', '9', 2, 565, 1000, '7 processors X 2129 Hz', '1061', 1, 800, 'B'),
('tablet 8', '11', 4, 715, 500, '8 processors X 1964 Hz', '1143', 1, 950, 'C'),
('computer 9', '24', 3, 1639, 2000, '7 processors X 2095 Hz', '912', 0, 0, 'B'),
('computer 10', '18', 6, 2546, 4, '5 processors X 2455 Hz', '1266', 0, 0, 'C');

-- --------------------------------------------------------

--
-- Struttura della tabella `WhoWeAre`
--

CREATE TABLE IF NOT EXISTS `WhoWeAre` (
  `Title` varchar(30) NOT NULL,
  `Description` text NOT NULL,
  `icon` varchar(30) NOT NULL,
  PRIMARY KEY (`Title`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dump dei dati per la tabella `WhoWeAre`
--

INSERT INTO `WhoWeAre` (`Title`, `Description`, `icon`) VALUES
('The group', 'The future of our country passes through technological and social innovation . Only in 2015 we laid 2.2 million km of fiber. Almost 53,000 people work every day in the Group to this objective and the next three years for innovation networks and services will invest about 6.7 billion euro .\r\n\r\nWe want to bring by 2018 to about ''84% of the Italian coverage with ultra-broadband fixed network and 98% and mobile. Because we believe that the new digital technologies are the foundation of a smart, sustainable and inclusive. In March 2016, with a total of 11 million km of installed fiber, we reached 1,100 municipalities and 45% of the houses of the Italian and the latest generation of mobile networks are active in 6,200 municipalities, 92% of the population.\r\n\r\nTo simplify everyday life come so new solutions: electronic payment systems, home automation, digital medical records and certified e-mail to facilitate relations with the health and public administration, for school multimedia whiteboards and web-based learning environments. For business applications for data management or control of energy consumption, advanced platforms for virtualization of infrastructure and applicaziioni IT, software and products for the diffusion of digital signature. For all the ability to stay connected and use easily and safely, tablet, smartphone, or other device, services and multimedia content: music, books, games, videos, an increasingly full portfolio of news and premium content.\r\n\r\nTo promote a culture of change and digital innovation working with TIM Foundation to make innovation and technology for economic and social inclusion and growth tools, stimulating projects in education, education and culture of innovation. For over 11 years we are in principlai Sustainability indexes, a sign of our commitment to environmental and social', 'group'),
('Investors', 'The Italian telecommunications market continues to be characterized by strong competitive pressure with a significant use of price leverage over the years has led to a physiological impoverishment of the traditional service components, first of all the voice. In this context, the main element of market development remains the further increase in the penetration of Broadband, in particular Mobile, also enabled by increased penetration of new generation terminals. The development of broadband has led to the evolution of the competitive landscape towards a context of\r\nmore complex, with increasing interrelation between players of different markets, which comes in an opening of the TLC market to competition from non-traditional operators (in particular Over the Top-OCT and manufacturers Devices / Consumer Electronics), as well as the opportunity for telecom operators to develop new services called "Network based" (mainly in IT and Media).\r\n\r\nFor telecom operators, as well as the "core competition" focused on the other incumbent operators in the sector, it adds l '' "pitch invasion" by Over the Top and manufacturers of devices that take advantage of their full understanding of the models consumer, consumer electronics and the software world, and operate fully in the new digital world, based on completely different logic from that of the telecom competitive player.\r\n\r\nAs regards, however, the current positioning of telecom operators in the converging markets, they highlight, with different levels of development:\r\n\r\n-Initiatives of innovative services in the IT market with the expansion of Cloud services from the business world to the consumer world\r\n\r\n-New applications wirelessly linked to the Machine to Machine and Mobile payment\r\n\r\n-Significant presence as enablers in the use of online digital content on the screen in the living room TV through multi-device solution in October .\r\n', 'investors'),
('Sustainability', 'A NEW VISION \r\nToday, companies are faced with significant challenges in order to strengthen its competitiveness on the market and at the same time to improve the economic and social conditions of the community.\r\n\r\nHow can a company operationally, respecting their economic and business needs, contribute to the sustainable development of the community and respond to the social needs that are emerging? Such as levers to activate the change in the scenario and the social context in which it operates?\r\n\r\nThe challenge for any company that aspires to maintain its leadership in sustainable practices is therefore to identify what they can make available to the community to meet a social need, economic, ecological, cultural and ethical with shared answers, sustainable and effective.\r\n\r\nThis new vision of sustainability integrates the approach adopted conventionally by Businesses within the corporate strategy so that it can also create economic and social value.\r\n\r\nConcrete is applied in the three areas in which Telecom Italy has identified emergencies and social needs demanding concrete solutions, on the one hand by making available its expertise, infrastructure and new digital technologies that are emerging more and more as a key factor for economic and social growth of the country, on the other, confirming its commitment to achieving the objectives of the Digital Agenda.\r\n\r\nThe three areas of intervention are :\r\n\r\ndigitalization , connectivity and social innovation\r\ndigital culture\r\nenvironmental Protection', 'sustain'),
('Public Statement and Record ', 'INWIT Press Release\r\n\r\n10/06/2016 - 20:11\r\nINWIT: Giuseppe Gentili appointed Board of Directors\r\nTI MARKET Press Note\r\n\r\n06/09/2016 - 13:30\r\nTIM and the City of Ascoli Piceno: already operating in the city in the new ultra mobile and fixed broadband networks\r\nTI MARKET Press Release\r\n\r\n06/09/2016 - 11:15\r\nTIM launches in Turin the ultra-wideband up to 1000 Mega\r\nTI MARKET Press Note\r\n\r\n06/08/2016 - 16:00\r\nIn Giulianova comes the network of TIM Fiber Optic\r\nTI CORPORATE Press Release\r\n\r\n06/08/2016 - 14:53\r\nMinistry of Economic Development, Regione Siciliana, Infratel and Telecom Italy: ultra broadband speeds in Sicily, already ''achieved 40% of the interventions in the 142 municipalities included in the plan\r\nTI MARKET Press Note\r\n\r\n06/08/2016 - 13:20\r\nA Smau Bologna TIM presents innovative ICT services to promote the business of small and medium-sized enterprises and companies\r\nTI MARKET Press Note\r\n\r\n07/06/2016 - 15:30\r\nTIM with "Program Future" for digital education in the country\r\nTI CORPORATE Press Note\r\n\r\n07/06/2016 - 12:05\r\nSustainability TIM, we measure the social value\r\nTI MARKET Press Note\r\n\r\n06/06/2016 - 16:15\r\nTIM and Ericsson: launch the "5G for Italy" program to accelerate the digitalisation of the country\r\nTI MARKET Press Note\r\n\r\n06/01/2016 - 17:00\r\nTIM and Promoest: June 7 meeting with companies "Interactive Talks"', 'record'),
('Career ', 'To whom is determined to grow by participating in change, where every day innovation meets the needs , desires and dreams of the people , we offer the opportunity to be part of a company that contributes to the transformation of the cultural, social and economic the twenty-first century. Thanks to people like ours, Italy becomes a country where young people can grow and invest in themselves .\r\n\r\nGet to know our reality , with the Group''s main data.\r\n\r\nDiscover our attention for people and remuneration policies .\r\n\r\nRead more about the activities that we offer in our system development and training initiatives .\r\n\r\nIf you want to deepen better what it means to work in Telecom Italy , directly listen to our testimonies and check climate survey.', 'career');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
