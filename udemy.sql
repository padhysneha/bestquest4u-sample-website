-- MySQL dump 10.13  Distrib 8.0.23, for Win64 (x86_64)
--
-- Host: localhost    Database: bestquest4u
-- ------------------------------------------------------
-- Server version	8.0.23

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `course_info`
--

DROP TABLE IF EXISTS `course_info` ;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `course_info` (
  `id` int NOT NULL,
  `title` varchar(1000) DEFAULT NULL,
  `is_paid` varchar(45) DEFAULT NULL,
  `price` int DEFAULT NULL,
  `instructor` varchar(100) DEFAULT NULL,
  `url` varchar(2000) DEFAULT NULL,
  `image_url` varchar(2000) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `course_info`
--

LOCK TABLES `course_info` WRITE;
/*!40000 ALTER TABLE `course_info` DISABLE KEYS */;
INSERT INTO `course_info` VALUES (1,'Edge Computing – A Complete Guide on Computing at the Edge','true',3200,'Wizdom','/course/edge-computing-a-complete-guide-on-computing-at-the-edge/','https://img-a.udemycdn.com/user/50x50/93874070_52b5.jpg?FdMl9NbboVR72xExmHllXZz23LgLoH71Pl6YMqcRxW5mhR_8X43donBb1JuMf_k3MzAdq9BVc-cc0cesJjiG-dkAAKBSHRh_b2mPHPWchBYCvJE3qSaIHWo17g'),(2,'AWS Certified Solutions Architect - Associate Practice Tests','true',1280,'Nara Harika','https://www.udemy.com/course/aws-certified-solutions-architect-associate-practice-tests-ep/','https://img-a.udemycdn.com/user/50x50/147768294_ed10.jpg?vsJ_jcxSa2shSZnWbSb5HzSHUS-Bzz5UEihyUTlRz463NU1LFAFh5oU9bROELkTKw8vFF4EdU3of3V3itRqlppL10Rhqto4Rr1W4WS7bU8Dl1oSfjd9JH92g7NU'),(3,'OMRON Adept Ace Robot Simulation and Programming','true',1280,'Pro Robo','https://www.udemy.com/course/omron-adept-ace-robot-simulation-and-programming/','https://img-a.udemycdn.com/user/50x50/140845274_fa10_2.jpg?a-jF6sZtqVF7InhfmBLYYSFq-UpAHp1zja6gzWd-7Fli4A79DDIdcN8OC4H-4bt4hnIIbi3uuJgcVLOTlj8L75CHl-Qet8_zm4q6ib8PUeTODFv4pBsIXObTMNRB3Q'),(4,'Data Interpretation Made Easy | 8 hours Mastery Course','true',2560,'Mandar Zarekar','/course/data-interpretation-made-easy-8-hours-mastery-course/','https://img-a.udemycdn.com/user/50x50/142504030_d84e.jpg?RqEFLQTLC3LzIOWIVZHzZak09RzmItVEHYjMMZOQNf0LqiwqRZ77K81AsqSN3Gu-dOs1csjFKJ4FLcexMUxwW7iijq9SHsxoUEOL3hWKM0THEkApA9K8sewDtUs'),(5,'(MS-203) Microsoft 365 Messaging : Practice Exam Updated','true',1600,'Chandrika patel','https://www.udemy.com/course/ms-microsoft-messaging-practice-exam/','https://img-a.udemycdn.com/user/50x50/83348384_847e_2.jpg?LR9riuNyQm6Xxi1DnJKl_0Nbuepd-JmfxSWnNwQevH6x7xRvp10E4-n9zWVQ8Ld2QO-HpxDoFkDf8_pumDcC17dQV3yRuDPHr9ZR_Xc1pjimKG4d2ZU-XFIlw-7j'),(6,'Hacking the Power of DISC','true',1600,'Joel Daugherty, M.A., LPC','https://www.udemy.com/course/hacking-the-power-of-disc/','https://img-b.udemycdn.com/user/50x50/139819130_a10c_2.jpg?secure=EcZEuDL-8Lh_K__wWPxf8w%3D%3D%2C1614419578'),(7,'Ultimate Snapchat Ads Marketing for Beginners Course','true',1920,'Andrew Ethan Zeng','https://www.udemy.com/course/snap-ads/','https://img-a.udemycdn.com/user/50x50/149852244_e74a.jpg?fXiQbyPmeqKgz69Re9IZOp93jqEGGlCIUWtI2lUhcYGVgm-I6ngDI4GwRdMOdbqFCPN1-6dFguGRYuga17zel96ilj350o3y09ra1dBsufD4e2TJSrIuWanJaAU'),(8,'How to Launch a Successful Cryptocurrency Based Enterprise','true',1280,'Tyler Johnson','https://www.udemy.com/course/how-to-launch-a-successful-cryptocurrency-based-enterprise/','https://img-a.udemycdn.com/user/50x50/70992694_6dfa.jpg?eT0rgRuDj4LoznLbdgekJyuidWLKOl_7H0p6kin8iyna4zrP-kqNrpqcuOwp2lZoXihKQD5ThkRMuJb2CY-lnWwEyuhA3jnYxdSDbP17trrSjnX_FqhbTnRuDg'),(9,'Top Three ADHD Tools to Banish Burnout for the ADHD Mum','true',3520,'Faigy Liebermann','https://www.udemy.com/course/top-three-adhd-tools-to-banish-burnout-for-the-adhd-mum/','https://img-b.udemycdn.com/user/50x50/64643592_d842_3.jpg?secure=dQnDZL6hLuXNckJZsMxuNQ%3D%3D%2C1614419578'),(10,'Heat Exchanger','true',5760,'Dr Sonal Desai','https://www.udemy.com/course/heat-exchanger/','https://img-b.udemycdn.com/user/50x50/81958998_8ca6_2.jpg?secure=sWELxZXeNiA14qJ-A5XZyg%3D%3D%2C1614419578'),(11,'Time Management 101','true',4160,'Alafea Reynolds','https://www.udemy.com/course/time-management-101/','https://img-a.udemycdn.com/user/50x50/143367618_1dd5.jpg?46NzrZIWHYnMOfIiXmvqNmrTgOtrQ_FZEb9rutdtNk2VeBkEDZW-tg4M4HuO_MuXCgo4xIYI4n29jI6R0TqB5O38X3IFYSIlHgqOkIESd9TnsP3rSccSXriXg7E'),(12,'2V0-01.19 VMware vSphere 6.7 Foundations','true',1920,'Tyler Pithan','https://www.udemy.com/course/2v0-0119-vmware-vsphere-67-foundations-b/','https://img-b.udemycdn.com/user/50x50/138620302_c2d6.jpg?secure=UUbsDK1t41r1v-o0BpzzuA%3D%3D%2C1614419578'),(13,'H12-211 HCIA Routing&Switching','true',1920,'Tyler Pithan','https://www.udemy.com/course/h12-211-hcia-routingswitching-t/','https://img-b.udemycdn.com/user/50x50/138620302_c2d6.jpg?secure=UUbsDK1t41r1v-o0BpzzuA%3D%3D%2C1614419578'),(14,'CLF AWS Cloud-C01 Certified Practice Test','true',1280,'AFM','https://www.udemy.com/course/clf-aws-cloud-c01-certified-practice-test-c/','https://img-b.udemycdn.com/user/50x50/150497292_a371.jpg?secure=tYzvdCN5x0v2HjV7MsfNIg%3D%3D%2C1614419578'),(15,'Vue Developer - The Complete Role IQ Assessment 2021','true',8640,'Crackin','https://www.udemy.com/course/vue-developer-the-complete-role-iq-assessment-2021/','https://img-a.udemycdn.com/user/50x50/136045535_1030_2.jpg?Lne-ILAKBm95DkvYVgrWy4B-sU6cr7L_FtUf1t9GyMUEuqN2aXUXK110U6T7BwaSqbSlvzxmK0pirXaWnj34fKaDkTwBN0ofTJr3AQbPLZf8duKgxnCztcbBvSHjPw'),(16,'Pharmaceutical Microbiology Basics (Part 1)','true',1280,'Mahmoud','https://www.udemy.com/course/pharmaceutical-microbiology-basics/','https://img-a.udemycdn.com/user/50x50/141403238_c16e.jpg?yql2ryFKdWLgRBZBywVQi7ZWI6ZY-4rHfhwm6t6lun_c_sWRbnssz-K1O_5-Hqeb29wFb30QG39r9KCSbdPS-C-lNfeSxrl-lH9uoXhTqJq-1HjFFCsECzbPYrQ'),(17,'156-730 Check Point Accredited Sandblast Administrator','true',1920,'Tyler Pithan','https://www.udemy.com/course/156-730-check-point-accredited-sandblast-administrator-j/','https://img-a.udemycdn.com/user/50x50/138620302_c2d6.jpg?u0HRCkmH_0WAEecnR-8oiANWlbrftub20RJ1uzZM8aJVkRWVoT6W-CPRzmjsom8yBxsWVRpsmVol05QII7_4nqcmJxEND6OV2OifPRcrIAqYTUyNslAYDyVSFRY'),(18,'212-89 EC-Council Certified Incident Handler','true',1920,'Tyler Pithan','https://www.udemy.com/course/212-89-ec-council-certified-incident-handler-c/','https://img-b.udemycdn.com/user/50x50/138620302_c2d6.jpg?secure=UUbsDK1t41r1v-o0BpzzuA%3D%3D%2C1614419578'),(19,'250-428 Administration of Symantec Endpoint Protection 14','true',1920,'Ryan Hyan','https://www.udemy.com/course/250-428-administration-of-symantec-endpoint-protection-14-q/','https://img-a.udemycdn.com/user/50x50/138620302_c2d6.jpg?hetCpA1F9lmeGYPJlTaUnHK0irKskrjTlrxjG34LytnHz_MutoCnWRjRaaWyQBIRNirJcsaAAMbkcnT8JKpZ7dfxQs24GUVhvuqV72hD1nob_s2DXBRdc5Q3eaA'),(20,'CQE Certified Quality Engineer','true',1920,'Smith John','https://www.udemy.com/course/cqe-certified-quality-engineer-n/','https://img-a.udemycdn.com/user/50x50/138620302_c2d6.jpg?XsclGwlSGHiZtjrWDj7ELh9ukhp3qpgeUQsjyvx38fj3cQQoXUNupDQtPJOCq8w3rSDRIXZyO_lveJ3DA7RUmr6JUn7H4wkNG6aBft4tjLmYtKIg7jXnaq4M0as'),(21,'Scala Programming Master The Fundamentals For Beginners','true',3200,'Dillon','https://www.udemy.com/course/scala-programming-master-the-fundamentals-for-beginners/','https://img-a.udemycdn.com/course/125_H/3811278_41c8_2.jpg?6ZRv2EQ4woIrJT-k5tpJ3-tDr4pOEmGdVz_mAShhKOKIqs0MjVcOeX0SDthOc8gLqoiV_5r6u9zwosheZqRdzx_VkCI_raDV2EKMbpsAPLWNnEfBKAkq6QK4HIUhfQ'),(22,'Administrative Assistant Skills : Become a paid Executive','true',1280,'SATISH KUMAR','https://www.udemy.com/course/administrative-assistant-skills-become-a-paid-executive/','https://img-a.udemycdn.com/course/125_H/3863320_58ba.jpg?MpjJyXMdLrhj4LlxDrFfSDehcHP0yAEptmXxgJkYgWdKSSI6p_LgYvRVexLwaFgGMkyMoJlVwJYTzewutwBqUkA2KZAVM3lYFTjPWT5uRiemPBWHxk5RIAZiYu0'),(23,'Game Development  Without Coding - Complete Course','true',1280,'Sagar Kundu','https://www.udemy.com/course/game-development-without-coding-complete-course/','https://img-a.udemycdn.com/course/125_H/3849892_592f_5.jpg?WxgQsu9Q3kKRqZe1X9zfWr2v8G5nGGXJSDkSGvbxae7t0ZwhIa5IcW9aszfJf1VRunXTAYLO5coVrvqMOVHqCHAp1hvfflwldatv8kzw-eMhEKSUMNyU3cQ-WUp5Ng'),(24,'Algorithms and Programming Techniques','true',1600,'Lucian','https://www.udemy.com/course/algorithms-and-programming-techniques/','https://img-b.udemycdn.com/course/125_H/3733882_330c_3.jpg?secure=Z-ssq-EU7FBFHkr0ht8L8A%3D%3D%2C1614417519'),(25,'Advanced Primavera P6 Professional Construction Scheduling','true',8640,'Ali','https://www.udemy.com/course/advanced-primavera-p6-professional-construction-scheduling/','https://img-a.udemycdn.com/course/125_H/2376856_b00e_24.jpg?k7bFcDkoN566JBX5MSFzJvel1Fb-_TJPdycFhEDqApSK2lYWiliTrPLEDIZ8V0xJJjaWdGDoB2lSLrc7hNH3X8gK3IH5GFVkSyget9CDpJ75T4GnBWcehi2gpJ1BFOo'),(26,'Learn Arabic with Rojeh.','true',1280,'Rojesh','https://www.udemy.com/course/learn-arabic-with-rojeh/','https://img-a.udemycdn.com/course/125_H/3831890_b1e8_4.jpg?7Wr2gK1zHBDiLrsaDY6O42999YEAuW7C0s9fUG4mloMQs3Huedvt95B5plDwM60QyCH8RcaLu1MyoGZ_HAq21r9DUQx7sTrILVOhkwdpLrkyp3yfsSer0Cpw-QZPoA'),(27,'Full-Body Tuina Massage, Cupping and Gua Sha','true',9280,'Lana','https://www.udemy.com/course/tuina-massage-cupping-gua-sha/','https://img-a.udemycdn.com/course/125_H/3868662_1fb4_7.jpg?AJsYrfau2BQbBfQvHsmVUu_vrMXpw5BtHEw4BHzj_spC0PNGMY6XDvqoQbYIhIXA1C6J88WRpF8uSrnd3XoXuucWYmV13MnS5mZJ2U1SYNrkKQCE1Y46w7hVmY3R0w'),(28,'Insider Secrets to Master Interviews w/Goldman Exec','true',1600,'Natalie Evie','https://www.udemy.com/course/insider-secrets-to-master-interviews-wgoldman-exec/','https://img-a.udemycdn.com/course/125_H/3838276_f6b4_2.jpg?1sf95w8qltz19WhhQ4C5awvOoVI8ytfp3_zRMXVyBMIZR1j9Z4VvXP3ZZzGDlN4vk1Pf7B3zd7FQ-F8cvWpbTcIWsbtv2YsiGhL9cHaAckAGz2azPb5x7IFlwT_bUg'),(29,'2021 Canada Citizenship Practice Tests By State and Region','true',1280,'Smarter','https://www.udemy.com/course/canada-citizenship-nationality-practice-tests-by-state-and-region/','https://img-a.udemycdn.com/course/125_H/3874594_3846.jpg?CUWJfFM_hv8-ZleM2Kr3DZn6bxsk134SIMd7Lomwur-UAHYV_8gqIGbf5Q7wvpdytPGfri7iVgMs0vJ4DaOi_1UJyW4L2GaQPt7ByjO0F55SOR6CUmbidvRlngo'),(30,'LSSYB Lean Six Sigma Yellow Belt Certified Practice Exam','true',10880,'Mind Link','https://www.udemy.com/course/lssyb-lean-six-sigma-yellow-belt-certified-practice-exam-x/','https://img-a.udemycdn.com/course/125_H/3849552_a0ac.jpg?ZZztf1lfm3VAljKZ05xFgXl3ndZI9gbScxuNpa657tkxZaDKoIncwaI6-_Tjy4fI-EFdHjS2Z5YIZs3Rlko8X6JS4B3syVhG7s0djqN01oA-ENW2oxe78ONpN40'),(31,'The Planting Design Course','true',3200,'Lucia Bukova','https://www.udemy.com/course/the-planting-design-course/','https://img-a.udemycdn.com/course/125_H/3855990_13bd.jpg?3vd8n678L7Ydj3FeQVkzGVJgoeeTUtXM1PW-BGUzZgNDKjyv9zjSvXR8juCOxNoo5iGBRsgBZHpARXDGcExuDV8bGYUWSAfZVTBPk5QT3Mf5Ae1mhtVyhUgMlDE'),(32,'Python Programming - The Complete Guide [2021 Edition]','true',8640,'Ahmed IB','https://www.udemy.com/course/new-python-programming-the-complete-guide-2021-edition/','https://img-a.udemycdn.com/course/125_H/3836058_d68f.jpg?rqB-UjcriQX1Pzgw39A_8dB0kcVsKxsjW-J-VR8cd3PxM6n5sYhlG_KGrYjBF6aoa0vr84yCQL0YmFwxLlI8bTUcwvzzdi5M1ZBEgkoc24x6SDChbpd8rFCNlTE'),(33,'2021 Canadian Citizenship Test Your Immigration Dream\\','true',12800,'Achy ihu','https://www.udemy.com/course/canadian-nationality-canadian-citizenship-test-your-immigration-dream/','https://img-b.udemycdn.com/course/125_H/3872742_b8bc.jpg?secure=C7XeJmbfXvbxXzT__-UEeA%3D%3D%2C1614417519'),(34,'India Exploration & Adventure, Travel Tribe Culture Course','true',1280,'Kelsy Betzelberger','https://www.udemy.com/course/travel-tribe-india/','https://img-a.udemycdn.com/course/125_H/3868708_086d.jpg?Ja3Ip0p91ChGwlPSThNN2EYBgHes00Uer79N7KW-fzjBus8bXjBypvRz8Y_d4-_Y3QZFlVsZa__MP8NlR06Fq5qEtu-POM6yaqL3xIym3RA7iFrw56QXi5MeUDI'),(35,'Introduction to the psychology of deception','true',1280,'Kathryn Hughes','https://www.udemy.com/course/introduction-to-the-psychology-of-deception/','https://img-b.udemycdn.com/course/125_H/3864456_7c29_2.jpg?secure=Db_l3KGpVPj9ToDgeCv_og%3D%3D%2C1614417520'),(36,'Pega CSSA Practice Test V8.3+ 2021','true',1280,'Vignesh','https://www.udemy.com/course/pega-cssa-practice-test-v83-2021/','https://img-a.udemycdn.com/course/125_H/3869990_ce54.jpg?rSR303CXceb4MYT1yp-OCjEiVHrBkPrY6fakxE47swCF_nrFEOHhbTdaXA6m-CZ8_4xFRw04P9jihEmRRJxgCcW3ongQWdYxTZECvKMgKxQ2TN2IevfeeuZOLQA'),(37,'Leading Engaging Zoom Meetings','true',1600,'Chip Reaves','https://www.udemy.com/course/leading-engaging-zoom-meetings/','https://img-a.udemycdn.com/course/125_H/3801712_bda2.jpg?tWYRgOaNm9hKOe8r4B2fQrV6jAu3idFXQpuEhogn9QzPozFPEo1RkS8gslLlnYGp0uovUS65CY4lRLTGpba5WZYedL1k67FOj0eZUV0COVC_vyWvilcKtPpfxtk'),(38,'Adventures Abroad English Program Level 1 Part 3','true',2560,'Timothy Myer','https://www.udemy.com/course/adventures-abroad-english-program-level-1-part-3/','https://img-a.udemycdn.com/course/125_H/3831114_d324.jpg?wjlnTBczqofoJCYBDTFxbdRbF3XSRV-Xzrk6cMt_EY2XCFkEumauP2DR-HqJAYtCXY0xKxp-VL4QDTXfE77MgkCoSKzfk1scv3OgFYcBUa5C4MmMW0_guLmGShA'),(39,'CAPM PMI Associate Project Management Practice Exam - 2','true',8640,'Mind Link','https://www.udemy.com/course/capm-pmi-associate-project-management-practice-exam-2/','https://img-b.udemycdn.com/course/125_H/3537174_dd05.jpg?secure=wIdAmyDAkdFFC4Nt4QbZFw%3D%3D%2C1614417520'),(40,'N10-006 CompTIA Network Certification  Practice Exam - 02','true',8640,'Soft Support','https://www.udemy.com/course/n10-006-comptia-network-certification-practice-exam-02/','https://img-a.udemycdn.com/course/125_H/3727196_b91d.jpg?MiyEf_Qyc7HK8C0b_tmTBqpfksFoHgKehzHH2nvi6-E3fbk3VUojfPMfRLAunKwxWiEDLq6cS3BV8Frpv5g0idS-jrb-6SuaNujHYWR7o3g5KkJ35ZkCagWsB20'),(41,'Cloud Computing for Beginners - Database Technologies','true',8640,'Idan Gabrieli','https://www.udemy.com/course/cloud-computing-for-beginners-database-technologies/','https://img-a.udemycdn.com/course/125_H/3708614_8d24.jpg?UgTUVW37jqntxLXuEfIdsTVutaukji41JQlTyrMrJwNzEXBM0c4WFXllydkCtWagNGmBJNDXSNHfhhSo80Cd3UdoB6Hki1ZwXIByRoOcCfPzCetXuIUogPgnL78'),(42,'Azure ARM Ninja in a Couple of Lunches','true',1920,'Wanis Elabbar','https://www.udemy.com/course/azure-arm-ninja/','https://img-a.udemycdn.com/course/125_H/3760902_bfde_2.jpg?4czmwrsAqJKitRH1CgAa7QaUptMRUUW0VoiZUxo9yAyTMowEVBTCHrhDdorXWHWVKyEsno5B-e_1rRO0F_m1whpRbtB5OdUrG1AGWXITN8MxVL6ZF6ELA8UfZUQgAg'),(43,'Complete Company DCF Valuation & Financial Modeling Course','true',2880,'Nate','https://www.udemy.com/course/company-dcf-valuation-course/','https://img-a.udemycdn.com/course/125_H/3770834_6824_2.jpg?khTUkIhJx5FiDFsJON5yxTQjYVqYvzpcCLMApSyqdLUchLzMei7pu9cNJdBxS9dLvG6Q5UJg0FOLZOszJ0v4_b9YwbCLQQJo_vwsZF6G-2bBIw5TO8O-3YtwfCoUlA'),(44,'Foundational Math for Actuaries - Calculus','true',1920,'Michael Jordan','https://www.udemy.com/course/foundational-math-for-actuaries/','https://img-a.udemycdn.com/course/125_H/3776388_90c8_2.jpg?S6d3FshwFQa2w_KmWPAPSwO74KWTVoUo5GviLy1p2tP6sFZWH0AKJtKwuaAiQnOkn5zDiFFbFywDxX-OzLrnJDe8-ZsIwxtAzwtrc6Com1WNys0qePiKHa1m1l6HDw'),(45,'How to Banish Self-Doubt and Be More Confident','true',1280,'Shae','https://www.udemy.com/course/how-to-banish-self-doubt-and-be-more-confident/','https://img-a.udemycdn.com/course/125_H/3728074_26a3_2.jpg?uCfMAKZytCsAfIxNbHE8ouPbUC2hmile_l9POlVj2V17ccKqf7ijEEDiVjermY3Xa5Knb4rAk6ePd1_UhPquiDg_1wQwgEa728tqwjPR9UCMl84hBWTbE1279mOSWA'),(46,'Docker for Java Developers','true',1238,'John','https://www.udemy.com/course/docker-for-java-developers/','https://img-a.udemycdn.com/course/125_H/1121254_5463_3.jpg?e5lWM5OvLLcTlH82nd__z-gy4DI2oyrdxb_eJmAl6iyNHjyZwgiehbxRO9L65Xyc71tHLyuGc4LUe5CSe0KjK6Jrz3Hv4Oyucy5fZ5pKEU-EhWDOC6shBciuCEFHZw'),(47,'Learn Python Programming with Examples','true',1280,'Collmission','https://www.udemy.com/course/learn-python-programming-with-examples/','https://img-a.udemycdn.com/course/125_H/1118826_3aaf_4.jpg?CMhZsmkDhdtZumiRPwOdm0JdpbQvhD0_fO7Xn3UuMZZlIfUj2E5keC85zK91VEXSbjYfe4bt5hf2qGv-cNht5bIQQeWLp1_50g5QKZQfJTgH8NgOlDPfnFI0drGDGw\''),(48,'PHP for Beginners: PDO Crash Course 2021','true',3670,'Ahmed','https://www.udemy.com/course/php-with-pdo-2021-the-ultimate-pdo-crash-course/','https://img-a.udemycdn.com/course/125_H/3855420_74ef_5.jpg?rl9rN_rwZ4-YbmBkU9vhqcfySatlgF8lWQGm3X3IQc9CzR6ZUrhUrfigo9GxQCLO0UuEKVF5LyPxf5QU3WS3h3g9JzX1fb5vYGIEnQbiEsbRjgSxGbjXsjqzDNxFMQ'),(49,'The Complete SQL Bootcamp for Beginner','true',1160,'Jason','https://www.udemy.com/course/the-complete-sql-bootcamp-for-beginner/','https://img-b.udemycdn.com/course/125_H/2991178_1127_4.jpg?secure=zKDH6nnSuS8vDWT6ebmIPQ%3D%3D%2C1614352196'),(50,'Machine Learning in R & Predictive Models |Theory & Practice','true',14480,'Kate','https://www.udemy.com/course/machine-learning-predictive-models-in-r-theory-practice/','https://img-a.udemycdn.com/course/125_H/3461018_9b07_3.jpg?TAqVo--KHcWoELUrt1Abwo07VZaUdxxkrUtP1hxLQ_yHzjirn6PXDYbtd48W9pB8mibIX542ZJFzGNEcxpsmHPK9TxEHkUJxI6c4XHo_7USQyfvPshcnxhJjk4v8Aw');
/*!40000 ALTER TABLE `course_info` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-02-27  1:23:10
