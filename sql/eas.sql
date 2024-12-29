-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: localhost:8889
-- Erstellungszeit: 29. Dez 2024 um 14:13
-- Server-Version: 5.7.39
-- PHP-Version: 8.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Tabellenstruktur für Tabelle `eas`
--

CREATE TABLE `eas` (
  `ID` int(11) NOT NULL,
  `code` varchar(255) NOT NULL,
  `description` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Daten für Tabelle `eas`
--

INSERT INTO `eas` (`ID`, `code`, `description`) VALUES
(1, '0002', 'System Information et Repertoire des Entreprise et des Etablissements: SIRENE'),
(2, '0007', 'Organisationsnummer (Swedish legal entities)'),
(3, '0009', 'SIRET-CODE'),
(4, '0037', 'LY-tunnus'),
(5, '0060', 'Data Universal Numbering System (D-U-N-S Number)'),
(6, '0088', 'EAN Location Code'),
(7, '0096', 'DANISH CHAMBER OF COMMERCE Scheme (EDIRA compliant)'),
(8, '0097', 'FTI - Ediforum Italia, (EDIRA compliant)'),
(9, '0106', 'Vereniging van Kamers van Koophandel en Fabrieken in Nederland (Association of Chambers of Commerce and Industry in the Netherlands), Scheme (EDIRA compliant)'),
(10, '0130', 'Directorates of the European Commission'),
(11, '0135', 'SIA Object Identifiers'),
(12, '0142', 'SECETI Object Identifiers'),
(13, '0151', 'Australian Business Number (ABN) Scheme'),
(14, '0183', 'Numéro d\'identification suisse des enterprises (IDE), Swiss Unique Business Identification Number (UIDB)'),
(15, '0184', 'DIGSTORG'),
(16, '0188', 'Corporate Number of The Social Security and Tax Number System'),
(17, '0190', 'Dutch Originator\'s Identification Number'),
(18, '0191', 'Centre of Registers and Information Systems of the Ministry of Justice'),
(19, '0192', 'Enhetsregisteret ved Bronnoysundregisterne'),
(20, '0193', 'UBL.BE party identifier'),
(21, '0195', 'Singapore UEN identifier'),
(22, '0196', 'Kennitala - Iceland legal id for individuals and legal entities'),
(23, '0198', 'ERSTORG'),
(24, '0199', 'Legal Entity Identifier (LEI)'),
(25, '0200', 'Legal entity code (Lithuania)'),
(26, '0201', 'Codice Univoco Unità Organizzativa iPA'),
(27, '0202', 'Indirizzo di Posta Elettronica Certificata'),
(28, '0204', 'Leitweg-ID'),
(29, '0208', 'Numero d\'entreprise / ondernemingsnummer / Unternehmensnummer'),
(30, '0209', 'GS1 identification keys'),
(31, '0210', 'CODICE FISCALE'),
(32, '0211', 'PARTITA IVA'),
(33, '0212', 'Finnish Organization Identifier'),
(34, '0213', 'Finnish Organization Value Add Tax Identifier'),
(35, '0215', 'Net service ID'),
(36, '0216', 'OVTcode'),
(37, '0218', 'Unified registration number (Latvia)'),
(38, '0221', 'The registered number of the qualified invoice issuer (Japan)'),
(39, '0230', 'National e-Invoicing Framework (Malaysia)'),
(40, '9901', 'Danish Ministry of the Interior and Health'),
(41, '9910', 'Hungary VAT number'),
(42, '9913', 'Business Registers Network'),
(43, '9914', 'Österreichische Umsatzsteuer-Identifikationsnummer'),
(44, '9915', 'Österreichisches Verwaltungs bzw. Organisationskennzeichen'),
(45, '9918', 'SOCIETY FOR WORLDWIDE INTERBANK FINANCIAL, TELECOMMUNICATION S.W.I.F.T'),
(46, '9919', 'Kennziffer des Unternehmensregisters'),
(47, '9920', 'Agencia Española de Administración Tributaria'),
(48, '9922', 'Andorra VAT number'),
(49, '9923', 'Albania VAT number'),
(50, '9924', 'Bosnia and Herzegovina VAT number'),
(51, '9925', 'Belgium VAT number'),
(52, '9926', 'Bulgaria VAT number'),
(53, '9927', 'Switzerland VAT number'),
(54, '9928', 'Cyprus VAT number'),
(55, '9929', 'Czech Republic VAT number'),
(56, '9930', 'Germany VAT number'),
(57, '9931', 'Estonia VAT number'),
(58, '9932', 'United Kingdom VAT number'),
(59, '9933', 'Greece VAT number'),
(60, '9934', 'Croatia VAT number'),
(61, '9935', 'Ireland VAT number'),
(62, '9936', 'Liechtenstein VAT number'),
(63, '9937', 'Lithuania VAT number'),
(64, '9938', 'Luxemburg VAT number'),
(65, '9939', 'Latvia VAT number'),
(66, '9940', 'Monaco VAT number'),
(67, '9941', 'Montenegro VAT number'),
(68, '9942', 'Macedonia, the former Yugoslav Republic of VAT number'),
(69, '9943', 'Malta VAT number'),
(70, '9944', 'Netherlands VAT number'),
(71, '9945', 'Poland VAT number'),
(72, '9946', 'Portugal VAT number'),
(73, '9947', 'Romania VAT number'),
(74, '9948', 'Serbia VAT number'),
(75, '9949', 'Slovenia VAT number'),
(76, '9950', 'Slovakia VAT number'),
(77, '9951', 'San Marino VAT number'),
(78, '9952', 'Turkey VAT number'),
(79, '9953', 'Holy See (Vatican City State) VAT number'),
(80, '9957', 'French VAT number'),
(81, '9959', 'Employer Identification Number (EIN, USA)');

--
-- Indizes der exportierten Tabellen
--

--
-- Indizes für die Tabelle `eas`
--
ALTER TABLE `eas`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT für exportierte Tabellen
--

--
-- AUTO_INCREMENT für Tabelle `eas`
--
ALTER TABLE `eas`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=82;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
