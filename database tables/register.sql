-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 31, 2023 at 05:05 PM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `maindb`
--

-- --------------------------------------------------------

--
-- Table structure for table `register`
--

CREATE TABLE `register` (
  `id` int(255) NOT NULL,
  `user` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `mobile` varchar(50) NOT NULL,
  `password` varchar(255) NOT NULL,
  `cpassword` varchar(255) NOT NULL,
  `token` varchar(255) NOT NULL,
  `status` varchar(255) NOT NULL,
  `branch` varchar(50) NOT NULL,
  `img` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `register`
--

INSERT INTO `register` (`id`, `user`, `email`, `mobile`, `password`, `cpassword`, `token`, `status`, `branch`, `img`) VALUES
(4, 'peeyush', 'sachana766@gmail.com', '6387302231', '$2y$10$t5ev8uRKOoGiaNH78FmhnOpUPwvMbPGnEksPi9YLjA77slWdKSGpS', '$2y$10$B2VlaFf6y2qn65muU1YRkeTnW6gLwHiVjhiDNiZQgiNIfsdRtsKkm', 'b8865d163d8ec69e23ca55ac41552d', 'active', 'Computer Science yyuuig', '72280PHP.png'),
(5, 'peeyush', 'peeyush.ps786@gmail.com', '11', '$2y$10$mG2TsjbKbSviLr05WQCzLuSQ4zfeNDGwKiXFPfFEgWylCz9jcVGQ2', '$2y$10$MPSMOg3NqBkHyC4WCMjlyOnbVteknvTMy0984N3LkUVVZIf/WIYvy', '19d94750116a93aed360c1d7381d24', 'active', 'COMPUTER SCIENCE', ''),
(6, 'peeyush ', 'ayushsachan4436@gmail.com', '9555724033', '$2y$10$hevhqjOicr3okqINgaPKLu6IP9u0O87zX6NnLb1NGUCA9IAgA3HwS', '$2y$10$HP..U317QKbp5sxXXGuCluArawbwj0NtjhmOTAtPwgV4x3cW76qkC', '621588f1fc53aa09a7b5cafd162da8', 'active', 'COMPUTER SCIENCE', ''),
(7, 'Ashish', 'asisodiya260@gmail.com', '6388184435', '$2y$10$eMWV9GZW.tabIb97fYKBde3puazq18MHxI1Se5HheNoQquIfzq.8S', '$2y$10$4EPDkn6vm23Nw5JY.n5EpuOyI/zKlenBtQoKUnR5O7Bxp0DLxjMoi', '8496a356c45e26b8a5e8a8849ddb02', 'active', 'COMPUTER SCIENCE AND ENG.', '2211251IMG_20200822_092010019.jpg'),
(8, 'Susheel kumar', 'susheel208021@gmail.com', '9651367611', '$2y$10$AB0m2l0jrJodn7/E9eyuKObHgrlW5P2otE9w5yATOlC/a.R4VOWLG', '$2y$10$3quQWv7cWsBE305DdOuVKOKGDuEsYdCIXEb5pnP566JEXNPuuo/Kq', '27cb798b22d6a442fed2026e4dd645', 'active', 'COMPUTER SCIENCE AND ENGINEERI', '2668268IMG_20200918_194027.jpg'),
(9, 'peeyush ', 'power.rn56@gmail.com', '6387302231', '$2y$10$KtNlzMUNXf3cprKbUH3PBOuq4sT/uwsOVL4qJgrrc5qQe..F.Y.ha', '$2y$10$qmB9N8UkNIWzDVIQnYkKSuMaXdWlleQMQwvrNQV6SiWuKLfNIHTZ.', 'b334485b98b34eff47c4a55b9acd7a', 'active', 'COMPUTER SCIENCE ', '5242images.jpg'),
(14, 'Akshay', 'akkiaydude@gmail.com', '0000000000', '$2y$10$NjQ2zBZeW9h6yI.hhlLx3uR6SHahKa88rufocQV9kwInin7f8kSu6', '$2y$10$8QhYLChHwvszg4ffPGx3aOvJPI2H.GAKqf9a.UQoZknOYU1dGfiue', '2d928aa626196b89d3dfeddc15a743', 'active', 'COMPUTER SCIENCE', '25840main1-img.png'),
(17, 'Anmol Sahu', 'anmolsahu04012000@gmail.com', '6307658926', '$2y$10$wumcf7OTI1O2CTaRs0uJl.5xv5RhJsvZumG07v3ah1vBeRsTx9fLe', '$2y$10$1Y09k404ApoXYKdAxuKnRuL7uQU.QxqeP1E2VZTxz1JONyYZi5ohy', 'edc7b1b4de5389d35b6194ac0a2f30', 'active', 'computer science', ''),
(132, 'Sumit gupta', '226sumitgupta@gmail.com', '7571055685', '$2y$10$fMBPxX5f/yFDxUEKDrHsPeUxx5qrE65n1MUASqjxbARJUhKSuIh66', '$2y$10$Mz34VAShVwjP5Oe27wzbR.eaY7z5EBG/eqGdzVQmdjquHrbtaWgfa', 'aa89e5d053b943bb28f407b8dde6fc', 'active', 'COMPUTER SCIENCE & ENGINEERING', '2017522411990.png'),
(133, 'Anurag ', 'Anuragsavita1186@gmail.com', '7852035968', '$2y$10$/ZFSzk10HVvyih4I7uIU.ug9DBH2p/Gas2BJOZpQOiVDAKqVF8UQq', '$2y$10$3MaUC1pbXTjarYpHe7ZkMuDDpgZnJcR42PfTIKLVuM85ATIvAC7/i', '66b8f56a855ef7ec89755b0088e55e', 'active', 'ELECTRONICS ENGINEERING', '150948IMG_20201016_105327_983.jpg'),
(135, 'dfvdgdd', 'ayushsadfddvchan1635@gmail.com', '1245353', '$2y$10$8F/XeR62NtiQ6MrJMNdEq.yeSuIQoGz.p0lHJSRFemmgPHulWBwl6', '$2y$10$hKLav./VjdOih0gGGVGYoOyVLmSBKjAKEtypHsu/M64q/VLemFVzG', '362efd9031e47fcad872e9c9e6dea1', 'inactive', 'CIVIL ENGINEERING', ''),
(136, 'sfdns', 'ayusddsfjhsachan1635@gmail.com', '1234465423', '$2y$10$uQFuTCbNRxBu1xW8xqaaPe3Ph2p.hvQCWsAO3Q98R8v5yhju6fK02', '$2y$10$kDJ7VsE5KXuCSHKx2VZZ6eiy2fdak5p0tBvdegSpXEmjWvvwtIiDa', '7e21e49243a9609bee062f972e4257', 'active', 'CIVIL ENGINEERING', ''),
(138, 'aman', 'ayushsasschxan1635@gmail.com', '123', '$2y$10$zriS1ASE1YDFqNqh3Ivq6ug1vl8PUHrFUY8Vow49jJX1e1Uq49GrK', '$2y$10$DYhkCeNplUaZO4Tt887pFe6.iHmIhZvJKDMY1Z9WhvNZak4jwkr4e', '6e40c06270f79d90b2a5473481c59c', 'inactive', 'CIVIL ENGINEERING', ''),
(139, 'aman', 'dealsdagger@gmail.com', '123', '$2y$10$uYwjdDtHhu4JbU7to373ruRAv5n/kwAFdhBGA8djZs2Pk.fc2IGOq', '$2y$10$T9FOBXbtNXQFP2F9FKNCJO/l69Ox7BAwDb/HxlUBxnELjMm//6h76', 'fa8453c669c96b8a286e58978ff51c', 'inactive', 'CIVIL ENGINEERING', ''),
(140, 'Anandhan', 'anandhakrishnans82701@gmail.co', '9544732731', '$2y$10$PGJLXf95DIz1zpqpAj.TeON4G1L2qFbT6pRr9Sag1y/X12by0t8si', '$2y$10$Qz33q.ssNplRI/2BmrogLeQaAPdF.7h3dCCWRUSYt/p3GGBfUPvXS', '7de26de60f53733c12c59421d00811', 'inactive', 'MECHANICAL ENGINEERING (AUTOMOBILE)', ''),
(141, 'Anandhan', 'adityakrishnan369@gmail.com', '9539359965', '$2y$10$1M6a2pTT8VJ1zdmYrHlnxOLI6ZJ5wbxoaEFe/695xLzoW4XH3jffm', '$2y$10$EFrJO5k/2kce.3hK4kcWuO6OO1A82PZ./FEu6fATVk.MYdvlbZpYO', 'b81d643f168b9da3302913db383c3e', 'active', 'MECHANICAL ENGINEERING (AUTOMOBILE)', ''),
(142, 'fsfsf', 'ayushsadsdaschan1635@gmail.com', '12321313', '$2y$10$YHHOWOxYY872dR1TkIUTi.sdb8QDqzSKgK8QqeIAZaWE6YlDBcPu6', '$2y$10$oLg2OMXrfW.uxkZXZ9TUJOeA5EDLwQ3MvcxcwyqhRdqOIUW/BG8fq', '9f3ca868e32331f86e6b11553835dfayushsadsdaschan1635@gmail.com', 'inactive', 'COMPUTER SCIENCE & ENGINEERING', ''),
(143, 'aman', 'ayushggfsachan1635@gmail.com', '12321313', '$2y$10$RXSnGLk1hH70saiQ4Lg2suf7SxBqM8fy3iKuKzS28vPxRiZchu7c2', '$2y$10$XaEQVL/5ZSUsLGOozJYM2ulHZqlA9XXT1PDNw0V4QE.4b9wx6/Oyy', '24a08aad4de3a5c4990ee4a04ce2f8ayushggfsachan1635@gmail.com', 'inactive', 'CIVIL ENGINEERING', ''),
(144, 'aman', 'ayushw3wwsachan4436@gmail.com', '12321313', '$2y$10$wFCEAQ3yhmT0g1QpHUOJMuaKhp4sAd2bBMCCl5dGPLFRdoSPIk89a', '$2y$10$82ahaiAk8aP.hrFuwP8B4eB9BfzDn3U.5wg7qdmrKNEQBDTCx6R7O', '24a6c3875a0a15321fb0b05ce25d26ayushw3wwsachan4436@gmail.com', 'inactive', 'CIVIL ENGINEERING', ''),
(145, 'fsfsf', 'ayrrushsachan1635@gmail.com', '12321313', '$2y$10$2kdviXU.x9WwadgV9yJzo.yZhw/XsuAHoF9znwULxARLrgaeZ9.Jy', '$2y$10$BGaVkLSXDbNDs67O5hQ0Qu3QORa/dY14qM6aih0hFtGh6eCKXeA9q', '748cc291a04932ad279f5b3bc64363', 'inactive', 'CIVIL ENGINEERING', ''),
(146, 'aman', 'ayeeushsachan4436@gmail.com', '123', '$2y$10$0UyROLbi9Ul5oyIi87PDJ.YcCFOmIPvi3JRzfpZTCVj4Kk7Ls6QAW', '$2y$10$htMcrA9APNhBkmrJ8rRzTuwQ8yCXdJ8Uttb8tUGWHiuEpLTvzGzHa', '5d10fb0f5bc7406093338ad83d2954', 'inactive', 'CIVIL ENGINEERING', ''),
(147, 'aman', 'ayu3eshsachan1635@gmail.com', '12321313', '$2y$10$/4EVvTCmFl4ECRXjv2WqlO2/cMXn6WzUSFXPfJRWfnUkvduY4TDGW', '$2y$10$BSfkzGmSNchWY9NUrOf4pO6fnfJ.oFGxpmVY.3FxRLQLkczJxROei', '156b4eaaede7b9381a31982a641dd1ayu3eshsachan1635@gmail.com', 'inactive', 'COMPUTER SCIENCE & ENGINEERING', ''),
(148, 'aman', 'ayushsachddan4436@gmail.com', '12321313', '$2y$10$AX480.uma6hngOrrZIQcDeb5r8vd6feGsiWywJoclsgjyURIZQxhC', '$2y$10$KBPt/7QFKyp5ZMcwZq2PAO462Je5Wl0vOzIwvG5ZswFlRbd8kZHVm', '9bd8f450db61048f8e057a64ae3ebaayushsachddan4436@gmail.com', 'inactive', 'CIVIL ENGINEERING', ''),
(149, 'aman', 'polynotes.co.in@gmail.com', '123', '$2y$10$HyPhcEaCGq5oKFwsyOeoHeTfcIKWYywRfDY6SBoMAoytVblURCeJ.', '$2y$10$k6IYAyWfx7NxIYeu3aUjgOS8YdHul/Q.sK3R080.HpS/08mu/RFma', 'db298b04e7b183323b8b0534867e8epolynotes.co.in@gmail.com', 'inactive', 'COMPUTER SCIENCE & ENGINEERING', ''),
(152, 'aman', 'myhacks.co@gmail.com', '12321313', '$2y$10$6lVvWk6pd5sI/0AsbfFBP.uub9wsGi/OkQQmY3l3p2PsQlD/Gs/22', '$2y$10$YDeht//TDz4GoEOilclZx.FxN.f7oZj4w62.bgUgRLIiVn80nmbsW', '088c4fb5c53e2444f5c86966f04933myhacks.co@gmail.com', 'inactive', 'CIVIL ENGINEERING', ''),
(153, 'W4NT3K', 'wawankepaladesa@gmail.com', '191919191', '$2y$10$bJQzK7.AFEMk4YzQnZ1BFO6e/hreXlqFEBr1cBQ4D2jatZM8FAO6.', '$2y$10$sTTJwumO43/OUc7LU.4DYOzC2/NAmgQG1h0.S7FSPduivA0ULuAVe', '1c7d77a09fb2ec985a20f85bc59556wawankepaladesa@gmail.com', 'active', 'CIVIL ENGINEERING', ''),
(154, 'Sumitsahu', 'sahusumit0427@gmail.com', '8840432653', '$2y$10$Nxdp3FdHlwx9/b7WbOvm2egKGpSUxsTsnLcId4GkENd51Qif3Vua.', '$2y$10$VjXbypAgVFdShIwhVDDPIOBhMfxTQ/3T8vaGZX03qma.sEi4smx.C', 'a93ecc8fdd3121d41fa10422c490f8sahusumit0427@gmail.com', 'active', 'ELECTRONICS ENGINEERING', ''),
(155, 'fummah3@outlook.com', 'fummah3@outlook.com', '0645556778', '$2y$10$2twFm9ex4njVZ825ie1P/OnWgdhQbkxgnOBzZNw/Ss32uHApBB2Jq', '$2y$10$AoQKChR09.ToKUPPUhWtXe.lpkPJ2OyCh4BQVIApSiLY4dZ7aT5m.', 'b756b2a2a3b921044024567d1f4526fummah3@outlook.com', 'active', 'COMPUTER SCIENCE & ENGINEERING', ''),
(156, 'rahul', 'rahul@123.co', 'Rahulnumbe', '$2y$10$JfRkKgXjKEQ9rLU7z.Q0QeIMYPatOrBYvKe3e/pExnmqIR.y4vDeq', '$2y$10$N/T.FvOt/SytVFMVZCa9beGRKAt41WMRTgTWWNAQDHlETUJeoKhPy', '58eb78e910834e6dcd228f7c7524e4rahul@123.co', 'inactive', 'COMPUTER SCIENCE & ENGINEERING', ''),
(157, 'rohitsingh', 'rudra.knkd1@gmail.com', '9621436350', '$2y$10$3nd85rOJqucwPu1HzF2H8.2NLRgWYQiSSio/0aWEpeD4s/oW8O4NG', '$2y$10$TS.yrdy45VbPXndgydJV0ODqEvw7MRjh10QCZPeldVjn1KHQbWlF.', 'da7b078db975e8e354548c443c420drudra.knkd1@gmail.com', 'inactive', 'COMPUTER SCIENCE & ENGINEERING', ''),
(158, 'zxcvbnm', 'rudra.rskd1@gmai.com', '9621436350', '$2y$10$VS8b6rxGIPmgW5YDOHDOtewfNGpWz7m3SN1WmksjN0V0DBrLi3C7O', '$2y$10$tHFnLiWgGr8fo93ZOYDY/eao6NLsh/bKQ9TSmoVMMFV4lUtaKmId6', 'f5248db98337a5bf21b49a53b3c53drudra.rskd1@gmai.com', 'inactive', 'COMPUTER SCIENCE & ENGINEERING', ''),
(159, 'Akhil12', 'ak2915323@gmail.com', '7355411611', '$2y$10$sEYEt2PLfRklDti.sKJbb.G.FJi8J1Nu9S0O1R0pKmzfQjrdgaZDu', '$2y$10$UVIBu3x5nig5LTkNTgYygewCHBA/9ySxGPf.Q2fbwN7PLOiXaFr0S', 'e9c9b2ca16fe0d6376577293607431ak2915323@gmail.com', 'active', 'COMPUTER SCIENCE & ENGINEERING', ''),
(160, 'rcrajpoot', 'rcrajpoot88@gmail.com', '9336212772', '$2y$10$oLVGPH/OFMlu1HtQrBE5..mG.pMovJlETfvTKBN4MA1z7bJcRP2HC', '$2y$10$RYj3uKKxEfJIvpx1OzjoRe8QoFMIMZn7AF1PC6Dt.x9XQu7NoPdq2', '2fbbcdef63a36a0f8211a2accda712rcrajpoot88@gmail.com', 'active', 'COMPUTER SCIENCE & ENGINEERING', ''),
(161, 'Vinayak', 'redekar.vinayak1991@gmail.com', '9637206774', '$2y$10$ruOzi9DfgPSKrbS9rb9P/ue4w2wZKKkVZfkYRwfYqQYf9NJnNG8qy', '$2y$10$GnjmLLN91mDsocADQI.wZueMd8RByXOCEcFP2faOAeqtTzxhf2e2W', '6fdab3dfcf86d8df26a2d8fb0aa927redekar.vinayak1991@gmail.com', 'active', 'COMPUTER SCIENCE & ENGINEERING', ''),
(162, 'gurunath', 'gurubirangaddi@gmail.com', '9503312268', '$2y$10$lQkFzz1R3l2tUuGypko7Xu6Ho1mV07cIk.ccEib/TiwjFxmCgDT2.', '$2y$10$V4IIrdnWS1CNOQyRiJAaQOe4Y4ZwP963cOofelUp/XqIkFRud78Wa', '81ee10a157f8e4fb610253ad335829gurubirangaddi@gmail.com', 'active', 'COMPUTER SCIENCE & ENGINEERING', '');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `register`
--
ALTER TABLE `register`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `register`
--
ALTER TABLE `register`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=163;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
