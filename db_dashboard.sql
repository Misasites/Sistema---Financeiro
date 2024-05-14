-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 18-Nov-2021 às 21:40
-- Versão do servidor: 10.4.18-MariaDB
-- versão do PHP: 8.0.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `db_dashboard`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `agenda`
--

CREATE TABLE `agenda` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `mail` varchar(100) NOT NULL,
  `telephone` varchar(20) NOT NULL,
  `business` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Extraindo dados da tabela `agenda`
--

INSERT INTO `agenda` (`id`, `name`, `mail`, `telephone`, `business`) VALUES
(3, 'Kermit Moses', 'Praesent@nisia.com', '(79) 71638-6564', 'Integer Vulputate Risus Incorporated'),
(4, 'Brent Holmes', 'elementum@Donecvitae.net', '(01) 52999-4496', 'Proin Vel Foundation'),
(5, 'Robert Mckay', 'Nunc.ut@aliquetlobortisnisi.com', '(53) 27918-2634', 'In Limited'),
(6, 'Gregory Nixon', 'commodo@ametrisus.edu', '(19) 75728-7459', 'Id Nunc Ltd'),
(7, 'Kyle Dotson', 'sociis@estvitaesodales.co.uk', '(04) 81812-9478', 'Arcu Iaculis Enim LLC'),
(8, 'Quentin Gallegos', 'condimentum.Donec@estMauris.net', '(52) 20538-7514', 'Nunc Mauris Industries'),
(9, 'Bernard Rogers', 'a.scelerisque.sed@erosnon.co.uk', '(46) 31681-0994', 'Ac Risus Limited'),
(10, 'Daniel Snow', 'diam.Proin.dolor@CraspellentesqueSed.com', '(62) 77857-1673', 'In Faucibus Morbi Associates'),
(11, 'Orson Larson', 'Duis.elementum.dui@nisl.ca', '(77) 36363-4754', 'Ac Turpis Egestas Institute'),
(12, 'Tad Melton', 'eu@egestasSed.co.uk', '(77) 78727-3265', 'Tincidunt Tempus Risus Corp.'),
(13, 'Matthew Mendez', 'tincidunt.nibh@Suspendisse.org', '(02) 38199-1810', 'Libero Morbi PC'),
(14, 'Rahim Emerson', 'elementum@risusDonecegestas.com', '(56) 61131-5099', 'Non Lacinia At Institute'),
(16, 'Duncan Higgins', 'sed.pede.nec@pulvinar.ca', '(35) 07431-9637', 'Vitae Velit LLP'),
(17, 'Dieter Church', 'nec@dis.org', '(32) 06805-5556', 'Mus Donec Ltd'),
(18, 'Chadwick Townsend', 'enim.mi.tempor@nisi.ca', '(43) 17750-2987', 'Lectus Corp.'),
(19, 'Josiah Wise', 'aliquet@sedfacilisisvitae.com', '(01) 36888-4710', 'Praesent Eu LLC'),
(20, 'Jasper Perry', 'congue.turpis@magnaNamligula.edu', '(22) 71639-6735', 'A Ultricies Adipiscing Corp.'),
(21, 'Kane Collins', 'dapibus.id.blandit@fermentumconvallis.ca', '(63) 86318-8718', 'Ipsum Primis In Institute'),
(22, 'Hamish Wise', 'dolor.Fusce.mi@nonummyultriciesornare.net', '(36) 34273-3644', 'Mollis Duis Sit Consulting'),
(23, 'Barrett Haley', 'Lorem@sempererat.ca', '(71) 84268-4294', 'Dui Semper Et Incorporated'),
(24, 'Ira Montoya', 'Integer.mollis.Integer@massanon.edu', '(06) 10337-2317', 'Metus Facilisis Corp.'),
(25, 'Elmo Sweeney', 'ante@lacus.ca', '(34) 18690-1315', 'Egestas Lacinia Sed Corporation'),
(26, 'Logan Robles', 'egestas.Aliquam@velturpis.net', '(37) 46655-3572', 'Nec Corporation'),
(27, 'Akem Jarvis 2', 'montes.nascetur@elitpharetra.ca', '(49) 01655-0251', 'Elementum Institute'),
(28, 'Tate Suarez', 'diam@in.net', '(09) 68781-6524', 'Suspendisse Sagittis Nullam Corporation'),
(29, 'Damian Adkins', 'sodales.at@IncondimentumDonec.org', '(21) 01188-8000', 'Curabitur Ut Associates'),
(30, 'Brendan Pratt', 'molestie.Sed.id@pharetra.com', '(60) 09616-5408', 'Mi Consulting'),
(31, 'Brent Johns', 'Pellentesque.tincidunt@eu.edu', '(26) 10929-2429', 'Tellus Id Associates'),
(32, 'Avram Marquez', 'magna.Ut@semsempererat.ca', '(40) 29110-7826', 'Nunc LLP'),
(33, 'Oleg Macdonald', 'enim.consequat.purus@aliquetProinvelit.net', '(11) 97131-4752', 'Erat Eget Corporation'),
(34, 'Grant Delaney', 'Integer.mollis.Integer@imperdietnecleo.net', '(95) 95302-6101', 'Imperdiet Ornare PC'),
(35, 'Kasper Singleton', 'feugiat.non.lobortis@purusin.co.uk', '(40) 51265-6974', 'Vitae Incorporated'),
(36, 'Thane Terrell', 'enim@ac.org', '(96) 03077-6233', 'Eleifend Non Dapibus LLC'),
(37, 'Quinlan Best', 'Nulla@Maecenas.net', '(87) 19950-3057', 'Mi Lacinia Company'),
(38, 'Ashton Yates', 'ante@eterosProin.net', '(87) 42289-4276', 'Auctor Odio A Ltd'),
(39, 'Colby Greer', 'sem.mollis.dui@estmaurisrhoncus.com', '(30) 26141-1172', 'Mollis Duis Sit Corp.'),
(40, 'Byron Livingston', 'arcu@anteipsumprimis.net', '(56) 37089-6116', 'Integer Incorporated'),
(42, 'Buckminster Atkins', 'primis.in.faucibus@Aenean.edu', '(12) 76013-7127', 'Placerat Orci Lacus Corp.'),
(43, 'Hakeem Andrews', 'Donec@rutrum.org', '(20) 41775-0392', 'Vel Vulputate Eu LLP'),
(44, 'Vance Solis', 'Proin.mi@penatibus.com', '(37) 93730-0007', 'Donec Est Nunc Consulting'),
(45, 'Jared Lee', 'primis@Sedmalesuadaaugue.edu', '(38) 60576-1993', 'Amet Diam Corp.'),
(46, 'Hu Callahan', 'velit.Aliquam@erategettincidunt.net', '(96) 21971-5479', 'Porttitor LLC'),
(47, 'Vaughan Keith', 'ut@iaculisodioNam.co.uk', '(59) 31907-4755', 'Mauris Corp.'),
(48, 'Hunter Campbell', 'dui@asollicitudinorci.net', '(52) 27887-1806', 'Risus In Ltd'),
(49, 'Uriah Guerra', 'ut.mi@dignissimMaecenasornare.edu', '(53) 37243-5521', 'Vel Vulputate Eu Limited'),
(50, 'Mark Kennedy', 'Mauris@vitaenibhDonec.org', '(10) 47304-4958', 'Cursus Associates'),
(51, 'Rashad Puckett', 'viverra.Maecenas.iaculis@enimnonnisi.ca', '(20) 52010-1452', 'Tortor At Risus Inc.'),
(52, 'Mufutau Garrett', 'neque.Nullam.ut@convallisligulaDonec.org', '(94) 78191-2484', 'Nec Urna Ltd'),
(53, 'Reece Rivas', 'mi.ac@turpisAliquam.com', '(70) 49470-1276', 'Adipiscing Mauris LLC'),
(54, 'Victor Savage', 'hendrerit.Donec@vulputate.ca', '(65) 62040-1451', 'Sodales Purus In PC'),
(55, 'Hu Sutton', 'sed.tortor@luctusCurabitur.net', '(48) 37815-4737', 'Felis Company'),
(56, 'Ray Combs', 'arcu.ac@magna.ca', '(67) 61970-7952', 'Blandit Corporation'),
(57, 'Bernard Espinoza', 'nisi@risus.com', '(89) 28921-3298', 'Fringilla Porttitor Vulputate Institute'),
(58, 'Elvis Holt', 'mattis.semper@rutrummagnaCras.org', '(52) 00848-2145', 'Risus Duis A Limited'),
(59, 'Keaton Cunningham', 'vestibulum.massa.rutrum@nunc.co.uk', '(31) 03322-0090', 'Montes Corporation'),
(60, 'Kyle Mullen', 'consectetuer.euismod@eu.edu', '(89) 88016-8623', 'Lectus Pede Et Ltd'),
(61, 'Cyrus Sanford', 'odio.Nam@dictumeu.com', '(14) 40266-1472', 'Erat Eget Tincidunt Consulting'),
(62, 'Branden Winters', 'pede.malesuada.vel@semper.ca', '(88) 22043-1098', 'Nunc Ullamcorper Consulting'),
(63, 'Thomas Wilcox', 'nisl.Nulla@euarcuMorbi.com', '(03) 67054-3911', 'Odio Aliquam Vulputate PC'),
(64, 'Nathan Snider', 'Nam.nulla@Pellentesquetincidunttempus.co.uk', '(86) 49297-4840', 'In Lorem Donec Limited'),
(65, 'Dexter Oneill', 'hendrerit@inconsectetueripsum.com', '(88) 11350-1382', 'Eu LLC'),
(66, 'Ray Foreman', 'Donec.fringilla.Donec@Sedmalesuada.edu', '(64) 61781-0954', 'At Risus Nunc Corporation'),
(67, 'Edward Sampson', 'congue.a@nonummy.org', '(20) 56012-6631', 'Vivamus Molestie Dapibus Associates'),
(68, 'Ryder Washington', 'Cras.lorem@libero.edu', '(56) 48749-7187', 'A Arcu Corp.'),
(69, 'Rajah Serrano', 'felis.orci.adipiscing@imperdieterat.net', '(25) 43730-8548', 'Curae; Phasellus Ornare Limited'),
(70, 'Forrest Ewing', 'sollicitudin.commodo@infelis.com', '(32) 38774-2899', 'Proin Dolor Associates'),
(71, 'Duncan Camacho', 'natoque@sitametultricies.org', '(01) 87064-5800', 'Amet Massa Limited'),
(72, 'Lance Fuentes', 'rhoncus@sapienNunc.ca', '(91) 73207-5424', 'Nam Ac Industries'),
(73, 'Gavin York', 'fringilla.ornare.placerat@Integer.org', '(74) 40830-0664', 'Pellentesque Eget Dictum Corporation'),
(74, 'Magee Lee', 'in@Nam.org', '(19) 47257-3355', 'Molestie Pharetra Company'),
(75, 'Marsden Castro', 'facilisis.lorem.tristique@convallisincursus.co.uk', '(55) 19393-6387', 'Nam Ligula Elit Associates'),
(76, 'Erasmus Livingston', 'ornare@aliquet.edu', '(13) 54015-6299', 'Pulvinar Arcu Industries'),
(77, 'Daquan Everett', 'molestie.in.tempus@Nullaaliquet.com', '(86) 92308-9671', 'Sem Semper Erat Consulting'),
(78, 'Dane Johns', 'ridiculus@ac.com', '(88) 86210-5131', 'Venenatis A Ltd'),
(79, 'Honorato Boyle', 'dolor.sit@dolortempus.edu', '(45) 94799-0346', 'Non Quam Pellentesque Institute'),
(80, 'Hilel Clemons', 'ullamcorper.viverra.Maecenas@ultricesDuisvolutpat.co.uk', '(64) 77029-7884', 'Arcu Inc.'),
(81, 'Kermit Rowe', 'dui@vitaesodalesnisi.co.uk', '(47) 55269-3424', 'In Consectetuer Incorporated'),
(82, 'Dillon Rollins', 'Quisque.imperdiet@maurisutmi.com', '(26) 14422-9288', 'Odio Tristique Industries'),
(83, 'Jack Brown', 'adipiscing.non.luctus@ametmetusAliquam.org', '(56) 57294-5928', 'Orci Quis Corporation'),
(84, 'Cole Saunders', 'nisi@mattis.org', '(19) 38965-1531', 'Quam Vel Company'),
(85, 'Jonas Mercado', 'sociis.natoque@malesuadamalesuada.edu', '(15) 96161-9233', 'Luctus Lobortis Class Industries'),
(86, 'Martin Tate', 'tempus.eu.ligula@etrutrum.net', '(83) 47137-5873', 'Mauris Molestie Inc.'),
(87, 'Nathaniel Lynch', 'magna.Ut.tincidunt@acurnaUt.co.uk', '(94) 33291-4260', 'Elit Elit Industries'),
(88, 'Leroy Atkinson', 'eget@eratnonummy.com', '(28) 37657-2955', 'Nascetur Ridiculus Mus Foundation'),
(89, 'Sean Gay', 'vel@liberoat.ca', '(00) 93424-2299', 'Amet Nulla Donec Corp.'),
(91, 'Dylan Gaines', 'non.massa@posuerecubilia.com', '(12) 69990-9966', 'Sed Consequat LLP'),
(92, 'Moses Kemp', 'diam.dictum@maurisaliquam.co.uk', '(24) 67884-1874', 'Ridiculus Mus Aenean Incorporated'),
(93, 'Sylvester Goff', 'dolor.Quisque.tincidunt@Duismi.ca', '(85) 53369-5319', 'Enim Nec Associates'),
(94, 'Lev Harris', 'turpis@elit.com', '(80) 37995-9512', 'Commodo At Libero Ltd'),
(95, 'Ferdinand Rhodes', 'lorem.lorem.luctus@laoreet.com', '(02) 35989-7283', 'Sapien Aenean Company'),
(96, 'Basil Dudley', 'libero.et.tristique@maurisipsumporta.com', '(16) 01972-3640', 'Dolor Quisque Limited'),
(97, 'Talon Barton', 'Mauris.molestie@Quisqueaclibero.org', '(21) 08741-0988', 'Varius PC'),
(98, 'Jelani Meadows', 'Duis.elementum@sitamet.org', '(92) 30513-6037', 'Vulputate Mauris Sagittis Incorporated'),
(99, 'Cairo Shields', 'tempus.non@sollicitudin.co.uk', '(42) 61701-3986', 'Nunc Ullamcorper PC'),
(100, 'Gary Wise', 'a.purus.Duis@atortorNunc.ca', '(26) 59517-7766', 'Cras Pellentesque Incorporated'),
(101, 'Kevin Mccullough', 'fermentum.metus@scelerisqueneque.ca', '(30) 70223-2278', 'Amet Faucibus Ut Limited'),
(102, 'Isaac Bridges', 'tellus@Integer.ca', '(46) 37295-2017', 'Neque Vitae Industries');

