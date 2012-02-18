-- MySQL dump 10.11
--
-- Host: 127.0.0.1    Database: ascent_world
-- ------------------------------------------------------
-- Server version	5.1.45-community

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `playercreateinfo_spells`
--

DROP TABLE IF EXISTS `playercreateinfo_spells`;
CREATE TABLE `playercreateinfo_spells` (
  `indexid` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `spellid` smallint(5) unsigned NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COMMENT='Player System';

--
-- Dumping data for table `playercreateinfo_spells`
--

LOCK TABLES `playercreateinfo_spells` WRITE;
/*!40000 ALTER TABLE `playercreateinfo_spells` DISABLE KEYS */;
INSERT INTO `playercreateinfo_spells` VALUES (1,2382),(1,3365),(1,3050),(1,6233),(1,6246),(1,6247),(1,9125),(1,2479),(1,6477),(1,6478),(1,6603),(1,7266),(1,7267),(1,7355),(1,8386),(1,21651),(1,21652),(1,22027),(1,22810),(1,20599),(1,20600),(1,20597),(1,20598),(1,20864),(1,9116),(1,668),(1,9078),(1,204),(1,81),(1,522),(1,107),(1,5301),(1,201),(1,78),(1,2457),(1,196),(1,8737),(1,9077),(1,198),(1,203),(2,197),(2,2382),(2,3365),(2,3050),(2,6233),(2,6246),(2,6247),(2,9125),(2,2479),(2,6477),(2,6478),(2,6603),(2,7266),(2,7267),(2,7355),(2,8386),(2,21651),(2,21652),(2,22027),(2,22810),(2,669),(2,9116),(2,21563),(2,20572),(2,20573),(2,20574),(2,9078),(2,204),(2,81),(2,522),(2,107),(2,5301),(2,201),(2,78),(2,2457),(2,196),(2,8737),(2,9077),(2,203),(3,197),(3,2382),(3,3365),(3,3050),(3,6233),(3,6246),(3,6247),(3,9125),(3,2479),(3,6477),(3,6478),(3,6603),(3,7266),(3,7267),(3,7355),(3,8386),(3,21651),(3,21652),(3,22027),(3,22810),(3,9116),(3,668),(3,9078),(3,204),(3,81),(3,522),(3,107),(3,5301),(3,78),(3,2457),(3,196),(3,2481),(3,20596),(3,20595),(3,20594),(3,672),(3,8737),(3,9077),(3,198),(3,203),(4,1180),(4,2382),(4,3365),(4,3050),(4,6233),(4,6246),(4,6247),(4,9125),(4,2479),(4,6477),(4,6478),(4,6603),(4,7266),(4,7267),(4,7355),(4,8386),(4,21651),(4,21652),(4,22027),(4,22810),(4,9116),(4,668),(4,9078),(4,204),(4,81),(4,522),(4,107),(4,5301),(4,201),(4,78),(4,2457),(4,671),(4,8737),(4,9077),(4,198),(4,20580),(4,20583),(4,20582),(4,20585),(4,21009),(4,203),(5,1180),(5,2382),(5,3365),(5,3050),(5,6233),(5,6246),(5,6247),(5,9125),(5,2479),(5,6477),(5,6478),(5,6603),(5,7266),(5,7267),(5,7355),(5,8386),(5,21651),(5,21652),(5,22027),(5,22810),(5,5227),(5,7744),(5,20577),(5,20579),(5,669),(5,9116),(5,9078),(5,17737),(5,204),(5,81),(5,522),(5,107),(5,5301),(5,201),(5,202),(5,78),(5,2457),(5,8737),(5,9077),(5,203),(6,2382),(6,3365),(6,3050),(6,6233),(6,6246),(6,6247),(6,9125),(6,2479),(6,6477),(6,6478),(6,6603),(6,7266),(6,7267),(6,7355),(6,8386),(6,21651),(6,21652),(6,22027),(6,22810),(6,669),(6,20549),(6,20550),(6,20551),(6,20552),(6,9116),(6,9078),(6,204),(6,81),(6,522),(6,107),(6,5301),(6,78),(6,2457),(6,196),(6,670),(6,199),(6,8737),(6,9077),(6,198),(6,203),(7,1180),(7,2382),(7,3365),(7,3050),(7,6233),(7,6246),(7,6247),(7,9125),(7,2479),(7,6477),(7,6478),(7,6603),(7,7266),(7,7267),(7,7355),(7,8386),(7,21651),(7,21652),(7,22027),(7,22810),(7,9116),(7,668),(7,9078),(7,204),(7,81),(7,522),(7,107),(7,5301),(7,201),(7,20589),(7,20591),(7,20593),(7,20592),(7,78),(7,2457),(7,7340),(7,8737),(7,9077),(7,198),(7,203),(8,1180),(8,2382),(8,3365),(8,3050),(8,6233),(8,6246),(8,6247),(8,9125),(8,2479),(8,6477),(8,6478),(8,6603),(8,7266),(8,7267),(8,7355),(8,8386),(8,21651),(8,21652),(8,22027),(8,22810),(8,669),(8,9116),(8,7341),(8,9078),(8,204),(8,81),(8,522),(8,107),(8,5301),(8,23301),(8,20555),(8,20557),(8,20558),(8,26290),(8,26296),(8,2567),(8,2764),(8,78),(8,2457),(8,196),(8,8737),(8,9077),(8,203),(9,2382),(9,3365),(9,3050),(9,6233),(9,6246),(9,6247),(9,9125),(9,2479),(9,6477),(9,6478),(9,6603),(9,7266),(9,7267),(9,7355),(9,8386),(9,21651),(9,21652),(9,22027),(9,22810),(9,20599),(9,20600),(9,20597),(9,20598),(9,20864),(9,9116),(9,668),(9,9078),(9,635),(9,21084),(9,204),(9,81),(9,522),(9,107),(9,199),(9,8737),(9,9077),(9,198),(9,203),(9,27762),(9,196),(9,197),(10,2382),(10,3365),(10,3050),(10,6233),(10,6246),(10,6247),(10,9125),(10,2479),(10,6477),(10,6478),(10,6603),(10,7266),(10,7267),(10,7355),(10,8386),(10,21651),(10,21652),(10,22027),(10,22810),(10,9116),(10,668),(10,9078),(10,635),(10,21084),(10,204),(10,81),(10,522),(10,107),(10,2481),(10,20596),(10,20595),(10,20594),(10,672),(10,199),(10,8737),(10,9077),(10,198),(10,203),(10,27762),(11,2382),(11,3365),(11,3050),(11,6233),(11,6246),(11,6247),(11,9125),(11,2479),(11,6477),(11,6478),(11,6603),(11,7266),(11,7267),(11,7355),(11,8386),(11,21651),(11,21652),(11,22027),(11,22810),(11,669),(11,33702),(11,20573),(11,20574),(11,20576),(11,9078),(11,204),(11,81),(11,522),(11,13358),(11,24949),(11,196),(11,2973),(11,9077),(11,264),(11,75),(11,203),(11,1853),(11,14922),(12,2382),(12,3365),(12,3050),(12,6233),(12,6246),(12,6247),(12,9125),(12,2479),(12,6477),(12,6478),(12,6603),(12,7266),(12,7267),(12,7355),(12,8386),(12,21651),(12,21652),(12,22027),(12,22810),(12,668),(12,9078),(12,204),(12,81),(12,522),(12,13358),(12,24949),(12,196),(12,2973),(12,2481),(12,20596),(12,20595),(12,20594),(12,672),(12,9077),(12,75),(12,266),(12,203),(12,1853),(12,14922),(15,1180),(15,2382),(15,3365),(15,3050),(15,6233),(15,6246),(15,6247),(15,9125),(15,2479),(15,6477),(15,6478),(15,6603),(15,7266),(15,7267),(15,7355),(15,8386),(15,21651),(15,21652),(15,22027),(15,22810),(15,668),(15,9078),(15,204),(15,81),(15,522),(15,13358),(15,24949),(15,2973),(15,671),(15,9077),(15,264),(15,75),(15,20580),(15,20583),(15,20582),(15,20585),(15,21009),(15,203),(15,1853),(15,14922),(16,2382),(16,3365),(16,3050),(16,6233),(16,6246),(16,6247),(16,9125),(16,2479),(16,6477),(16,6478),(16,6603),(16,7266),(16,7267),(16,7355),(16,8386),(16,21651),(16,21652),(16,22027),(16,22810),(16,669),(16,20549),(16,20550),(16,20551),(16,20552),(16,9078),(16,204),(16,81),(16,522),(16,13358),(16,24949),(16,196),(16,2973),(16,670),(16,9077),(16,75),(16,266),(16,203),(16,1853),(16,14922),(17,2382),(17,3365),(17,3050),(17,6233),(17,6246),(17,6247),(17,9125),(17,2479),(17,6477),(17,6478),(17,6603),(17,7266),(17,7267),(17,7355),(17,8386),(17,21651),(17,21652),(17,22027),(17,22810),(17,669),(17,7341),(17,9078),(17,204),(17,81),(17,522),(17,13358),(17,24949),(17,23301),(17,20554),(17,20555),(17,20557),(17,20558),(17,26290),(17,196),(17,2973),(17,9077),(17,264),(17,75),(17,203),(17,1853),(17,14922),(18,1180),(18,2382),(18,3365),(18,3050),(18,6233),(18,6246),(18,6247),(18,9125),(18,2479),(18,6477),(18,6478),(18,6603),(18,7266),(18,7267),(18,7355),(18,8386),(18,21651),(18,21652),(18,22027),(18,22810),(18,20599),(18,20600),(18,20597),(18,20598),(18,20864),(18,668),(18,9078),(18,204),(18,81),(18,522),(18,16092),(18,2567),(18,2764),(18,1752),(18,21184),(18,2098),(18,9077),(18,203),(19,1180),(19,2382),(19,3365),(19,3050),(19,6233),(19,6246),(19,6247),(19,9125),(19,2479),(19,6477),(19,6478),(19,6603),(19,7266),(19,7267),(19,7355),(19,8386),(19,21651),(19,21652),(19,22027),(19,22810),(19,669),(19,21563),(19,33697),(19,20573),(19,20574),(19,9078),(19,204),(19,81),(19,522),(19,16092),(19,2567),(19,2764),(19,1752),(19,21184),(19,2098),(19,9077),(19,203),(20,1180),(20,2382),(20,3365),(20,3050),(20,6233),(20,6246),(20,6247),(20,9125),(20,2479),(20,6477),(20,6478),(20,6603),(20,7266),(20,7267),(20,7355),(20,8386),(20,21651),(20,21652),(20,22027),(20,22810),(20,668),(20,9078),(20,204),(20,81),(20,522),(20,16092),(20,2567),(20,2764),(20,1752),(20,21184),(20,2481),(20,20596),(20,20595),(20,20594),(20,672),(20,2098),(20,9077),(20,203),(21,1180),(21,2382),(21,3365),(21,3050),(21,6233),(21,6246),(21,6247),(21,9125),(21,2479),(21,6477),(21,6478),(21,6603),(21,7266),(21,7267),(21,7355),(21,8386),(21,21651),(21,21652),(21,22027),(21,22810),(21,668),(21,9078),(21,204),(21,81),(21,522),(21,16092),(21,2567),(21,2764),(21,1752),(21,21184),(21,671),(21,2098),(21,9077),(21,20580),(21,20583),(21,20582),(21,20585),(21,21009),(21,203),(22,1180),(22,2382),(22,3365),(22,3050),(22,6233),(22,6246),(22,6247),(22,9125),(22,2479),(22,6477),(22,6478),(22,6603),(22,7266),(22,7267),(22,7355),(22,8386),(22,21651),(22,21652),(22,22027),(22,22810),(22,5227),(22,7744),(22,20577),(22,20579),(22,669),(22,9078),(22,17737),(22,204),(22,81),(22,522),(22,16092),(22,2567),(22,2764),(22,1752),(22,21184),(22,2098),(22,9077),(22,203),(23,1180),(23,2382),(23,3365),(23,3050),(23,6233),(23,6246),(23,6247),(23,9125),(23,2479),(23,6477),(23,6478),(23,6603),(23,7266),(23,7267),(23,7355),(23,8386),(23,21651),(23,21652),(23,22027),(23,22810),(23,668),(23,9078),(23,204),(23,81),(23,522),(23,16092),(23,20589),(23,20591),(23,20593),(23,20592),(23,2567),(23,2764),(23,1752),(23,21184),(23,2098),(23,7340),(23,9077),(23,203),(24,1180),(24,2382),(24,3365),(24,3050),(24,6233),(24,6246),(24,6247),(24,9125),(24,2479),(24,6477),(24,6478),(24,6603),(24,7266),(24,7267),(24,7355),(24,8386),(24,21651),(24,21652),(24,22027),(24,22810),(24,669),(24,7341),(24,9078),(24,204),(24,81),(24,522),(24,16092),(24,23301),(24,20555),(24,20557),(24,20558),(24,26290),(24,26297),(24,2567),(24,2764),(24,1752),(24,21184),(24,2098),(24,9077),(24,203),(25,2382),(25,3365),(25,3050),(25,6233),(25,6246),(25,6247),(25,9125),(25,2479),(25,6477),(25,6478),(25,6603),(25,7266),(25,7267),(25,7355),(25,8386),(25,21651),(25,21652),(25,22027),(25,22810),(25,5009),(25,5019),(25,20599),(25,20600),(25,20597),(25,20598),(25,20864),(25,668),(25,9078),(25,204),(25,81),(25,522),(25,2050),(25,585),(25,198),(25,203),(26,2382),(26,3365),(26,3050),(26,6233),(26,6246),(26,6247),(26,9125),(26,2479),(26,6477),(26,6478),(26,6603),(26,7266),(26,7267),(26,7355),(26,8386),(26,21651),(26,21652),(26,22027),(26,22810),(26,5009),(26,5019),(26,668),(26,9078),(26,204),(26,81),(26,522),(26,2050),(26,585),(26,2481),(26,20596),(26,20595),(26,20594),(26,672),(26,198),(26,203),(27,2382),(27,3365),(27,3050),(27,6233),(27,6246),(27,6247),(27,9125),(27,2479),(27,6477),(27,6478),(27,6603),(27,7266),(27,7267),(27,7355),(27,8386),(27,21651),(27,21652),(27,22027),(27,22810),(27,5009),(27,5019),(27,668),(27,9078),(27,204),(27,81),(27,522),(27,2050),(27,585),(27,671),(27,198),(27,20580),(27,20583),(27,20582),(27,20585),(27,21009),(27,203),(28,2382),(28,3365),(28,3050),(28,6233),(28,6246),(28,6247),(28,9125),(28,2479),(28,6477),(28,6478),(28,6603),(28,7266),(28,7267),(28,7355),(28,8386),(28,21651),(28,21652),(28,22027),(28,22810),(28,5227),(28,7744),(28,20577),(28,20579),(28,5009),(28,5019),(28,669),(28,9078),(28,17737),(28,204),(28,81),(28,522),(28,2050),(28,585),(28,198),(28,203),(29,2382),(29,3365),(29,3050),(29,6233),(29,6246),(29,6247),(29,9125),(29,2479),(29,6477),(29,6478),(29,6603),(29,7266),(29,7267),(29,7355),(29,8386),(29,21651),(29,21652),(29,22027),(29,22810),(29,5009),(29,5019),(29,669),(29,7341),(29,9078),(29,204),(29,81),(29,522),(29,23301),(29,20554),(29,20555),(29,20557),(29,20558),(29,26290),(29,2050),(29,585),(29,198),(29,203),(30,2382),(30,3365),(30,3050),(30,6233),(30,6246),(30,6247),(30,9125),(30,2479),(30,6477),(30,6478),(30,6603),(30,7266),(30,7267),(30,7355),(30,8386),(30,21651),(30,21652),(30,22027),(30,22810),(30,669),(30,9116),(30,21563),(30,33697),(30,20573),(30,20574),(30,331),(30,403),(30,9078),(30,204),(30,81),(30,522),(30,107),(30,227),(30,9077),(30,198),(30,203),(30,27763),(31,2382),(31,3365),(31,3050),(31,6233),(31,6246),(31,6247),(31,9125),(31,2479),(31,6477),(31,6478),(31,6603),(31,7266),(31,7267),(31,7355),(31,8386),(31,21651),(31,21652),(31,22027),(31,22810),(31,669),(31,20549),(31,20550),(31,20551),(31,20552),(31,9116),(31,331),(31,403),(31,9078),(31,204),(31,81),(31,522),(31,107),(31,670),(31,227),(31,9077),(31,198),(31,203),(31,27763),(32,2382),(32,3365),(32,3050),(32,6233),(32,6246),(32,6247),(32,9125),(32,2479),(32,6477),(32,6478),(32,6603),(32,7266),(32,7267),(32,7355),(32,8386),(32,21651),(32,21652),(32,22027),(32,22810),(32,669),(32,9116),(32,7341),(32,331),(32,403),(32,9078),(32,204),(32,81),(32,522),(32,107),(32,23301),(32,20554),(32,20555),(32,20557),(32,20558),(32,26290),(32,227),(32,9077),(32,198),(32,203),(32,27763),(34,2382),(34,3365),(34,3050),(34,6233),(34,6246),(34,6247),(34,9125),(34,2479),(34,6477),(34,6478),(34,6603),(34,7266),(34,7267),(34,7355),(34,8386),(34,21651),(34,21652),(34,22027),(34,22810),(34,5009),(34,5019),(34,20599),(34,20600),(34,20597),(34,20598),(34,20864),(34,133),(34,668),(34,9078),(34,204),(34,81),(34,522),(34,168),(34,227),(34,203),(35,2382),(35,3365),(35,3050),(35,6233),(35,6246),(35,6247),(35,9125),(35,2479),(35,6477),(35,6478),(35,6603),(35,7266),(35,7267),(35,7355),(35,8386),(35,21651),(35,21652),(35,22027),(35,22810),(35,5227),(35,7744),(35,20577),(35,20579),(35,5009),(35,5019),(35,669),(35,133),(35,9078),(35,17737),(35,204),(35,81),(35,522),(35,168),(35,227),(35,203),(36,2382),(36,3365),(36,3050),(36,6233),(36,6246),(36,6247),(36,9125),(36,2479),(36,6477),(36,6478),(36,6603),(36,7266),(36,7267),(36,7355),(36,8386),(36,21651),(36,21652),(36,22027),(36,22810),(36,5009),(36,5019),(36,133),(36,668),(36,9078),(36,204),(36,81),(36,522),(36,20589),(36,20591),(36,20593),(36,20592),(36,168),(36,227),(36,7340),(36,203),(37,2382),(37,3365),(37,3050),(37,6233),(37,6246),(37,6247),(37,9125),(37,2479),(37,6477),(37,6478),(37,6603),(37,7266),(37,7267),(37,7355),(37,8386),(37,21651),(37,21652),(37,22027),(37,22810),(37,5009),(37,5019),(37,669),(37,133),(37,7341),(37,9078),(37,204),(37,81),(37,522),(37,23301),(37,20554),(37,20555),(37,20557),(37,20558),(37,26290),(37,168),(37,227),(37,203),(38,1180),(38,2382),(38,3365),(38,3050),(38,6233),(38,6246),(38,6247),(38,9125),(38,2479),(38,6477),(38,6478),(38,6603),(38,7266),(38,7267),(38,7355),(38,8386),(38,21651),(38,21652),(38,22027),(38,22810),(38,5009),(38,5019),(38,20599),(38,20600),(38,20597),(38,20598),(38,20864),(38,686),(38,668),(38,687),(38,9078),(38,204),(38,81),(38,522),(38,203),(39,1180),(39,2382),(39,3365),(39,3050),(39,6233),(39,6246),(39,6247),(39,9125),(39,2479),(39,6477),(39,6478),(39,6603),(39,7266),(39,7267),(39,7355),(39,8386),(39,21651),(39,21652),(39,22027),(39,22810),(39,5009),(39,5019),(39,669),(39,686),(39,33702),(39,20573),(39,20574),(39,20575),(39,687),(39,9078),(39,204),(39,81),(39,522),(39,203),(40,1180),(40,2382),(40,3365),(40,3050),(40,6233),(40,6246),(40,6247),(40,9125),(40,2479),(40,6477),(40,6478),(40,6603),(40,7266),(40,7267),(40,7355),(40,8386),(40,21651),(40,21652),(40,22027),(40,22810),(40,5227),(40,7744),(40,20577),(40,20579),(40,5009),(40,5019),(40,669),(40,686),(40,687),(40,9078),(40,17737),(40,204),(40,81),(40,522),(40,203),(41,1180),(41,2382),(41,3365),(41,3050),(41,6233),(41,6246),(41,6247),(41,9125),(41,2479),(41,6477),(41,6478),(41,6603),(41,7266),(41,7267),(41,7355),(41,8386),(41,21651),(41,21652),(41,22027),(41,22810),(41,5009),(41,5019),(41,686),(41,668),(41,687),(41,9078),(41,204),(41,81),(41,522),(41,20589),(41,20591),(41,20593),(41,20592),(41,7340),(41,203),(42,1180),(42,2382),(42,3365),(42,3050),(42,6233),(42,6246),(42,6247),(42,9125),(42,2479),(42,6477),(42,6478),(42,6603),(42,7266),(42,7267),(42,7355),(42,8386),(42,21651),(42,21652),(42,22027),(42,22810),(42,5176),(42,5185),(42,668),(42,9078),(42,204),(42,81),(42,522),(42,671),(42,227),(42,9077),(42,20580),(42,20583),(42,20582),(42,20585),(42,21009),(42,203),(42,27764),(43,2382),(43,3365),(43,3050),(43,6233),(43,6246),(43,6247),(43,9125),(43,2479),(43,6477),(43,6478),(43,6603),(43,7266),(43,7267),(43,7355),(43,8386),(43,21651),(43,21652),(43,22027),(43,22810),(43,5176),(43,669),(43,20549),(43,20550),(43,20551),(43,20552),(43,5185),(43,9078),(43,204),(43,81),(43,522),(43,670),(43,227),(43,9077),(43,198),(43,203),(43,27764),(44,29932),(44,78),(44,2457),(44,9077),(44,8737),(44,9116),(44,9078),(44,198),(44,668),(44,20579),(44,28875),(44,28880),(44,201),(44,6247),(44,6246),(44,6233),(44,2382),(44,8386),(44,3050),(44,3365),(44,7355),(44,7267),(44,7266),(44,2479),(44,6603),(44,6478),(44,6477),(44,9125),(44,21652),(44,21651),(44,22810),(44,22027),(44,202),(44,522),(44,81),(44,204),(44,32215),(44,5301),(44,107),(44,203),(44,6562),(45,29932),(45,9077),(45,8737),(45,9116),(45,635),(45,21084),(45,9078),(45,198),(45,668),(45,20579),(45,28875),(45,28880),(45,199),(45,6247),(45,6246),(45,6233),(45,2382),(45,8386),(45,3050),(45,3365),(45,7355),(45,7267),(45,7266),(45,2479),(45,6603),(45,6478),(45,6477),(45,27762),(45,9125),(45,21652),(45,21651),(45,22810),(45,22027),(45,522),(45,81),(45,204),(45,107),(45,203),(45,6562),(46,29932),(46,9077),(46,9078),(46,668),(46,20579),(46,28875),(46,28880),(46,2973),(46,201),(46,5011),(46,6247),(46,6246),(46,6233),(46,2382),(46,8386),(46,3050),(46,3365),(46,7355),(46,7267),(46,7266),(46,34082),(46,2479),(46,6603),(46,6478),(46,6477),(46,9125),(46,21652),(46,21651),(46,22810),(46,22027),(46,75),(46,522),(46,81),(46,204),(46,13358),(46,24949),(46,203),(46,6562),(46,1853),(46,14922),(47,29932),(47,9078),(47,198),(47,668),(47,20579),(47,28878),(47,28875),(47,28880),(47,5019),(47,5009),(47,6247),(47,6246),(47,6233),(47,2382),(47,8386),(47,3050),(47,3365),(47,7355),(47,7267),(47,7266),(47,2479),(47,6603),(47,6478),(47,6477),(47,9125),(47,21652),(47,21651),(47,22810),(47,22027),(47,522),(47,81),(47,204),(47,585),(47,2050),(47,203),(48,29932),(48,9077),(48,9116),(48,9078),(48,403),(48,331),(48,198),(48,227),(48,668),(48,20579),(48,28878),(48,28875),(48,28880),(48,6247),(48,6246),(48,6233),(48,27763),(48,2382),(48,8386),(48,3050),(48,3365),(48,7355),(48,7267),(48,7266),(48,2479),(48,6603),(48,6478),(48,6477),(48,9125),(48,21652),(48,21651),(48,22810),(48,22027),(48,522),(48,81),(48,204),(48,107),(48,203),(49,29932),(49,9078),(49,133),(49,227),(49,668),(49,20579),(49,28878),(49,28875),(49,28880),(49,5019),(49,5009),(49,6247),(49,6246),(49,6233),(49,2382),(49,8386),(49,3050),(49,3365),(49,7355),(49,7267),(49,7266),(49,2479),(49,6603),(49,6478),(49,6477),(49,9125),(49,21652),(49,21651),(49,22810),(49,22027),(49,168),(49,522),(49,81),(49,204),(49,203),(50,28877),(50,822),(50,28734),(50,28730),(50,9077),(50,8737),(50,813),(50,9116),(50,635),(50,21084),(50,9078),(50,201),(50,669),(50,6247),(50,6246),(50,6233),(50,2382),(50,8386),(50,3050),(50,3365),(50,7355),(50,7267),(50,7266),(50,2479),(50,6603),(50,6478),(50,6477),(50,27762),(50,9125),(50,21652),(50,21651),(50,22810),(50,22027),(50,202),(50,522),(50,81),(50,204),(50,107),(50,203),(51,28877),(51,822),(51,28734),(51,28730),(51,264),(51,9077),(51,813),(51,9078),(51,2973),(51,669),(51,6247),(51,6246),(51,6233),(51,2382),(51,8386),(51,3050),(51,3365),(51,7355),(51,7267),(51,7266),(51,34082),(51,2479),(51,6603),(51,6478),(51,6477),(51,9125),(51,21652),(51,21651),(51,22810),(51,22027),(51,1180),(51,75),(51,522),(51,81),(51,204),(51,13358),(51,24949),(51,203),(51,1853),(51,14922),(52,25046),(52,28877),(52,822),(52,28734),(52,9077),(52,2098),(52,813),(52,9078),(52,669),(52,6247),(52,6246),(52,6233),(52,2382),(52,8386),(52,3050),(52,3365),(52,7355),(52,7267),(52,7266),(52,2479),(52,6603),(52,6478),(52,6477),(52,9125),(52,21652),(52,21651),(52,22810),(52,22027),(52,1180),(52,1752),(52,21184),(52,2567),(52,2764),(52,522),(52,81),(52,204),(52,16092),(52,203),(53,28877),(53,822),(53,28734),(53,28730),(53,813),(53,9078),(53,198),(53,669),(53,5019),(53,5009),(53,6247),(53,6246),(53,6233),(53,2382),(53,8386),(53,3050),(53,3365),(53,7355),(53,7267),(53,7266),(53,2479),(53,6603),(53,6478),(53,6477),(53,9125),(53,21652),(53,21651),(53,22810),(53,22027),(53,522),(53,81),(53,204),(53,585),(53,2050),(53,203),(54,28877),(54,822),(54,28734),(54,28730),(54,813),(54,9078),(54,133),(54,227),(54,669),(54,5019),(54,5009),(54,6247),(54,6246),(54,6233),(54,2382),(54,8386),(54,3050),(54,3365),(54,7355),(54,7267),(54,7266),(54,2479),(54,6603),(54,6478),(54,6477),(54,9125),(54,21652),(54,21651),(54,22810),(54,22027),(54,168),(54,522),(54,81),(54,204),(54,203),(55,686),(55,28877),(55,822),(55,28734),(55,28730),(55,813),(55,9078),(55,687),(55,669),(55,5019),(55,5009),(55,6247),(55,6246),(55,6233),(55,2382),(55,8386),(55,3050),(55,3365),(55,7355),(55,7267),(55,7266),(55,2479),(55,6603),(55,6478),(55,6477),(55,9125),(55,21652),(55,21651),(55,22810),(55,22027),(55,1180),(55,522),(55,81),(55,204),(55,203),(56,28877),(56,822),(56,28734),(56,28730),(56,9077),(56,8737),(56,813),(56,9116),(56,9078),(56,201),(56,669),(56,6247),(56,6246),(56,6233),(56,2382),(56,8386),(56,3050),(56,3365),(56,7355),(56,7267),(56,7266),(56,2479),(56,6603),(56,6478),(56,6477),(56,27762),(56,9125),(56,21652),(56,21651),(56,22810),(56,22027),(56,202),(56,522),(56,81),(56,204),(56,107),(56,203),(56,2457),(56,78);
/*!40000 ALTER TABLE `playercreateinfo_spells` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2010-11-08 19:15:08