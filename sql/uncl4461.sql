-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: localhost:8889
-- Erstellungszeit: 29. Dez 2024 um 14:11
-- Server-Version: 5.7.39
-- PHP-Version: 8.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

CREATE TABLE `uncl4461` (
  `id` int(11) NOT NULL,
  `code` varchar(128) NOT NULL,
  `name` varchar(255) NOT NULL,
  `description` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Daten für Tabelle `uncl4461`
--

INSERT INTO `uncl4461` (`id`, `code`, `name`, `description`) VALUES
(1, '1', 'Instrument not defined', 'Not defined legally enforceable agreement between two or more parties (expressing a contractual right or a right to the payment of money).'),
(2, '2', 'Automated clearing house credit', 'A credit transaction made through the automated clearing house system.'),
(3, '3', 'Automated clearing house debit', 'A debit transaction made through the automated clearing house system.'),
(4, '4', 'ACH demand debit reversal', 'A request to reverse an ACH debit transaction to a demand deposit account.'),
(5, '5', 'ACH demand credit reversal', 'A request to reverse a credit transaction to a demand deposit account.'),
(6, '6', 'ACH demand credit', 'A credit transaction made through the ACH system to a demand deposit account.'),
(7, '7', 'ACH demand debit', 'A debit transaction made through the ACH system to a demand deposit account.'),
(8, '8', 'Hold', 'Indicates that the bank should hold the payment for collection by the beneficiary or other instructions.'),
(9, '9', 'National or regional clearing', 'Indicates that the payment should be made using the national or regional clearing.'),
(10, '10', 'In cash', 'Payment by currency (including bills and coins) in circulation, including checking account deposits.'),
(11, '11', 'ACH savings credit reversal', 'A request to reverse an ACH credit transaction to a savings account.'),
(12, '12', 'ACH savings debit reversal', 'A request to reverse an ACH debit transaction to a savings account.'),
(13, '13', 'ACH savings credit', 'A credit transaction made through the ACH system to a savings account.'),
(14, '14', 'ACH savings debit', 'A debit transaction made through the ACH system to a savings account.'),
(15, '15', 'Bookentry credit', 'A credit entry between two accounts at the same bank branch. Synonym: house credit.'),
(16, '16', 'Bookentry debit', 'A debit entry between two accounts at the same bank branch. Synonym: house debit.'),
(17, '17', 'ACH demand cash concentration/disbursement (CCD) credit', 'A credit transaction made through the ACH system to a demand deposit account using the CCD payment format.'),
(18, '18', 'ACH demand cash concentration/disbursement (CCD) debit', 'A debit transaction made through the ACH system to a demand deposit account using the CCD payment format.'),
(19, '19', 'ACH demand corporate trade payment (CTP) credit', 'A credit transaction made through the ACH system to a demand deposit account using the CTP payment format.'),
(20, '20', 'Cheque', 'Payment by a pre-printed form on which instructions are given to an account holder (a bank or building society) to pay a stated sum to a named recipient.'),
(21, '21', 'Banker\'s draft', 'Issue of a banker\'s draft in payment of the funds.'),
(22, '22', 'Certified banker\'s draft', 'Cheque drawn by a bank on itself or its agent. A person who owes money to another buys the draft from a bank for cash and hands it to the creditor who need have no fear that it might be dishonoured.'),
(23, '23', 'Bank cheque (issued by a banking or similar establishment)', 'Payment by a pre-printed form, which has been completed by a financial institution, on which instructions are given to an account holder (a bank or building society) to pay a stated sum to a named recipient.'),
(24, '24', 'Bill of exchange awaiting acceptance', 'Bill drawn by the creditor on the debtor but not yet accepted by the debtor.'),
(25, '25', 'Certified cheque', 'Payment by a pre-printed form stamped with the paying bank\'s certification on which instructions are given to an account holder (a bank or building society) to pay a stated sum to a named recipient.'),
(26, '26', 'Local cheque', 'Indicates that the cheque is given local to the recipient.'),
(27, '27', 'ACH demand corporate trade payment (CTP) debit', 'A debit transaction made through the ACH system to a demand deposit account using the CTP payment format.'),
(28, '28', 'ACH demand corporate trade exchange (CTX) credit', 'A credit transaction made through the ACH system to a demand deposit account using the CTX payment format.'),
(29, '29', 'ACH demand corporate trade exchange (CTX) debit', 'A debit transaction made through the ACH system to a demand account using the CTX payment format.'),
(30, '30', 'Credit transfer', 'Payment by credit movement of funds from one account to another.'),
(31, '31', 'Debit transfer', 'Payment by debit movement of funds from one account to another.'),
(32, '32', 'ACH demand cash concentration/disbursement plus (CCD+) credit', 'A credit transaction made through the ACH system to a demand deposit account using the CCD+ payment format.'),
(33, '33', 'ACH demand cash concentration/disbursement plus (CCD+) debit', 'A debit transaction made through the ACH system to a demand deposit account using the CCD+ payment format.'),
(34, '34', 'ACH prearranged payment and deposit (PPD)', 'A consumer credit transaction made through the ACH system to a demand deposit or savings account.'),
(35, '35', 'ACH savings cash concentration/disbursement (CCD) credit', 'A credit transaction made through the ACH system to a demand deposit or savings account.'),
(36, '36', 'ACH savings cash concentration/disbursement (CCD) debit', 'A debit transaction made through the ACH system to a savings account using the CCD payment format.'),
(37, '37', 'ACH savings corporate trade payment (CTP) credit', 'A credit transaction made through the ACH system to a savings account using the CTP payment format.'),
(38, '38', 'ACH savings corporate trade payment (CTP) debit', 'A debit transaction made through the ACH system to a savings account using the CTP payment format.'),
(39, '39', 'ACH savings corporate trade exchange (CTX) credit', 'A credit transaction made through the ACH system to a savings account using the CTX payment format.'),
(40, '40', 'ACH savings corporate trade exchange (CTX) debit', 'A debit transaction made through the ACH system to a savings account using the CTX payment format.'),
(41, '41', 'ACH savings cash concentration/disbursement plus (CCD+) credit', 'A credit transaction made through the ACH system to a savings account using the CCD+ payment format.'),
(42, '42', 'Payment to bank account', 'Payment by an arrangement for settling debts that is operated by the Post Office.'),
(43, '43', 'ACH savings cash concentration/disbursement plus (CCD+) debit', 'A debit transaction made through the ACH system to a savings account using the CCD+ payment format.'),
(44, '44', 'Accepted bill of exchange', 'Bill drawn by the creditor on the debtor and accepted by the debtor.'),
(45, '45', 'Referenced home-banking credit transfer', 'A referenced credit transfer initiated through home- banking.'),
(46, '46', 'Interbank debit transfer', 'A debit transfer via interbank means.'),
(47, '47', 'Home-banking debit transfer', 'A debit transfer initiated through home-banking.'),
(48, '48', 'Bank card', 'Payment by means of a card issued by a bank or other financial institution.'),
(49, '49', 'Direct debit', 'The amount is to be, or has been, directly debited to the customer\'s bank account.'),
(50, '50', 'Payment by postgiro', 'A method for the transmission of funds through the postal system rather than through the banking system.'),
(51, '51', 'FR, norme 6 97-Telereglement CFONB (French Organisation for Banking Standards)', 'A French standard procedure that allows a debtor to pay an amount due to a creditor. The creditor will forward it to its bank, which will collect the money on the bank account of the debtor.'),
(52, '52', 'Urgent commercial payment', 'Payment order which requires guaranteed processing by the most appropriate means to ensure it occurs on the requested execution date, provided that it is issued to the ordered bank before the agreed cut-off time.'),
(53, '53', 'Urgent Treasury Payment', 'Payment order or transfer which must be executed, by the most appropriate means, as urgently as possible and before urgent commercial payments.'),
(54, '54', 'Credit card', 'Payment made by means of credit card.'),
(55, '55', 'Debit card', 'Payment made by means of debit card.'),
(56, '56', 'Bankgiro', 'Payment will be, or has been, made by bankgiro.'),
(57, '57', 'Standing agreement', 'The payment means have been previously agreed between seller and buyer and thus are not stated again.'),
(58, '58', 'SEPA credit transfer', 'Credit transfer inside the Single Euro Payment Area (SEPA) system.'),
(59, '59', 'SEPA direct debit', 'Direct debit inside the Single Euro Payment Area (SEPA) system.'),
(60, '60', 'Promissory note', 'Payment by an unconditional promise in writing made by one person to another, signed by the maker, engaging to pay on demand or at a fixed or determinable future time a sum certain in money, to order or to bearer.'),
(61, '61', 'Promissory note signed by the debtor', 'Payment by an unconditional promise in writing made by the debtor to another person, signed by the debtor, engaging to pay on demand or at a fixed or determinable future time a sum certain in money, to order or to bearer.'),
(62, '62', 'Promissory note signed by the debtor and endorsed by a bank', 'Payment by an unconditional promise in writing made by the debtor to another person, signed by the debtor and endorsed by a bank, engaging to pay on demand or at a fixed or determinable future time a sum certain in money, to order or to bearer.'),
(63, '63', 'Promissory note signed by the debtor and endorsed by a third party', 'Payment by an unconditional promise in writing made by the debtor to another person, signed by the debtor and endorsed by a third party, engaging to pay on demand or at a fixed or determinable future time a sum certain in money, to order or to bearer.'),
(64, '64', 'Promissory note signed by a bank', 'Payment by an unconditional promise in writing made by the bank to another person, signed by the bank, engaging to pay on demand or at a fixed or determinable future time a sum certain in money, to order or to bearer.'),
(65, '65', 'Promissory note signed by a bank and endorsed by another bank', 'Payment by an unconditional promise in writing made by the bank to another person, signed by the bank and endorsed by another bank, engaging to pay on demand or at a fixed or determinable future time a sum certain in money, to order or to bearer.'),
(66, '66', 'Promissory note signed by a third party', 'Payment by an unconditional promise in writing made by a third party to another person, signed by the third party, engaging to pay on demand or at a fixed or determinable future time a sum certain in money, to order or to bearer.'),
(67, '67', 'Promissory note signed by a third party and endorsed by a bank', 'Payment by an unconditional promise in writing made by a third party to another person, signed by the third party and endorsed by a bank, engaging to pay on demand or at a fixed or determinable future time a sum certain in money, to order or to bearer.'),
(68, '68', 'Online payment service', 'Payment will be made or has been made by an online payment service.'),
(69, '70', 'Bill drawn by the creditor on the debtor', 'Bill drawn by the creditor on the debtor.'),
(70, '74', 'Bill drawn by the creditor on a bank', 'Bill drawn by the creditor on a bank.'),
(71, '75', 'Bill drawn by the creditor, endorsed by another bank', 'Bill drawn by the creditor, endorsed by another bank.'),
(72, '76', 'Bill drawn by the creditor on a bank and endorsed by a third party', 'Bill drawn by the creditor on a bank and endorsed by a third party.'),
(73, '77', 'Bill drawn by the creditor on a third party', 'Bill drawn by the creditor on a third party.'),
(74, '78', 'Bill drawn by creditor on third party, accepted and endorsed by bank', 'Bill drawn by creditor on third party, accepted and endorsed by bank.'),
(75, '91', 'Not transferable banker\'s draft', 'Issue a bankers draft not endorsable.'),
(76, '92', 'Not transferable local cheque', 'Issue a cheque not endorsable in payment of the funds.'),
(77, '93', 'Reference giro', 'Ordering customer tells the bank to use the payment system \'Reference giro\'. Used in the Finnish national banking system.'),
(78, '94', 'Urgent giro', 'Ordering customer tells the bank to use the bank service \'Urgent Giro\' when transferring the payment. Used in Finnish national banking system.'),
(79, '95', 'Free format giro', 'Ordering customer tells the ordering bank to use the bank service \'Free Format Giro\' when transferring the payment. Used in Finnish national banking system.'),
(80, '96', 'Requested method for payment was not used', 'If the requested method for payment was or could not be used, this code indicates that.'),
(81, '97', 'Clearing between partners', 'Amounts which two partners owe to each other to be compensated in order to avoid useless payments.'),
(82, '98', 'JP, Electronically Recorded Monetary Claims', 'An electronically recorded monetary claim is a claim that is separate from the underlying debt that gave rise to its accrual.Therefore, even if an electronically recorded monetary claim is accrued as a means of payment of the underlying debt, the underlying debt will not be extinguished as a matter of course.'),
(83, 'ZZZ', 'Mutually defined', 'A code assigned within a code list to be used on an interim basis and as defined among trading partners until a precise code can be assigned to the code list.');

--
-- Indizes der exportierten Tabellen
--

--
-- Indizes für die Tabelle `uncl4461`
--
ALTER TABLE `uncl4461`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT für exportierte Tabellen
--

--
-- AUTO_INCREMENT für Tabelle `uncl4461`
--
ALTER TABLE `uncl4461`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=84;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