-- --------------------------------------------------------

--
-- Estrutura da tabela `expense`
--

CREATE TABLE `expense` (
  `id` int(11) NOT NULL,
  `titulo` varchar(50) NOT NULL,
  `descricao` varchar(220) NOT NULL,
  `dateexpense` date NOT NULL,
  `value` varchar(15) NOT NULL,
  `categoria` varchar(50) NOT NULL,
  `doc` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Extraindo dados da tabela `expense`
--

INSERT INTO `expense` (`id`, `titulo`, `descricao`, `dateexpense`, `value`, `categoria`, `doc`) VALUES
(1, 'despesa teste', 'teste', '2021-07-20', '30,00', 'Host', '5b66d023dad742b64a742f02c55250cd.png');

-- --------------------------------------------------------

--
-- Estrutura da tabela `nivel`
--

CREATE TABLE `nivel` (
  `id` int(11) NOT NULL,
  `name_nivel` varchar(50) NOT NULL,
  `value_nivel` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Extraindo dados da tabela `nivel`
--

INSERT INTO `nivel` (`id`, `name_nivel`, `value_nivel`) VALUES
(1, 'Admin', 1),
(2, 'Manager', 2),
(3, 'User', 3);

-- --------------------------------------------------------

--
-- Estrutura da tabela `payment`
--

CREATE TABLE `payment` (
  `id` int(11) NOT NULL,
  `code` int(11) NOT NULL,
  `payment` varchar(50) NOT NULL,
  `dateend` date NOT NULL,
  `doc` varchar(200) NOT NULL,
  `invoice` varchar(100) NOT NULL,
  `status` varchar(100) NOT NULL,
  `obs` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Extraindo dados da tabela `payment`
--

INSERT INTO `payment` (`id`, `code`, `payment`, `dateend`, `doc`, `invoice`, `status`, `obs`) VALUES
(1, 1320, '1.200,00', '2021-07-15', 'a4fba18a6aec2653bd65fcc3b0a2d91c.pdf', '46ec3912343c3ff21a4ec7292c6f57cb.pdf', 'Fechado', 'teste'),
(3, 1320, '3.000,00', '2021-07-19', '', '', 'Pendente', '');

-- --------------------------------------------------------

--
-- Estrutura da tabela `project`
--

CREATE TABLE `project` (
  `id` int(11) NOT NULL,
  `code` int(11) NOT NULL,
  `client` varchar(100) NOT NULL,
  `service` varchar(100) NOT NULL,
  `description` text NOT NULL,
  `datestart` date NOT NULL,
  `dateend` date NOT NULL,
  `paytotal` varchar(100) NOT NULL,
  `npayments` int(11) NOT NULL,
  `obs` text NOT NULL,
  `contract` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Extraindo dados da tabela `project`
--

INSERT INTO `project` (`id`, `code`, `client`, `service`, `description`, `datestart`, `dateend`, `paytotal`, `npayments`, `obs`, `contract`) VALUES
(1, 1320, 'Akem Jarvis', 'VERITA TESTE', 'TESTE TESTE TESTE', '2021-06-11', '2021-07-31', '10.700,00', 4, 'Valor de Entrada, observações e etc...', 'b76ac639217a96790648371f3e344b75.pdf');

-- --------------------------------------------------------

--
-- Estrutura da tabela `tasks`
--

CREATE TABLE `tasks` (
  `id` int(11) NOT NULL,
  `code` int(11) NOT NULL,
  `task` varchar(100) NOT NULL,
  `status` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Extraindo dados da tabela `tasks`
--

INSERT INTO `tasks` (`id`, `code`, `task`, `status`) VALUES
(1, 1320, 'Criar formulário', 'Realizado'),
(2, 1320, 'Gráfico de Ganhos', 'Realizado'),
(3, 1320, 'Contato', 'Pendente');

-- --------------------------------------------------------

--
-- Estrutura da tabela `usuario`
--

CREATE TABLE `usuario` (
  `id` int(11) NOT NULL,
  `mail` varchar(50) NOT NULL,
  `password` varchar(100) NOT NULL,
  `id_user_nivel` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `tel` varchar(50) NOT NULL,
  `cnpj` varchar(50) NOT NULL,
  `image` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Extraindo dados da tabela `usuario`
--

INSERT INTO `usuario` (`id`, `mail`, `password`, `id_user_nivel`, `name`, `tel`, `cnpj`, `image`) VALUES
(2, 'riparg2000@gmail.com', '35f164a6a851ed87dc49ca9e9f83d6e908bdfabb', 1, 'Ricardo Milbrath', '(54) 8100-0077', '11.111.111/1111-11', ''),
(7, 'maria@gmail.com', '81bce1f3bf343c464685d875c626820cdb58e309', 2, 'maria', '(99) 9999-9999', '', ''),
(8, 'joao@gmail.com', '81bce1f3bf343c464685d875c626820cdb58e309', 2, 'joao', '(88) 8888-8888', '', '');

--
-- Índices para tabelas despejadas
--

--
-- Índices para tabela `agenda`
--
ALTER TABLE `agenda`
  ADD PRIMARY KEY (`id`);

--
-- Índices para tabela `expense`
--
ALTER TABLE `expense`
  ADD PRIMARY KEY (`id`);

--
-- Índices para tabela `nivel`
--
ALTER TABLE `nivel`
  ADD PRIMARY KEY (`id`);

--
-- Índices para tabela `payment`
--
ALTER TABLE `payment`
  ADD PRIMARY KEY (`id`);

--
-- Índices para tabela `project`
--
ALTER TABLE `project`
  ADD PRIMARY KEY (`id`);

--
-- Índices para tabela `tasks`
--
ALTER TABLE `tasks`
  ADD PRIMARY KEY (`id`);

--
-- Índices para tabela `usuario`
--
ALTER TABLE `usuario`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `agenda`
--
ALTER TABLE `agenda`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=103;

--
-- AUTO_INCREMENT de tabela `expense`
--
ALTER TABLE `expense`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT de tabela `nivel`
--
ALTER TABLE `nivel`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT de tabela `payment`
--
ALTER TABLE `payment`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT de tabela `project`
--
ALTER TABLE `project`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT de tabela `tasks`
--
ALTER TABLE `tasks`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT de tabela `usuario`
--
ALTER TABLE `usuario`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
