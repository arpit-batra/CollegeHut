-- phpMyAdmin SQL Dump
-- version 4.2.12deb2+deb8u2
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: May 29, 2018 at 05:19 PM
-- Server version: 5.5.58-0+deb8u1
-- PHP Version: 5.6.30-0+deb8u1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `ids2`
--

-- --------------------------------------------------------

--
-- Table structure for table `Btech13`
--

CREATE TABLE IF NOT EXISTS `Btech13` (
  `RollNo` varchar(6) NOT NULL,
  `Name` varchar(30) DEFAULT NULL,
  `Branch` varchar(30) DEFAULT NULL,
  `Hostel` varchar(30) DEFAULT NULL,
  `RoomNo` int(11) DEFAULT NULL,
  `PhoneNo` varchar(10) DEFAULT NULL,
  `GName` varchar(30) DEFAULT NULL,
  `GPhoneNo` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `Btech13`
--

INSERT INTO `Btech13` (`RollNo`, `Name`, `Branch`, `Hostel`, `RoomNo`, `PhoneNo`, `GName`, `GPhoneNo`) VALUES
('B13101', 'Abhay Singh', 'CSE', 'Suvalsar B5', 13, '9816927055', 'Brij Raj singh', '7807104962'),
('B13102', 'Abhimanyu Mittal', 'CSE', 'Nako B6', 102, '9816929909', 'Aarti Mittal', '9816923639'),
('B13103', 'Abhishek Pandey', 'CSE', 'Suvalsar B5', 111, '9816924012', 'Raj Naryan Pandey', '9807719095'),
('B13104', 'Ahmed Karanath', 'CSE', 'Nako B7', 13, '9816923609', 'K K Husain', '9497670224'),
('B13105', 'Ajay Kumar Meena', 'CSE', 'Nako B6', 103, '7831939988', 'Vinod Kumar Meena', '0\r'),
('B13106', 'Aman Gupta', 'CSE', 'Nako B6', 0, '9816923801', 'Ved Prakash Gupta', '9460254721'),
('B13107', 'Amit Kumar', 'CSE', 'Nako B7', 8, '9816923871', 'Chandrakala Devi', '8765842592'),
('B13108', 'Ankur Sardar', 'CSE', 'Suvalsar B5', 13, '9816923644', 'Prabir Sardar', '9433426225'),
('B13109', 'Ankush Jindal', 'CSE', 'Nako B6', 118, '9805901195', 'Anil Jindal', '9215022020'),
('B13110', 'Arpit Krishna', 'CSE', 'Nako B7', 10, '7831940012', 'Manju krishna', '9935082586'),
('B13111', 'Ayush Garg', 'ME', 'Suvalsar B5', 108, '9816923987', 'Ajay Garg', '9582129545'),
('B13112', 'Ayush Kumar Yadav', 'CSE', 'Nako B6', 109, '9816923909', 'Ashok Kumar Yadav', '9450279839'),
('B13113', 'Banda Bharathakumar', 'CSE', 'Nako B7', 4, '9816936039', 'Banda Buchaih', '9397383532'),
('B13114', 'Chandan Purbia', 'CSE', 'Suvalsar B5', 115, '9816935982', 'Dev Prakash Purbia', '9783212401'),
('B13115', 'Chandra Jeet Nagar', 'CSE', 'Nako B6', 119, '9816936041', 'Ram Dayal Nagar', '9413331154'),
('B13116', 'Deepanshu Sapra', 'CSE', 'Suvalsar B5', 105, '9816992822', 'Ramesh Kumar Sapra', '9211311765'),
('B13117', 'Deepanshu Gupta', 'CSE', 'Nako B6', 106, '9816924013', 'Anjana Gupta', '9810347346'),
('B13118', 'Depinder Preet Singh', 'CSE', 'Suvalsar B5', 118, '9816923608', 'Harbhajan Singh', '9419204776'),
('B13119', 'Farah Anjum', 'CSE', 'Chandra Taal Annexe', 105, '9816926884', 'Abdul Samad', '9720168345'),
('B13120', 'Ghanshyam Yadav', 'CSE', 'Suvalsar B5', 119, '9805303609', 'Chand Yadav', '9984694478'),
('B13121', 'Gopal Krishan Aggarwal', 'CSE', 'Suvalsar B5', 112, '9816923467', 'Bindu Gupta', '9815411199'),
('B13122', 'Kumari Shubhangi', 'CSE', 'Staying Outside', 0, '9816923998', 'K.rajak', '8506829929'),
('B13123', 'Kansul Mahrifa C Abdurahiman', 'CSE', 'Chandra Taal Annexe', 7, '9816923813', 'Shafiq', '9876611601'),
('B13124', 'K. Joyaz Sai Madhav', 'CSE', 'Nako B7', 2, '9816923879', 'K. Krushna', '9490959922'),
('B13125', 'Karre Nitin', 'CSE', 'Nako B7', 5, '8894045672', 'K. Ravinder', '9848022595'),
('B13126', 'Mansih Kumar Meena', 'CSE', 'Nako B6', 108, '9816923915', 'Rajveer Singh Meena', '9636620387'),
('B13127', 'Mayank Kishore', 'CSE', 'Suvalsar B5', 110, '8894188087', 'Kaushal Kishore Jha', '9931530301'),
('B13129', 'Naman Gupta', 'CSE', 'Suvalsar B5', 109, '9816923569', 'Rajendra gupta', '0\r'),
('B13130', 'Prateek Athwani', 'CSE', 'Nako B6', 104, '8628884418', 'Shrichand Athwani', '0\r'),
('B13131', 'Priyanka Mahawar', 'CSE', 'Chandra Taal Annexe', 103, '9816923572', 'Bhanwar Lal Mahawar', '9414887135'),
('B13132', 'Pushpendra Kumar Meena', 'CSE', 'Nako B6', 117, '9816923643', 'Pratibha Ghunawat', '9468681644'),
('B13133', 'Ritesh Kuamr', 'CSE', 'Suvalsar B5', 107, '9816926950', 'Kalanand Bishwas', '9631036049'),
('B13134', 'Rohit Bishnol', 'CSE', 'Suvalsar B5', 103, '9816936029', 'Atma Ram', '9416312619'),
('B13135', 'Sagar Ghai', 'CSE', 'Nako B6', 101, '9805918695', 'Ashwani Kumar Ghai', '9810290004'),
('B13136', 'Samariddhi Jain', 'CSE', 'Chandra Taal Annexe', 101, '9816923561', 'Sanjeev Kumar jain', '9464094684'),
('B13137', 'Shivansh Sapra', 'CSE', 'Suvalsar B5', 120, '8988026776', 'Rajnish Sapra', '8058524490'),
('B13138', 'Shruti Garg', 'CSE', 'Chandra Taal B4', 105, '9816923779', 'Sandeep Garg', '9416019429'),
('B13139', 'Tarani Hitesh Mahendra', 'CSE', 'Suvalsar B5', 108, '9805787171', 'Mahendra', '9819648844'),
('B13140', 'Vemula Yaminee Jyothsna', 'CSE', 'Chandra Taal Annexe', 104, '9816923519', 'Vemula Mohan Das', '9848190166'),
('B13141', 'Vinod Kumar', 'CSE', 'Nako B7', 9, '9816923912', 'Badri Prasad Gupta', '9708054230'),
('B13202', 'Akshat Gupta', 'EE', 'Nako B7', 7, '9816923662', 'Manju Gupta', '9873179684'),
('B13203', 'Ankur Gangwal', 'EE', 'Nako B6', 120, '9816923511', 'Subhash Grover', '9810535517'),
('B13204', 'Ashish Kumar Bedi', 'EE', 'Suvalsar B5', 115, '9816923885', 'Chandan Arora', '9816923885'),
('B13205', 'Avanish Kumar Yadav', 'EE', 'Suvalsar B5', 120, '8988026685', 'Manindre yadav', '9415308731'),
('B13206', 'Avnish Kumar', 'EE', 'Suvalsar B5', 118, '9816923465', 'Jagdish sharan', '9868339732'),
('B13208', 'Bandari Manoj Kumar', 'EE', 'Nako B7', 2, '9816923585', 'B.Satyanarayana', '9989803662'),
('B13209', 'Deepika Chaudhry', 'EE', 'Chandra Taal B4', 105, '9816923546', 'Rajbir Singh', '8107620506'),
('B13210', 'G.D.D.V.S.S.Sadunth', 'EE', 'Nako B7', 6, '9849162259', 'G.Ramanadham', '9701348558'),
('B13211', 'Gadipalli Siddharta', 'EE', 'Nako B7', 1, '9816923510', 'G. Krishna Prasad', '9491088713'),
('B13212', 'Guntuku Vikas', 'EE', 'Suvalsar B5', 114, '9816923628', 'Guntuku Janaki', '7702862508'),
('B13213', 'Katta Guru Sri Venkat', 'EE', 'Nako B7', 4, '9816923889', 'K.yedukondalu', '9291466479'),
('B13214', 'Kulendra Kumar Kaushal', 'EE', 'Suvalsar B5', 111, '9816923989', 'Neelam Kumari', '9973729897'),
('B13215', 'Md Tahseen Alam', 'EE', 'Nako B6', 116, '9816936031', 'Afroz alam', '9031255796'),
('B13216', 'Muninder Kumar Meena', 'EE', 'Nako B6', 114, '9816927013', 'Afroz alam', '9468698990'),
('B13217', 'Narender Kumar Meena', 'EE', 'Nako B6', 108, '8988026844', 'Hansraj meena', '9680518405'),
('B13218', 'Pawan Mukker', 'EE', 'Nako B7', 10, '9816923840', 'Subhash Chand Mukker', '9407058199'),
('B13219', 'Pankaj Kumar', 'EE', 'Suvalsar B5', 106, '7831940095', 'Radhe Lal', '9415620533'),
('B13220', 'Rajat Valecha', 'EE', 'Suvalsar B5', 117, '9988591018', 'Naresh Kumar Valecha', '9815172091'),
('B13221', 'Rishab Gehlot', 'EE', 'Suvalsar B5', 104, '9694822496', 'Deepak gehlot', '9829907211'),
('B13222', 'Rishabh Trivedi', 'EE', 'Nako B6', 105, '9816923671', 'Mukesh Trivedi', '9882064570'),
('B13223', 'S.Thejas Babu', 'EE', 'Nako B7', 3, '9816923565', 'Jalajamuna', '8762176517'),
('B13224', 'Sachin Chaudhary', 'EE', 'Nako B6', 109, '9816923556', 'Charan Singh', '9717637348'),
('B13225', 'Samya Ranjan Patro', 'EE', 'Nako B6', 106, '9816923604', 'Trinath Prasad Patro', '9861214656'),
('B13226', 'Sanjeev Khare', 'EE', 'Nako B6', 115, '9816923870', 'Lokesh Khare', '8989996461'),
('B13227', 'Saurabh Gangwar', 'EE', 'Nako B6', 107, '9816923985', 'Suresh Chandra Gangwar', '9027620725'),
('B13228', 'Shiva Verma', 'EE', 'Nako B7', 11, '9816923811', 'Manoj Verma', '8081244582'),
('B13229', 'Shivangi Kataria', 'EE', 'Chandra Taal Annexe', 104, '9816936018', 'Karun Kumar Kataria', '9417040960'),
('B13230', 'Shri Kisna Mahajan', 'EE', 'Nako B6', 102, '9805925895', 'Anil Mahajan', '8058534511'),
('B13231', 'Shubham Chandel', 'EE', 'Suvalsar B5', 119, '8628890396', 'Upender Singh', '9416020802'),
('B13232', 'Siddharth Gangal', 'EE', 'Nako B6', 117, '8628868995', 'Manish Gangal', '8628868995'),
('B13233', 'Sunil Choudhary', 'EE', 'Nako B7', 15, '9816923875', 'Mahaveer Singh Kharra', '9414062667'),
('B13234', 'Swapnil Sharma', 'EE', 'Suvalsar B5', 113, '9816936034', 'Purushotam Sharma', '9827391603'),
('B13235', 'Tushar Gupta', 'EE', 'Suvalsar B5', 112, '9816936040', 'Rajesh Gupta', '9214661498'),
('B13236', 'Tushar Jain', 'EE', 'Nako B6', 115, '9816923883', 'P.L. Gupta', '9418473785'),
('B13237', 'Vasudev Meena', 'EE', 'Nako B6', 119, '9816923916', 'Manish Kumar Meena', '9694481328'),
('B13238', 'Vipul Gupta', 'EE', 'Nako B7', 12, '9816923910', 'Girish Gupta', '9413425201'),
('B13239', 'Vivek Sharma', 'EE', 'Nako B7', 12, '9816923625', 'Usha kumari', '9816923625'),
('B13301', 'Alpna Tyagi', 'ME', 'Chandra Taal Annexe', 103, '7831940045', 'Prabhat Tyagi', '8954325460'),
('B13302', 'Ankit Kumar Meena', 'ME', 'Nako B7', 6, '9816923592', 'Suraj Mal Meena', '7976308085'),
('B13303', 'Ankur Kumar Singh', 'ME', 'Suvalsar B5', 106, '7831940099', 'Avinash Kumar Singh', '9732304952'),
('B13304', 'Anubhav Singh', 'ME', 'Nako B6', 110, '9816936017', 'Rajni Kashyap', '9456605442'),
('B13305', 'Aswin Kumar A', 'ME', 'Nako B7', 13, '9816923863', 'A. Rajakumari', '9816923863'),
('B13306', 'Bhishm Tahiliani', 'ME', 'Suvalsar B5', 102, '9816926944', 'Mahesh Kumar', '9816926944'),
('B13307', 'Amar Simha Yadav', 'ME', 'Nako B7', 5, '9816936021', 'D. Devendra Nath', '9816936021'),
('B13308', 'Gajendra Prajapati', 'ME', 'Nako B7', 11, '9816923549', 'Ashok Prajapati', '9977192525'),
('B13309', 'Gaurav Kohli', 'ME', 'Nako B7', 8, '8988025827', 'Sumita Kohali', '9557015231'),
('B13310', 'Gaurav Prajapati', 'ME', 'Nako B7', 15, '9816936028', 'Mohar Singh', '9829741644'),
('B13311', 'Harshit Kumar', 'ME', 'Suvalsar B5', 102, '9816926925', 'Tripurari Prasad Singh', '9816926925'),
('B13312', 'Himanshu Singal', 'ME', 'Suvalsar B5', 103, '9816923542', 'Mukesh Kumar', '9816923547'),
('B13313', 'Lalit Shakywal', 'ME', 'Suvalsar B5', 109, '9816923576', 'Janak raj', '9571946887'),
('B13314', 'M Shri Harikrishnan', 'ME', 'Suvalsar B5', 116, '9816923872', 'Usha Murali', '9846853745'),
('B13315', 'Karan Mahajan', 'ME', 'Nako B6', 102, '9816923836', 'Surya Kant Mahajan', '9404028777'),
('B13316', 'Manas Kumar', 'ME', 'Nako B6', 104, '9816923553', 'Chander Shekhar', '9911166776'),
('B13317', 'Mayank Tewatia', 'ME', 'Suvalsar B5', 105, '8988026870', 'Rajesh Tewatia', '9971807363'),
('B13318', 'Mukarram Tailor', 'ME', 'Nako B6', 116, '9816923886', 'Shabbir Hussain Tailor', '9414255370'),
('B13319', 'Nikhil Kaushik', 'ME', 'Suvalsar B5', 104, '9816150795', 'Vinod Kumar Sharma', '9816150795'),
('B13320', 'Nikhil Sasi Rajan', 'ME', 'Suvalsar B5', 116, '9816926920', 'Shukda Sharma', '9418477301'),
('B13321', 'Onkar Singh', 'ME', 'Suvalsar B5', 113, '9816926947', 'Pavitar Singh', '9416263849'),
('B13322', 'Pawan Kumar Meena', 'ME', 'Nako B7', 14, '8894342774', 'Santosh Kumar Meena', '7877588457'),
('B13323', 'Pramod Verma', 'ME', 'Nako B6', 105, '9532019811', 'Ram Nayan Verma', '8795121316'),
('B13324', 'Prince Garg', 'ME', 'Suvalsar B5', 117, '8628853180', 'Kulbhushan Garg', '7082201079'),
('B13325', 'Raspreet Singh', 'ME', 'Nako B6', 120, '9816923621', 'Labh Singh', '9417138701'),
('B13326', 'Ravi Sirohi', 'EE', 'Nako B6', 103, '8628808380', 'Rajbir', '9416643260'),
('B13327', 'Rishabh Narang', 'ME', 'Nako B6', 118, '7831940050', 'Vijay Kumar', '9914007030'),
('B13328', 'S.V. Jyothir Aditya', 'ME', 'Nako B7', 3, '8628819959', 'V.K. Kuber Singh', '8219675237'),
('B13329', 'Sagar Kumar Peddinti', 'ME', 'Suvalsar B5', 114, '7831940066', 'Peddinti Tirupati Rao', '7831940066'),
('B13330', 'Saket Saurabh', 'ME', 'Nako B7', 9, '9816923655', 'suresh Kumar', '9868969756'),
('B13331', 'Shailendra Pal Meena', 'ME', 'Nako B6', 107, '9816926929', 'Surendra Pal Meena', '7737696543'),
('B13332', 'Shaily Bansal', 'ME', 'Chandra Taal B4', 103, '9816936639', 'Adesh kumar Bansal', '9897657472'),
('B13333', 'Sivarapu Aditya Krishna', 'ME', 'Nako B7', 1, '9816923591', 'S.Reddeppa', '9502442106'),
('B13334', 'Sparsh Saurabh', 'ME', 'Suvalsar B5', 107, '9816923988', 'Ravindra Kumar Sinha', '9816923988'),
('B13335', 'Subhankar Das', 'ME', 'Suvalsar B5', 101, '7831940052', 'Ashis chakrborty', '9435207021'),
('B13336', 'Sumit Chahal', 'ME', 'Nako B7', 14, '9816923632', 'Jagbir', '7206684123'),
('B13338', 'Vineet Yadav', 'ME', 'Suvalsar B5', 101, '9816923527', 'Doodh Nath Yadav', '9839635872'),
('B13339', 'Vishwamangal', 'ME', 'Suvalsar B5', 110, '9816923643', 'Shreeman Naryan Sharma', '9816923649'),
('B13340', 'Yashu Madan', 'ME', 'Nako B7', 7, '9816936026', 'Jagpal Singh Madaan', '9899843230');

-- --------------------------------------------------------

--
-- Table structure for table `Btech14`
--

CREATE TABLE IF NOT EXISTS `Btech14` (
  `RollNo` varchar(6) NOT NULL,
  `Name` varchar(30) DEFAULT NULL,
  `Branch` varchar(30) DEFAULT NULL,
  `Hostel` varchar(30) DEFAULT NULL,
  `RoomNo` int(11) DEFAULT NULL,
  `PhoneNo` varchar(10) DEFAULT NULL,
  `GName` varchar(30) DEFAULT NULL,
  `GPhoneNo` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `Btech14`
--

INSERT INTO `Btech14` (`RollNo`, `Name`, `Branch`, `Hostel`, `RoomNo`, `PhoneNo`, `GName`, `GPhoneNo`) VALUES
('B14101', 'Amanshu Raikwar', 'CSE', 'Nako B6', 10, '9736849670', 'Rajesh Raikwar', '9425149670'),
('B14102', 'Amit Kumar', 'CSE', 'Nako B6', 8, '9805100867', 'Kiran Devi', '9162929211'),
('B14103', 'Amod Kumar Choudhary', 'CSE', 'Suvalsar G4', 102, '8894019288', 'Bikram Prasad Choudhary', '8875526986'),
('B14104', 'Arpit Karwasara', 'CSE', 'Nako B7', 206, '9805097312', 'Dr. N.M. Karwasara', '9799939571'),
('B14105', 'Aryan Kumar', 'CSE', 'Nako B7', 210, '8894019559', 'Ghanshyam Das', '9425392563'),
('B14106', 'Ashish Arya', 'CSE', 'Nako B7', 205, '9805098331', 'Anand Arya', '9630169251'),
('B14107', 'Deepak Sharma', 'CSE', 'Suvalsar G4', 111, '8894054791', 'Badri Narain Sharma', '9983062120'),
('B14108', 'Devarakonda Vamsi Krishna', 'CSE', 'Nako B6', 1, '9882825765', 'D. Veeraiah', '9989301551'),
('B14109', 'Harsh Gupta', 'CSE', 'Suvalsar G4', 105, '8894475669', 'Pavan Gupta', '9999085488'),
('B14110', 'Kapardi Trivedi', 'CSE', 'Suvalsar G3', 111, '9805101437', 'B. K. Trivedi', '9530363814'),
('B14111', 'Manjush Mangal', 'CSE', 'Suvalsar G4', 110, '9805101132', 'Pankaj Agarwal', '8126292020'),
('B14112', 'Marimganti Sudhanshu', 'CSE', 'Suvalsar B5', 212, '8894042110', 'Marimtanti Suresh', '8374711385'),
('B14113', 'Muthiyan Neha', 'CSE', 'Chandra Taal B4', 102, '8894017317', 'Manoj Muthiyan', '9881727346'),
('B14114', 'Nashir Ansari', 'CSE', 'Suvalsar G4', 101, '9536925639', 'Mohammad Muzammil', '9758316259'),
('B14115', 'Nimit Kalal', 'CSE', 'Suvalsar G4', 107, '7832055445', 'Anand Prakash Kalal', '9950162904'),
('B14116', 'Parul Bansal', 'CSE', 'Chandrataal B5', 210, '9805100582', 'Sandeep Bansal', '9210068021'),
('B14117', 'Priyadharshinee.S', 'CSE', 'Chandra Taal B4', 102, '7832020256', 'V. Selvan', '9444028993'),
('B14118', 'Priyansh Saxena', 'CSE', 'Suvalsar G4', 104, '9805101371', 'Shailendra Prakash', '9259024450'),
('B14119', 'Purushottam', 'CSE', 'Nako B7', 214, '8894019432', 'S.K. Shukla', '9424612662'),
('B14120', 'Raghav Sethi', 'CSE', 'Nako B7', 211, '9805273686', 'Dr. Rajiv Sethi', '9812149848'),
('B14121', 'Rahul Singh', 'CSE', 'Nako B7', 210, '8894017227', 'Lakhwinder Singh', '9041398624'),
('B14122', 'Ramavath Kiran Kumar', 'CSE', 'Suvalsar G4', 106, '8894042495', 'Ramavath Ramesh Babu', '9676871805'),
('B14123', 'Rishabh Kumar', 'CSE', 'Nako B7', 214, '9805095749', 'Raj Kumar', '9313100649'),
('B14124', 'Rohit Chauhan', 'CSE', 'Nako B7', 205, '9805101311', 'Hira Lal Chauhan', '9214316974'),
('B14125', 'Rohit Kumar Verma', 'CSE', 'Suvalsar G4', 105, '9882834319', 'Ajay Kumar Verma', '9415533890'),
('B14126', 'Sachin Dhariwal', 'CSE', 'Nako B6', 12, '8894042205', 'Satyavan', '9467275706'),
('B14127', 'Sagar Kaushal', 'CSE', 'Nako B7', 212, '8894042147', 'Rakesh Kumar', '9815119547'),
('B14128', 'Sahil Arora', 'CSE', 'Suvalsar G4', 105, '9736465060', 'Ravinder Arora', '9895465611'),
('B14129', 'Saif Ali Akhtar', 'CSE', 'Suvalsar G4', 102, '8894042446', 'Md. Akhtar Ali', '8294000750'),
('B14130', 'Saksham Bathla', 'CSE', 'Suvalsar G4', 113, '7832055995', 'Harish Kumar', '9416639514'),
('B14131', 'Sanjay Kumar Meena', 'CSE', 'Suvalsar G4', 103, '8994020187', 'Mukesh Kumar Meena', '9929029160'),
('B14132', 'Shikhar Gupta', 'CSE', 'Suvalsar G4', 3, '8894055169', 'Prakhar Gupta', '9425915065'),
('B14133', 'Siddhant Kumar', 'CSE', 'Suvalsar G4', 113, '9805097739', 'Vijay Kumar', '9968924973'),
('B14134', 'Sumant Garg', 'CSE', 'Nako B7', 213, '9805273682', 'Ramji Dass Garg', '9417534207'),
('B14135', 'Sunil Kumar', 'CSE', 'Nako B6', 6, '7833001176', 'Yogendra Ray', '9534515639'),
('B14136', 'Tapesh Joham', 'CSE', 'Nako B6', 13, '7833001170', 'Hetram Joham', '9414506833'),
('B14137', 'Umang Agarwal', 'CSE', 'Suvalsar G4', 103, '9805097732', 'Rajeev Agarwal', '9756777048'),
('B14138', 'V Vivek', 'CSE', 'Nako B6', 2, '9805100987', 'Vidya Sagar', '9816979847'),
('B14139', 'Varun Bansal', 'CSE', 'Suvalsar G4', 104, '8894042202', 'Rajneesh Kumar Bansal', '9868178510'),
('B14140', 'Vinay Goel', 'CSE', 'Suvalsar G4', 109, '8894042588', 'Naresh Goel', '9416650819'),
('B14141', 'Yogendra Kumar Dhiwar', 'CSE', 'Suvalsar G4', 101, '9805561787', 'Gopal Ram Dhiwar', '9827176016'),
('B14201', 'Abhijeet Singh', 'EE', 'Nako B7', 3, '8894019347', 'Abhay Kuntal', '9414654252'),
('B14202', 'Abhinav Kumar', 'EE', 'Nako B7', 201, '7277438207', 'Narendra Kumar', '9852852227'),
('B14203', 'Abhishek Kumar Mishra', 'EE', 'Suvalsar G4', 110, '9805093373', 'Jiwan Kumar Mishra', '9431844699'),
('B14204', 'Akshay Mathew', 'CSE', 'Suvalsar G4', 109, '9805151478', 'Mathew A Augustine', '9316439478'),
('B14205', 'Akshay Pathak', 'EE', 'Suvalsar B4', 102, '9816697023', 'Atul Pathak', '9794838473'),
('B14206', 'Anubhav Agrawal', 'EE', 'Suvalsar B4', 104, '9805101468', 'Satish Agarwal', '9314017152'),
('B14208', 'Ashok Kumar Godara', 'EE', 'Suvalsar B4', 102, '9736557760', 'Rajesh Kumar Godara', '9680557760'),
('B14210', 'Challa Yaswanth Yadav', 'EE', 'Nako B6', 7, '8894054462', 'Challa Brahmadah', '9963763457'),
('B14211', 'Deepesh Yadav', 'EE', 'Suvalsar G4', 110, '8894042196', 'Mukesh Yadav', '9414851892'),
('B14212', 'Divyanshu Verma', 'EE', 'Nako B7', 213, '8894019775', 'Diwakar Verma', '7350012593'),
('B14213', 'Harshit Varshney', 'EE', 'Suvalsar B4', 102, '9805101498', 'Vinod Kumar', '9414065386'),
('B14214', 'Jitesh Kumar Gupta', 'EE', 'Suvalsar G4', 111, '8894041783', 'Jagdish Prasad Gupta', '8894041783'),
('B14215', 'Kishor Kumar Verma', 'EE', 'Nako B6', 5, '7831832952', 'Madan Lal Verma', '9660215704'),
('B14216', 'Kuldeep Meena', 'EE', 'Nako B7', 201, '9694979828', 'Jhanbed Meena', '7665147474'),
('B14217', 'Kumar Ashutosh', 'EE', 'Suvalsar B4', 103, '8894010569', 'Ajay Kumar Rajwar', '9934167277'),
('B14218', 'Lakshay', 'EE', 'Suvalsar G4', 104, '7832091488', 'Pawan Chugh', '9034448682'),
('B14219', 'Lokesh Kasana', 'EE', 'Nako B6', 14, '7833001190', 'Amar Singh', '9887243062'),
('B14220', 'Mohit Jain', 'EE', 'Suvalsar G4', 8, '8894020921', 'Jaspal Ram', '9872012284'),
('B14221', 'Neha Grewal', 'EE', 'Chandrataal B5', 211, '8894475651', 'Ram Chandra Grewal', '9468747494'),
('B14222', 'Nitesh Kumar', 'EE', 'Nako B7', 203, '9805101041', 'Vijender Singh', '9636344443'),
('B14223', 'Nitesh Bansiwal', 'EE', 'Suvalsar B4', 103, '8894010576', 'Khacheru Ram Bansiwal', '9782862761'),
('B14224', 'Partik Kumar Rajput', 'EE', 'Nako B7', 206, '9805101183', 'Khushagara Kumar Rajput', '9717927874'),
('B14225', 'Patel Shravan Rajnarayan', 'EE', 'Suvalsar G4', 103, '9736212896', 'Rajnarayan R Patel', '9377468182'),
('B14226', 'Pulkit Rajgadiya', 'EE', 'Nako B7', 207, '9805093755', 'Balkishan Rajgadiya', '8290659580'),
('B14227', 'Rakde Anurag Keshav', 'EE', 'Nako B6', 12, '8894054854', 'Rakde Keshav', '7588819894'),
('B14229', 'Rishabh Meena', 'EE', 'Nako B6', 9, '7833001175', 'Chiranji Lal Meena', '9461948034'),
('B14230', 'Sandeep Singh', 'EE', 'Nako B6', 13, '9882827599', 'Om Prakash Singh', '8948855444'),
('B14231', 'Shailesh Meena', 'EE', 'Nako B6', 2, '8894020638', 'Sarju Lal Mena', '9555524975'),
('B14232', 'Shashank Sethi', 'EE', 'Suvalsar B4', 104, '8894019619', 'Surendra Sethi', '9303585035'),
('B14233', 'Shikhar Shukla', 'EE', 'Nako B7', 208, '8894054924', 'Shashi Kant Shukla', '9415576155'),
('B14234', 'Shivam Richhariya', 'EE', 'Nako B7', 208, '9575292858', 'Mukesh Richhariya', '9893484364'),
('B14235', 'Shradhan Kumar', 'EE', 'Nako B7', 207, '9801501457', 'Raj Ratan Kumar', '9835877788'),
('B14238', 'Shushmita Chaudhary', 'EE', 'Chandrataal B5', 210, '7832092214', 'Nandkishor Chaudhary', '9929958107'),
('B14239', 'Simranjeet Singh', 'EE', 'Nako B7', 216, '8894055164', 'Harbans Singh', '8054545416'),
('B14240', 'Sonawane Akshay Rajendra', 'EE', 'Nako B6', 4, '7874647311', 'Sonawane Rajendra Jairam', '\r'),
('B14241', 'Vinayak Sangar', 'EE', 'Nako B6', 7, '9736585475', 'Arun Sangar', '9855585475'),
('B14301', 'Aakashdeep', 'ME', 'Nako B6', 6, '9805100723', 'Sushil Kumar', '9812135757'),
('B14302', 'Abhishek Chaudhary', 'ME', 'Nako B7', 216, '8628847532', 'Arjun Singh', '9813126066'),
('B14303', 'Abhishek Kumar', 'ME', 'Suvalsar B4', 101, '9805101082', 'Shashi Kumar', '9771447574'),
('B14304', 'Akash Kumar Kushwaha', 'ME', 'Nako B6', 11, '9805101089', 'Lakshman Prasad Kushwaha', '9936702824'),
('B14305', 'Anindya Gangopadhyay', 'ME', 'Nako B6', 10, '8894055190', 'Nirmal Kumar Gangopadhyay', '9940155062'),
('B14306', 'Ashutosh Kumar Verma', 'ME', 'Suvalsar G4', 106, '9805557526', 'Mr. L.B. Verma', '9415789636'),
('B14307', 'Atishaya Jain', 'ME', 'Nako B7', 204, '9805101063', 'Davendra Kailash Jain', '9426022344'),
('B14308', 'Avnish Gupta', 'ME', 'Nako B7', 215, '9736920644', 'Nitin Gupta', '9713020644'),
('B14309', 'Brahmanand Meena', 'ME', 'Suvalsar B4', 101, '7833001186', 'Dharamraj Meena', '9636721911'),
('B14310', 'Chaman Kumar', 'ME', 'Suvalsar B4', 105, '7891741233', 'Ashok Kumar', '9783289051'),
('B14311', 'Danish Equbal', 'ME', 'Suvalsar G4', 101, '9805101427', 'Bashir Ahmed', '9234218453'),
('B14312', 'Eshan Joshi', 'ME', 'Suvalsar G4', 106, '9805093709', 'Manoj Kumar Joshi', '8764185487'),
('B14313', 'Gourav Bagri', 'ME', 'Nako B6', 9, '8894042559', 'Gyanendra Bagri', '9425595715'),
('B14314', 'Harshit Bansal', 'ME', 'Nako B7', 211, '8894042120', 'Raman Bansal', '9812041105'),
('B14315', 'Hitesh Kumar Thakur', 'ME', 'Nako B6', 11, '9459846908', 'Dalip Singh Thakur', '9418133796'),
('B14316', 'Kaka Rahul Sai', 'ME', 'Nako B6', 1, '8894054535', 'K. Mutyala Rao', '9949973508'),
('B14318', 'Kunal Gour', 'ME', 'Suvalsar B4', 105, '9461871063', 'Pushpa Gour', '9829629506'),
('B14319', 'Lovedeep', 'ME', 'Nako B7', 209, '7832033542', 'Laxman Singh', '9416333542'),
('B14320', 'Maeghel Puri', 'ME', 'Suvalsar G4', 107, '9805310740', 'Rajiv Puri', '9950200577'),
('B14321', 'Manan Varshney', 'ME', 'Nako B7', 209, '8894042368', 'Arvind Kumar', '9412954145'),
('B14322', 'Mandala Rishik Reddy', 'ME', 'Nako B7', 212, '8894054127', 'Mandala Swaroop Reddy', '9848126611'),
('B14323', 'Manish Yadav', 'ME', 'Nako B6', 15, '9805094232', 'Pradeep Yadav', '8765582024'),
('B14324', 'Naman Agarwal', 'ME', 'Nako B7', 203, '9805100975', 'Pradeep Kumar', '8743849940'),
('B14325', 'Navratan Lal Saroj', 'ME', 'Nako B6', 15, '9565205072', 'Sohan Lal Saroj', '9450186571'),
('B14326', 'Nikhil Kaushik', 'ME', 'Suvalsar B4', 103, '7831830576', 'Geeta Ram Kaushik', '9467818456'),
('B14327', 'Padam Chand Meena', 'ME', 'Nako B7', 202, '9905101059', 'Rakesh Meena', '9413766699'),
('B14328', 'Pankaj Patidar', 'ME', 'Nako B7', 204, '8894054051', 'Jayprakash Patidar', '9926505501'),
('B14329', 'Prashant Mundotia', 'ME', 'Nako B7', 215, '9582115011', 'Ram Dhan Meena', '9971059828'),
('B14330', 'Prashant Singh', 'ME', 'Nako B6', 4, '9736475060', 'Pradeep Kumar Singh', '9450590359'),
('B14331', 'Rahul Raj', 'ME', 'Nako B6', 8, '7832017051', 'Anil Kumar', '9570253798'),
('B14332', 'Rajat Mehra', 'ME', 'Suvalsar G4', 109, '8894054159', 'Kundan Singh Mehra', '9639672042'),
('B14333', 'Ravi Kumar', 'ME', 'Nako B6', 3, '9805100912', 'Shivakant Prasad', '9955295882'),
('B14335', 'Satish Kumar Singh', 'ME', 'Nako B7', 202, '8894054771', 'Vinay Kumar', '9570428393'),
('B14336', 'Saurabh Agrawal', 'ME', 'Suvalsar B4', 101, '8894054621', 'Dinesh Chand Gupta', '9413749134'),
('B14339', 'Thyaranadurgam Lohith', 'ME', 'Nako B6', 14, '8894020248', 'T. Siva Kumar', '9440004179');

-- --------------------------------------------------------

--
-- Table structure for table `Btech15`
--

CREATE TABLE IF NOT EXISTS `Btech15` (
  `RollNo` varchar(6) NOT NULL,
  `Name` varchar(30) DEFAULT NULL,
  `Branch` varchar(30) DEFAULT NULL,
  `Hostel` varchar(30) DEFAULT NULL,
  `RoomNo` int(11) DEFAULT NULL,
  `PhoneNo` varchar(10) DEFAULT NULL,
  `GName` varchar(30) DEFAULT NULL,
  `GPhoneNo` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `Btech15`
--

INSERT INTO `Btech15` (`RollNo`, `Name`, `Branch`, `Hostel`, `RoomNo`, `PhoneNo`, `GName`, `GPhoneNo`) VALUES
('B15101', 'Aayush Mishra', 'CSE', 'Beaskund B23', 121, '9805674131', 'Kamal Swaroop Mishra', '9936108321'),
('B15102', 'Abhijeet Sharma', 'CSE', 'Beaskund B16', 208, '8629015433', 'Brijendara Prasad', '9826217402'),
('B15103', 'Abhishek', 'CSE', 'Beaskund B16', 201, '8629027911', 'M.K.Sharma', '8629027911'),
('B15104', 'Abhishek Poonia', 'CSE', 'Beaskund B20', 201, '9950083236', 'Mahendra Singha poonia', '9460968352'),
('B15105', 'Akash Yadav', 'CSE', 'Beaskund B20', 108, '9560072071', 'Sahi Ram Yadav', '9868594920'),
('B15106', 'Aksh Gautam', 'CSE', 'Beaskund B23', 119, '9034078583', 'Jai Prakash', '9736260292'),
('B15107', 'Ankit Amrit Raj', 'CSE', 'Beaskund B20', 205, '9479088619', 'Satyadeo', '9098154715'),
('B15108', 'Anshu Puri', 'CSE', 'Beaskund B20', 101, '8283884511', 'Sandeep Puri', '9872266888'),
('B15109', 'Avnish Kumar', 'CSE', 'Beaskund B20', 114, '9736315558', 'Raj Kumar', '9736522572'),
('B15110', 'Barpati Avinash Kumar', 'CSE', 'Beaskund B20', 202, '8179464951', 'Barpati Parveen Kumar', '9959562614'),
('B15111', 'Chebathini Sonith', 'CSE', 'Beaskund B23', 109, '8897203233', 'Ravi Kumar', '9493175675'),
('B15112', 'Dhairya Verma', 'CSE', 'Beaskund B20', 205, '8628904013', 'Giri Raj Verma', '9829633635'),
('B15113', 'Gaingamsin Pamei', 'CSE', 'Beaskund B20', 113, '8894562776', 'Atan Pamai', '8413891550'),
('B15114', 'Gurmeet Singh', 'CSE', 'Beaskund B20', 105, '8629015438', 'Dharmvir Singh', '8814934244'),
('B15116', 'Jonty Purbia', 'CSE', 'Beaskund B20', 111, '7737114046', 'Shankar Purabia', '9413467837'),
('B15117', 'Mamta Raju Bhagia', 'CSE', 'Gaurikund B22', 118, '9920100776', 'Raju Bhagia', '9820059151'),
('B15118', 'Mohit Sharma', 'CSE', 'Beaskund B16', 202, '8629015362', 'Murali Dhar Sharma', '9460828504'),
('B15119', 'Nisha Kumari', 'CSE', 'Gaurikund B22', 119, '88945-3553', 'Sukhdev Singh', '9414343299'),
('B15120', 'Parinaya Chaturvedi', 'CSE', 'Beaskund B23', 107, '8629015397', 'V.K. Chaturvedi', '9451169965'),
('B15121', 'Pramod Jonwal', 'CSE', 'Beaskund B20', 114, '9928772808', 'Satyanaryan', '9928772808'),
('B15122', 'Pulkit Kumar Sharma', 'CSE', 'Beaskund B20', 201, '9882650863', 'Ravinder Kumar sharma', '9416736249'),
('B15123', 'Pulkit Sapra', 'CSE', 'Beaskund B16', 205, '8629015408', 'Ajay Kumar', '9868366655'),
('B15124', 'Puneet Yadav', 'CSE', 'Beaskund B20', 208, '9805673942', 'Papu Yadav', '8219597610'),
('B15125', 'Rahul Kumar Rajpoot', 'CSE', 'Beaskund B20', 204, '9685765634', 'Ghanshyam Das', '7898888124'),
('B15126', 'Rajanish Kumar Upadhyay', 'CSE', 'Beaskund B16', 213, '9451621451', 'Kaushal Upadhya', '9415926285'),
('B15129', 'Sahil Singla', 'CSE', 'Beaskund B16', 205, '9459396820', 'Viplove Singala', '9416027666'),
('B15130', 'Sahil Yadav', 'CSE', 'Beaskund B16', 209, '8901180094', 'Joginder Singh Yadav', '8901180094'),
('B15131', 'Sai Tarun Reddy Palla', 'CSE', 'Beaskund B20', 202, '8629015290', 'Palla Reddy', '9908066550'),
('B15132', 'Sandesh Joshi', 'CSE', 'Beaskund B23', 10, '9736254175', 'Manoj Joshi', '9425066544'),
('B15134', 'Shreyak Kumar', 'CSE', 'Beaskund B20', 211, '9560598360', 'Shailesh Kumar', '9560598362'),
('B15135', 'Solanki Pinank', 'CSE', 'Beaskund B20', 210, '9898045247', 'Solanki Hiteshbhati', '8894563540'),
('B15136', 'Sonam Kag', 'CSE', 'Gaurikund B22', 119, '94625-3385', 'Moti Lal Kag', '7073269244'),
('B15137', 'Swapnil Sharma', 'CSE', 'Beaskund B20', 202, '8629015435', 'D Pal Sharma', '9826136873'),
('B15138', 'Utkrisht Dhankar', 'CSE', 'Beaskund B16', 211, '9871771659', 'Atul Kumar', '9810694970'),
('B15139', 'Vaibhav Agarwal', 'CSE', 'Beaskund B20', 101, '9736260564', 'Nirmal Kumar Agarwal', '9928633287'),
('B15201', 'Aakash Dagar', 'CSE', 'Beaskund B20', 106, '9899184003', 'Saibir Singh Dagaar', '9899184003'),
('B15202', 'Aayush Sharma', 'EE', 'Beaskund B20', 102, '8629015391', 'Gauri Shankar Sharma', '9214404061'),
('B15203', 'Abhishek Pal', 'EE', 'Beaskund B20', 108, '9454764252', 'Hari Ram', '9450477500'),
('B15204', 'Abhishek Sonal', 'EE', 'Beaskund B23', 119, '9451960277', 'S.L.Singal', '9450610738'),
('B15205', 'Aditi Mann', 'EE', 'Gaurikund B22', 122, '9868343380', 'Surender Kumar Mann', '97172-6775'),
('B15206', 'Akash Sharma', 'CSE', 'Beaskund B20', 208, '8142084801', 'Kamal Sharma', '9715078606'),
('B15207', 'Aman Singh', 'CSE', 'Beaskund B20', 204, '9871582021', 'Sukhpal Singh', '8629015159'),
('B15208', 'Amit Ghanghas', 'EE', 'Beaskund B20', 102, '8685079735', 'Ravinder Singh', '9416202061'),
('B15209', 'Anuksha Jain', 'EE', 'Gaurikund B22', 118, '86290-1540', 'Naresh Kumar Jain', '9958984712'),
('B15210', 'Ashutosh Kumar', 'EE', 'Beaskund B16', 210, '8417901982', 'Surendra Kumar', '7839756309'),
('B15211', 'Avinav Sanyal', 'CSE', 'Beaskund B23', 111, '8756108487', 'Rakhi Sanyal', '8629015291'),
('B15212', 'Dhruv Patel', 'EE', 'Beaskund B16', 205, '9805674029', 'Mahesh Kumar', '9979368385'),
('B15213', 'Gourav Bhatt', 'EE', 'Beaskund B20', 113, '9736102723', 'Harish Sharma', '9418128252'),
('B15214', 'Himanshu Kumar', 'EE', 'Beaskund B20', 109, '9736260510', 'Ashok Kumar Sharma', '9411827863'),
('B15215', 'Himanshu Mewara', 'EE', 'Beaskund B16', 209, '9736258404', 'Bal Chand Mewara', '9414652416'),
('B15216', 'J Raghunath', 'EE', 'Beaskund B20', 206, '9419732698', 'A.Jeyaraman', '8298071677'),
('B15217', 'Khandagale Sujay Sanjay', 'CSE', 'Suvalsar G4', 12, '8888826249', 'Sanjay Khandgale', '8888826241'),
('B15218', 'Kishore Kumar Singh', 'EE', 'Beaskund B20', 211, '8629015404', 'Devanand Singh', '7308549068'),
('B15219', 'Kislaya Mishra', 'CSE', 'Beaskund B20', 210, '8629015413', 'Ravi Shankar', '9415358246'),
('B15220', 'Lokesh Bairwa', 'EE', 'Beaskund B20', 110, '9571443694', 'Ram Parsad', '9829707449'),
('B15221', 'Lokesh Gehlot', 'EE', 'Beaskund B23', 115, '7023330267', 'Prathvi Singh', '9414680267'),
('B15222', 'Mukesh Kumawat', 'EE', 'Beaskund B20', 209, '8350939554', 'Ram Lal Kumwat', '9828179703'),
('B15223', 'Munish', 'EE', 'Beaskund B20', 212, '8988458963', 'Surjeet', '9816505583'),
('B15224', 'Nemani Sri Hari', 'EE', 'Beaskund B23', 110, '8629015360', 'Nemani Ravindra Kumar', '\r'),
('B15225', 'Pankaj Kumar Sheron', 'CSE', 'Beaskund B20', 104, '7807054950', 'Ramesh Chander', '9671151909'),
('B15226', 'Piyush Anand', 'EE', 'Beaskund B20', 203, '9736260845', 'Anand Mohan', '9450367916'),
('B15227', 'Pranav Gupta', 'CSE', 'Beaskund B16', 208, '8629015392', 'Vikas Gupta', '9897435452'),
('B15228', 'Rahul Jain', 'CSE', 'Beaskund B23', 107, '9981392240', 'Rajmal Jain', '9584528750'),
('B15230', 'Rahul Meena', 'EE', 'Beaskund B23', 120, '9529110459', 'Ramti Lal', '8955964067'),
('B15231', 'Rahul Singh', 'EE', 'Beaskund B20', 205, '8504023766', 'Ram Veer', '9425328773'),
('B15232', 'Ramchandani Hitesh Bharat', 'CSE', 'Beaskund B16', 203, '9736401997', 'Bharat Ram Chandani', '9923067433'),
('B15233', 'Sagar Gupta', 'CSE', 'Beaskund B16', 204, '8988380380', 'Vijay Kumar Gupta', '9418274740'),
('B15234', 'Sanidhya', 'CSE', 'Beaskund B23', 204, '9416381771', 'Vishal Agarwal', '9215901771'),
('B15235', 'Shrawan Kumar', 'EE', 'Beaskund B23', 118, '8409911964', 'Satya Dev Prsad', '9308174330'),
('B15236', 'Shubham Kumar Singh', 'EE', 'Beaskund B23', 114, '8629027826', 'Shankar Dayal Singh', '8102472305'),
('B15237', 'Sumit Patidar', 'EE', 'Beaskund B23', 112, '8435881318', 'Anil Kumar Patidar', '9669600544'),
('B15238', 'Tiwari Abhishek', 'CSE', 'Beaskund B20', 107, '8629015394', 'Shivmurti Tiwari', '9029461841'),
('B15239', 'Vipin Tolia', 'EE', 'Beaskund B23', 112, '8350939545', 'Raghuvir singh', '9837140062'),
('B15301', 'Aditya Sharma', 'ME', 'Beaskund B23', 113, '8629015395', 'Ajay Sharma', '9314080680'),
('B15302', 'Adnaan Nazir', 'CSE', 'Beaskund B16', 206, '8629015366', 'Nazir Ahmed Sheikh', '7006168185'),
('B15303', 'Akash Agrawal', 'CSE', 'Beaskund B16', 210, '8629015161', 'Satya Narayan Agarwal', '9468907989'),
('B15304', 'Akash Marmat', 'ME', 'Beaskund B20', 110, '7597062951', 'Giri Raj Verma', '7665800025'),
('B15305', 'Akhil Singhal', 'CSE', 'Beaskund B16', 208, '8629015410', 'Sanjay Singhala', '9818008910'),
('B15306', 'Aman Choudhary', 'ME', 'Beaskund B20', 208, '7231055348', 'Ashok Kumar', '9414213954'),
('B15307', 'Anand Mohan Tiwari', 'ME', 'Beaskund B16', 207, '9736259326', 'Kanalakar Tiwari', '9431895446'),
('B15308', 'Atul Yadav', 'ME', 'Beaskund B20', 210, '8629015414', 'Jay Prakash Yadav', '9425130270'),
('B15309', 'Avinash Kumar', 'ME', 'Beaskund B16', 212, '8051906280', 'Chhedi Ram', '\r'),
('B15310', 'Banwari Lal Airwal', 'ME', 'Beaskund B23', 114, '8351905298', 'Dev lal Arwali', '9929770604'),
('B15311', 'Deepanshu Tyagi', 'CSE', 'Beaskund B20', 102, '8894562725', 'Jogendra Kumar', '7042845579'),
('B15312', 'Deepesh Goel', 'CSE', 'Beaskund B23', 121, '9675353737', 'Naresh Goel', '8629015293'),
('B15313', 'Devendra Bairwa', 'ME', 'Beaskund B23', 116, '8350939301', 'Ramesh Chander', '9928554221'),
('B15314', 'Dheeraj Kumar Meena', 'CE', 'Beaskund B20', 112, '7827807695', 'Bhagwansahay Meena', '9968616455'),
('B15315', 'Divya Ranjan', 'ME', 'Beaskund B20', 207, '8351849637', 'Krishna Kumar Pandit', '9939025769'),
('B15316', 'Divyansh Verma', 'ME', 'Beaskund B20', 111, '9648328901', 'Ramesh Prsad', '9450331740'),
('B15317', 'Indresh Kumar Gupta', 'CSE', 'Beaskund B20', 202, '8629015388', 'Manoj Kumar Gupta', '9406231122'),
('B15318', 'Kanikaram Sai Sandeep', 'ME', 'Beaskund B20', 202, '8629015399', 'K.Veeraswami', '9492032503'),
('B15319', 'Kushagra Singhal', 'CSE', 'Beaskund B20', 101, '7807054936', 'Mohan Singal', '9785837984'),
('B15320', 'Manoj Kumar Jangid', 'ME', 'Beaskund B20', 201, '9736246580', 'Bajrang Lal', '9829204180'),
('B15321', 'Mehul Raj Kumawat', 'CSE', 'Beaskund B20', 209, '9805674088', 'Rajesh', '8740961077'),
('B15322', 'Nijasure Atharva', 'CSE', 'Beaskund B23', 106, '9920051069', 'Sudheer Manohar Nijsure', '9323553053'),
('B15323', 'Pankaj Upadhyay', 'EE', 'Beaskund B20', 112, '8350939095', 'Ramkant', '9719611377'),
('B15326', 'Pradeep Kumar', 'ME', 'Beaskund B20', 109, '9455946505', 'Raj Kumar', '7275828257'),
('B15327', 'Preeti M. Kannapan', 'ME', 'Gaurikund B22', 121, '97362-6191', 'Srikanth Kannapan', '9845448632'),
('B15328', 'Revu Sri Harsha', 'ME', 'Beaskund B23', 109, '7036270236', 'R Venketeshwer Rao', '9805074014'),
('B15329', 'Riyansh Goyal', 'CSE', 'Beaskund B23', 108, '9953521443', 'Vineet Goyal', '9868981081'),
('B15330', 'Rushil Singhal', 'ME', 'Beaskund B23', 106, '8629015432', 'Raj Kumar', '8700775966'),
('B15331', 'Sakhile Naga Koti Reddy', 'CSE', 'Beaskund B23', 110, '9849065472', 'S.Rani Reddy', '7018372817'),
('B15332', 'Sanjay Netriwal', 'ME', 'Beaskund B16', 213, '8058201884', 'Banwari Lal', '9660215731'),
('B15333', 'Shekhar Shubham', 'ME', 'Beaskund B16', 207, '8629015282', 'Virendra Jha', '9955652740'),
('B15334', 'Shobhit Ola', 'ME', 'Beaskund B20', 104, '9896171754', 'Mahendra Singh', '9802076149'),
('B15337', 'Udit Soni', 'ME', 'Beaskund B20', 212, '9424495566', 'Mukesh Kumar', '9754634134'),
('B15338', 'Utkarsh Kunwar', 'ME', 'Beaskund B16', 211, '9453457156', 'P. Kumar', '9935931657'),
('B15339', 'V Sai Subba Rao', 'ME', 'Beaskund B20', 201, '8350939539', 'Vetcha Raja', '9449599024'),
('B15340', 'Vijay Shankar Meena', 'CE', 'Beaskund B20', 112, '7023280286', 'Ram Meena', '9427268435'),
('B15341', 'Vishwajeet Patel', 'ME', 'Beaskund B20', 206, '8629015415', 'Bhuwani Ram Patel', '9669593123'),
('B15342', 'Wasim Salih.T', 'ME', 'Beaskund B16', 212, '9746023215', 'Alavikutty.T', '8629015396'),
('B15401', 'Abhay Singh Chauhan', 'CE', 'Beaskund B20', 203, '8989018259', 'S. Kumar Chauhan', '9981426903'),
('B15402', 'Akshit Kaushik Devgun', 'CE', 'Beaskund B20', 103, '9888698703', 'Shailender Kaushik Devgun', '9872208418'),
('B15403', 'Amit Kumar', 'ME', 'Beaskund B16', 210, '9882651705', 'Sardar Ram Prajapati', '9793128499'),
('B15404', 'Ankit Dahiya', 'CE', 'Beaskund B20', 105, '9466876700', 'Ashok Kumar', '9813333828'),
('B15405', 'Archit Kumar', 'CSE', 'Beaskund B23', 111, '8629015405', 'Pradeep Saxena', '9758672304'),
('B15407', 'Bipin Sharma', 'CE', 'Beaskund B20', 103, '7036769239', 'Jahan Lal Sharma', '9652234223'),
('B15408', 'Chirag Mahawar', 'CE', 'Beaskund B23', 116, '8505017106', 'Damodar Lal', '9799424262'),
('B15409', 'Deveshi Soni', 'CE', 'Gaurikund B22', 122, '9799769411', 'Karunendra Soni', '94134-7723'),
('B15410', 'Gantavya Gupta', 'CE', 'Beaskund B16', 209, '7597363571', 'Govind Prasad Gupta', '9413689471'),
('B15411', 'Gaurav Purohit', 'CE', 'Beaskund B16', 206, '9468599334', 'Mahendra Kumar', '9460240611'),
('B15412', 'Lokesh Tungariya', 'CE', 'Beaskund B23', 122, '9571125656', 'Manohar', '9828520878'),
('B15414', 'Mayuresh Gupta', 'CE', 'Beaskund B20', 103, '9453018915', 'Dhoop Chand Gupta', '9450659475'),
('B15415', 'Navya Agarwal', 'CE', 'Gaurikund B22', 121, '78071-5309', 'Manu Agarwal', '9560544663'),
('B15416', 'Nikhil Kumar', 'CE', 'Beaskund B20', 110, '8350939006', 'Raghuvir Singh', '9549393500'),
('B15417', 'Prashant Singh', 'CE', 'Beaskund B16', 212, '9455425358', 'Dev Raj Singh', '\r'),
('B15418', 'Priyanshu Meena', 'CE', 'Beaskund B23', 115, '9752496121', 'Ram Nath', '\r'),
('B15419', 'Rahul Kumar Chaudhary', 'CE', 'Beaskund B16', 207, '9882651464', 'Uma Shanker Chaudhary', '7870066838'),
('B15420', 'Rakesh Kumar Meena', 'CE', 'Beaskund B23', 120, '9502211308', 'Dharm Raj Meena', '9762926803'),
('B15423', 'Tushar Aggarwal', 'CE', 'Beaskund B23', 113, '8629015436', 'S Kumar Agarwal', '9717633013'),
('B15424', 'Vikas', 'CE', 'Beaskund B23', 106, '9416835645', 'Balwan Singh', '9466552307');

-- --------------------------------------------------------

--
-- Table structure for table `Btech16`
--

CREATE TABLE IF NOT EXISTS `Btech16` (
  `RollNo` varchar(6) NOT NULL,
  `Name` varchar(30) DEFAULT NULL,
  `Branch` varchar(40) DEFAULT NULL,
  `Hostel` varchar(30) DEFAULT NULL,
  `RoomNo` int(11) DEFAULT NULL,
  `PhoneNo` varchar(10) DEFAULT NULL,
  `GName` varchar(30) DEFAULT NULL,
  `GPhoneNo` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `Btech16`
--

INSERT INTO `Btech16` (`RollNo`, `Name`, `Branch`, `Hostel`, `RoomNo`, `PhoneNo`, `GName`, `GPhoneNo`) VALUES
('B16001', 'AASHISH KUMAR', 'Computer Science and Engineering', 'Suvalsar B4', 2, '7206136611', 'Prem Kumar', '7206263297'),
('B16002', 'ABHINANDAN', 'Computer Science and Engineering', 'Suvalsar G3', 107, '9736541855', 'Kamal Kumar', '9418478511'),
('B16003', 'ABHINAV DIXIT', 'Computer Science and Engineering', 'Suvalsar G3', 108, '7415781053', 'Ajai Kumar Dixit', '9415094123'),
('B16004', 'AJ R LADDHA', 'Computer Science and Engineering', 'Suvalsar G3', 104, '7891953421', 'Ram Krishan D Laddha', '9414174931'),
('B16005', 'AKHILESH DEVRARI', 'Computer Science and Engineering', 'Suvalsar B3', 4, '8126268021', 'Manoj Prasad Devrari', '8979524375'),
('B16006', 'AKUL GUPTA', 'Computer Science and Engineering', 'Suvalsar B3', 1, '9467858761', 'Sanjeev Gupta', '9466488012'),
('B16007', 'AMAN KHANDELWAL', 'Computer Science and Engineering', 'Suvalsar B3', 6, '7728040641', 'Ashok Kumar Gupta', '9929096310'),
('B16008', 'AMAN ROHILLA', 'Electrical Engineering', 'Suvalsar G4', 8, '8221833397', 'Surender Singh', '9416661238'),
('B16009', 'AMIT RAJAIN', 'Computer Science and Engineering', 'Suvalsar B4', 2, '8685844749', 'Kuldeep', '8053610617'),
('B16010', 'AMRENDRA SINGH', 'Computer Science and Engineering', 'Suvalsar B3', 202, '8005384633', 'Shiv Dayal', '8004528553'),
('B16011', 'ANANT MISHRA', 'Computer Science and Engineering', 'Parashar Hostel B1', 103, '9456456296', 'Anil Kumar Mishra', '9412982096'),
('B16012', 'ANSHUL GUPTA', 'Computer Science and Engineering', 'Suvalsar G3', 106, '9522783566', 'Ram Bilas Gupta', '9425773920'),
('B16013', 'ANUBHAV CHAUDHARY', 'Computer Science and Engineering', 'Suvalsar B3', 201, '', 'Arjun Kumar', '9936983349'),
('B16014', 'ASHUTOSH JAMADARI', 'Computer Science and Engineering', 'Parashar Hostel B1', 107, '', 'Narendra Jamadari', '9893183669'),
('B16015', 'BHARAT LODHI', 'Computer Science and Engineering', 'Parashar Hostel B1', 108, '9179252984', 'Nathuram Lodhi', '7089311762'),
('B16016', 'BHAVYA BHATT', 'Computer Science and Engineering', 'Parashar Hostel B1', 110, '9116317467', 'Anadi Bhatt', '\r'),
('B16017', 'DHRUBODEEP BASUMATARY', 'Computer Science and Engineering', 'Suvalsar B3', 3, '8473880531', 'Chandra Kumar Basumatary', '9435560877'),
('B16018', 'DILIP KUMAR CHAUHAN', 'Computer Science and Engineering', 'Suvalsar G4', 9, '8092249241', 'Ramchandra Chauhan', '9430893995'),
('B16019', 'HEMANT KUMAR', 'Computer Science and Engineering', 'Suvalsar B3', 201, '8604804629', 'Arun Kumar', '9307953185'),
('B16020', 'KARAN KALRA', 'Computer Science and Engineering', 'Suvalsar G4', 5, '', 'Seemant Kalra', '\r'),
('B16021', 'KAUSTUBH VERMA', 'Computer Science and Engineering', 'Suvalsar G3', 105, '7275476625', 'Suresh Verma', '9235521574'),
('B16022', 'NAVEEN KUMAR CHOUHAN', 'Computer Science and Engineering', 'Suvalsar G4', 7, '9413724080', 'Paras Mal', '9413524079'),
('B16023', 'NIKHIL GUPTA', 'Computer Science and Engineering', 'Parashar Hostel B2', 2, '9868358599', 'Ajay Kumar Gupta', '9871838352'),
('B16024', 'NIRAJ YADAV', 'Computer Science and Engineering', 'Suvalsar G3', 102, '7232037357', 'Jagdish Yadav', '9982453209'),
('B16025', 'PRASHANT SHEKHAR GUPTA', 'Computer Science and Engineering', 'Suvalsar B3', 5, '9643639346', 'Bachche Ram', '9899522001'),
('B16026', 'PRATYUSH GAURAV', 'Computer Science and Engineering', 'Parashar Hostel B2', 108, '9891000254', 'Deepak Kumar Singh', '9811561171'),
('B16027', 'PRIYANSHU KHANDELWAL', 'Computer Science and Engineering', 'Parashar Hostel B2', 101, '7891254279', 'Sunil Gupta', '9982071271'),
('B16028', 'ROHIT KAUSHAL', 'Computer Science and Engineering', 'Parashar Hostel B2', 103, '9454537830', 'Ashwani Kumar', '8948760909'),
('B16029', 'HRISHIKESH SAGAR', 'Computer Science and Engineering', 'Parashar Hostel B2', 104, '', 'Manjusha Ashok Sagar', '9096555820'),
('B16030', 'SAJAL BORIS', 'Computer Science and Engineering', 'Suvalsar B3', 202, '9711134180', 'Sonam Paljar', '9418022581'),
('B16031', 'SAMMARTH KAPSE', 'Computer Science and Engineering', 'Parashar Hostel B2', 107, '9479966994', 'Sundeep Kapse', '9425066077'),
('B16032', 'HRUSHIKESH SUDAM SARODE', 'Computer Science and Engineering', 'Parashar Hostel B2', 6, '9689359769', 'Sudam Arjun Sarode', '9881325895'),
('B16033', 'SARTHAK SHEKHAWAT', 'Computer Science and Engineering', 'Suvalsar B3', 3, '9560749076', 'Satyavrat Shekhawat', '9457114040'),
('B16034', 'SHASHWAT GARG', 'Computer Science and Engineering', 'Parashar Hostel B2', 203, '7772835491', 'Sanjay Garg', '9424534131'),
('B16035', 'SHUBHAM CHOUDHARY', 'Computer Science and Engineering', 'Parashar Hostel B2', 204, '9165978527', 'Bhagwan Choudhary', '9826062915'),
('B16036', 'SUJETTH RANGANNATH NELLUTLA', 'Computer Science and Engineering', 'Suvalsar G4', 9, '9160518560', 'Sreenath Rao Nellutua', '7702229730'),
('B16037', 'SURYAVANSHI VIRENDRA SINGH', 'Computer Science and Engineering', 'Suvalsar G4', 10, '7359969539', 'Vasantlal', '8141132698'),
('B16038', 'SYLVIA MITTAL', 'Computer Science and Engineering', 'Chandrataal B5', 209, '9467990209', 'Rajiv', '9416220759'),
('B16039', 'VINAYAK KUTHIALA', 'Computer Science and Engineering', 'Suvalsar G4', 11, '9736690624', 'Rajeev Kuthiala', '9418017852'),
('B16040', 'VISHAL ANAND', 'Computer Science and Engineering', 'Suvalsar G4', 10, '8187940270', 'Rajendra Kumar Rai', '8005434510'),
('B16041', 'VISHNU PRIYA JINDAL', 'Computer Science and Engineering', 'Chandrataal B5', 209, '9464276546', 'Rajesh Kumar Jindal', '9878608822'),
('B16042', 'AGRAWAL PARESH KISHANLAL', 'Electrical Engineering', 'Suvalsar B4', 4, '7769966644', 'Kishanlal A. Agrawal', '9823735883'),
('B16043', 'AJAY KUMAWAT', 'Electrical Engineering', 'Suvalsar G3', 107, '7073927339', 'Ganesh Lal Kumawat', '9660836662'),
('B16044', 'AMAN JAIN', 'Computer Science and Engineering', 'Suvalsar B3', 203, '8963032622', 'Manoj Jain', '94142-4888'),
('B16045', 'ANAND KUMAR', 'Electrical Engineering', 'Suvalsar G3', 106, '8441849561', 'Sunder Lal', '8130174530'),
('B16046', 'ANURAG MAURYA', 'Electrical Engineering', 'Suvalsar B3', 204, '9454810755', 'A.K. Maurya', '9415900712'),
('B16047', 'ARPIT BATRA', 'Computer Science and Engineering', 'Suvalsar B3', 1, '9996836502', 'Rajiv Batra', '9996113336'),
('B16048', 'ASHISH KUMAR MEENA', 'Electrical Engineering', 'Suvalsar B3', 5, '9887636191', 'Brahmanand Meena', '8287383844'),
('B16049', 'AVINASH KUMAR ARYAN', 'Electrical Engineering', 'Suvalsar B3', 2, '9610132246', 'Ramchandra Meena', '9507419408'),
('B16050', 'BHAVESH KUMAR', 'Electrical Engineering', 'Parashar Hostel B1', 101, '8290108233', 'Paras Mal', '9462304350'),
('B16051', 'CHAHAK GODARA', 'Electrical Engineering', 'Suvalsar G4', 11, '9461292425', 'Mani Ram Godara', '9460676658'),
('B16052', 'DAKSH SAGAR', 'Electrical Engineering', 'Suvalsar B3', 4, '7895511266', 'Vipin Sagar', '9887574668'),
('B16054', 'DEEPAK JARWAL', 'Electrical Engineering', 'Suvalsar G3', 109, '9429143441', 'Kailash Chand Meena', '9427870033'),
('B16055', 'DEVASHISH SINGH', 'Electrical Engineering', 'Suvalsar B3', 205, '8989804393', 'Gajendra Singh', '9425001090'),
('B16056', 'GAGANDEEP TOMAR', 'Computer Science and Engineering', 'Parashar Hostel B1', 109, '9456204789', 'Chetan Pratap Tomar', '9971287998'),
('B16057', 'GAURAV KUMAR', 'Electrical Engineering', 'Parashar Hostel B1', 110, '9587761292', 'Raghuveer Singh', '9460925240'),
('B16058', 'KADARU SAHITH', 'Electrical Engineering', 'Suvalsar B3', 7, '7288872149', 'Kadaru Mahender', '9010744211'),
('B16059', 'KOKA RAJESH', 'Mechanical Engineering', 'Suvalsar B3', 7, '70185-7084', 'Koka Venkanna', '\r'),
('B16060', 'LAKSHYA ARORA', 'Computer Science and Engineering', 'Suvalsar B4', 4, '9582423100', 'Krishan Kumar', '9312411350'),
('B16061', 'LOKESH KUMAR', 'Computer Science and Engineering', 'Suvalsar B3', 204, '7021928396', 'Jogesh Jamohan Panwala', '9425604372'),
('B16062', 'M AMUDHAN', 'Electrical Engineering', 'Suvalsar G4', 207, '8428772621', 'K. Muthaiah', '9444601408'),
('B16063', 'MANISH SHARMA', 'Electrical Engineering', 'Suvalsar B3', 203, '7891473008', 'Anil Sharma', '9413345735'),
('B16064', 'MOHD NADEEM', 'Electrical Engineering', 'Suvalsar B3', 5, '8791867292', 'Mohd Tahir', '9759920582'),
('B16065', 'NAVNEET SHARMA', 'Computer Science and Engineering', 'Parashar Hostel B2', 4, '9464895402', 'Narendra Sharma', '9814079022'),
('B16066', 'NIKHIL T R', 'Computer Science and Engineering', 'Suvalsar G4', 1, '9483601400', 'Ramesh TM', '9481477301'),
('B16067', 'PALAK GUPTA', 'Computer Science and Engineering', 'Chandrataal B5', 212, '7508002001', 'Parmod Kumar', '9888299594'),
('B16068', 'PIYUSH', 'Electrical Engineering', 'Parashar Hostel B2', 6, '9530068784', 'Vijay Kumar', '8000458033'),
('B16069', 'PRABHAKAR PRASAD', 'Computer Science and Engineering', 'Parashar Hostel B2', 102, '8409482580', 'Shambhu Sharan Prasad', '7352714992'),
('B16070', 'PURVESH CHHAJED', 'Electrical Engineering', 'Suvalsar G4', 7, '8989773933', 'Rajesh Chhajed', '9826618361'),
('B16071', 'RACHIT MAHESHWARI', 'Electrical Engineering', 'Suvalsar G4', 12, '9314533345', 'Mangi Lal Khator', '9782337472'),
('B16072', 'RAJAN BAJAJ', 'Computer Science and Engineering', 'Suvalsar B3', 3, '8875414190', 'Om Prakash Bajaj', '9460688490'),
('B16073', 'RAKSHIT MATTA', 'Electrical Engineering', 'Suvalsar G3', 101, '7582032949', 'Ravi Matta', '7389280009'),
('B16074', 'RAKSHIT RAJ', 'Electrical Engineering', 'Suvalsar B4', 4, '9462180447', 'Rajendra Prasad', '9460384471'),
('B16075', 'ROHAN AGRAWAL', 'Electrical Engineering', 'Suvalsar B4', 3, '8824551117', 'Bal Krishna Gupta', '9441440157'),
('B16076', 'SHASHI MOHAN', 'Electrical Engineering', 'Parashar Hostel B2', 203, '', 'Ashok Kumar', '9906246747'),
('B16077', 'SHIVAM VERMA', 'Computer Science and Engineering', 'Suvalsar G4', 8, '', 'Bipin Kumar', '9889424726'),
('B16078', 'SIRASALA VENKAT RAM', 'Electrical Engineering', 'Suvalsar G4', 9, '8374827910', 'Sirasala Bhujanga Rao', '9490848634'),
('B16079', 'SONALI JAGARWAL', 'Electrical Engineering', 'Chandrataal B5', 213, '', 'Inder Singh Meena', '9829170600'),
('B16080', 'TIRUPATI MISHRA', 'Electrical Engineering', 'Suvalsar G4', 7, '9165178451', 'Samdarshi Prasad Mishra', '9926559923'),
('B16081', 'VEDANT AGGARWAL', 'Electrical Engineering', 'Suvalsar G3', 103, '', 'Anoop Aggrawal', '8740854388'),
('B16082', 'ABHIGYAN KHAUND', 'Computer Science and Engineering', 'Suvalsar B4', 4, '9958980594', 'Arunjeet Khaund', '\r'),
('B16083', 'ABHIJEET RAJPUT', 'Mechanical Engineering', 'Suvalsar G3', 108, '9899282690', 'Pradeep Kumar Rajput', '\r'),
('B16084', 'ABHISHEK KUMAR BHASKAR', 'Mechanical Engineering', 'Abhishek Bhaskar', 205, '7295084005', 'Sri Krishna Prasad', '9470402820'),
('B16085', 'ADITYA SINGH', 'Computer Science and Engineering', 'Suvalsar B3', 4, '9892427631', 'Ravindra Kumar Singh', '9987319605'),
('B16086', 'AJAY KUMAR', 'Mechanical Engineering', 'Suvalsar G3', 104, '9453894611', 'Shobnath Ram', '9451271110'),
('B16087', 'AKASH KUMAR', 'Mechanical Engineering', 'Suvalsar B3', 2, '8534844846', 'Manish Kumar', '9690239356'),
('B16088', 'AKKAPELLI AKHIL', 'Mechanical Engineering', 'Suvalsar G4', 9, '8008956813', 'Akkapelli Bhadraiah', '\r'),
('B16089', 'AMIRTH VARSHAN', 'Mechanical Engineering', 'Suvalsar B4', 5, '9871127062', 'A. Ravichandran', '9211330922'),
('B16090', 'AMIT RANJAN', 'Mechanical Engineering', 'Parashar Hostel B1', 101, '8083360560', 'Sohil Das', '9708857265'),
('B16091', 'ANIRUDH PRASAD NISTALA', 'Computer Science and Engineering', 'Suvalsar B3', 202, '9949896582', 'Surya Srinivas Nistala', '9989499183'),
('B16092', 'ANMOL PASSI', 'Computer Science and Engineering', 'Suvalsar B4', 3, '7290932959', 'Jagdish Kumar', '9289280104'),
('B16093', 'BASUPALLY ROHITH', 'Mechanical Engineering', 'Suvalsar G4', 105, '9533079777', 'Basupally Prabhakar', '9347099969'),
('B16094', 'CHIRAG VASHIST', 'Computer Science and Engineering', 'Parashar Hostel B1', 106, '9599365291', 'Dharam Chand Vashisht', '8800259160'),
('B16095', 'GAGANDEEP SINGH', 'Mechanical Engineering', 'Suvalsar G3', 105, '7298119234', 'Harjeet Singh Arora', '9086022033'),
('B16096', 'GARVIT MATHUR', 'Mechanical Engineering', 'Parashar Hostel B1', 109, '9784094148', 'Chandan Mathur', '9829196345'),
('B16097', 'HRITIK GUPTA', 'Computer Science and Engineering', 'Suvalsar B3', 6, '7838869482', 'Kumar Gaurav', '9999260829'),
('B16098', 'KASHYAP PARAM PRABHAKAR', 'Mechanical Engineering', 'Suvalsar B4', 1, '9619071362', 'Prabhakar Jha', '9420634052'),
('B16099', 'KIRTI JORWAL', 'Civil Engineering', 'Chandrataal B5', 212, '7807104883', 'Shersingh Meena', '7567104062'),
('B16100', 'KULDEEP ANJANA', 'Mechanical Engineering', 'Parashar Hostel B1', 203, '8890950311', 'Dashrath Anjana', '8107743311'),
('B16101', 'KUMAR ABINASH MISHRA', 'Mechanical Engineering', 'Suvalsar B3', 205, '9437542103', 'Akshay Kumar Mishra', '9437222739'),
('B16102', 'MOTHI KAILAASH S', 'Mechanical Engineering', 'Suvalsar G4', 4, '8695548362', 'P. Soundararajan', '9629431136'),
('B16103', 'MUKUL JANGID', 'Electrical Engineering', 'Parashar Hostel B1', 207, '9461694117', 'Niwas Jangid', '9414542827'),
('B16104', 'NAMAN CHAUDHARY', 'Mechanical Engineering', 'Suvalsar G3', 103, '9045290313', 'Vinay Kumar Chaudhary', '9045290313'),
('B16105', 'NAVEEN KUMAR', 'Mechanical Engineering', 'Suvalsar B3', 6, '7733813981', 'Narender Pandit', '9799213919'),
('B16106', 'NEELOTPAL DUTTA', 'Mechanical Engineering', 'Parashar Hostel B2', 4, '9402424364', 'Nomal Ch Dutta', '8131848530'),
('B16107', 'NISHANT', 'Mechanical Engineering', 'Suvalsar G4', 1, '8755760834', 'Praveen Rana', '9286077680'),
('B16108', 'PAILA KESAVA RAO', 'Mechanical Engineering', 'Suvalsar B3', 7, '7995971719', 'Pajla Parasuram', '9666839677'),
('B16109', 'PATIL PIYUSH RAJENDRA', 'Electrical Engineering', 'Parashar Hostel B2', 102, '9403281144', 'Patil Rajendra Parashram', '9418954639'),
('B16110', 'RITWIK SAHA', 'Electrical Engineering', 'Parashar Hostel B2', 103, '7838958076', 'Sanjay Saha', '9910953804'),
('B16111', 'SAQUIB RAZA', 'Mechanical Engineering', 'Suvalsar G4', 3, '8872528786', 'Naiem Ahmed', '9417849786'),
('B16112', 'SATPAL MEENA', 'Mechanical Engineering', 'Suvalsar G4', 109, '9462037323', 'Ramraj Meena', '9414473816'),
('B16113', 'SHANTANU KAUSHIK', 'Mechanical Engineering', 'Suvalsar G3', 101, '8447095656', 'Avnish Kaushik', '8989996799'),
('B16114', 'SHIKHAR SHASYA', 'Mechanical Engineering', 'Parashar Hostel B2', 201, '9304295850', 'Sanjeev Ranjan', '9006324777'),
('B16115', 'SHIVAM CHAUDHARY', 'Mechanical Engineering', 'Suvalsar G4', 5, '9997175690', 'N.B. Chaudhary', '9997220123'),
('B16116', 'STANZIN TSOGNIS', 'Mechanical Engineering', 'Suvalsar G4', 11, '8894584424', 'Tsering Rinchain', '9858631827'),
('B16117', 'SURYAKANT BHARDWAJ', 'Computer Science and Engineering', 'Suvalsar G3', 103, '9462997758', 'Ramakant Sharma', '9414796781'),
('B16118', 'VIKAS KUMAR MEHARDA', 'Mechanical Engineering', 'Parashar Hostel B2', 206, '9461561565', 'Chanan Mal Meharda', '9988219065'),
('B16119', 'VIVEK SHARMA', 'Electrical Engineering', 'Suvalsar G4', 12, '9034126555', 'Sunil Dutt', '7206824200'),
('B16120', 'YASH AGRAWAL', 'Computer Science and Engineering', 'Suvalsar G4', 10, '7737359094', 'Deepak Agrawal', '9784830265'),
('B16121', 'ABHAY KUMAR', 'Civil Engineering', 'Suvalsar G3', 107, '9534862024', 'Nageshwar Prasad Sinha', '7677026158'),
('B16122', 'AJAY KUMAR', 'Civil Engineering', 'Suvalsar G3', 109, '8294927138', 'Mohan Prasad Gupta', '9631696889'),
('B16124', 'ANAND RAMRAKHYANI', 'Computer Science and Engineering', 'Suvalsar B3', 204, '9571846589', 'B.D. Sindhi', '9460837806'),
('B16125', 'ANKIT KUMAR', 'Electrical Engineering', 'Suvalsar G3', 104, '7023907312', 'Mahesh Chand', '8094187899'),
('B16126', 'ASHUTOSH KUMAR', 'Civil Engineering', 'Suvalsar B4', 1, '8447257646', 'Chanderpal Singh', '9540549676'),
('B16127', 'AYUSH MEGHWANI', 'Electrical Engineering', 'Suvalsar B3', 1, '9509925365', 'Vinod Kumar Meghwani', '9509925365'),
('B16128', 'BHANU SINGH', 'Civil Engineering', 'Suvalsar B4', 2, '7665874281', 'Rameshwar Dayal Saini', '9610514142'),
('B16129', 'CHIRAG SINGH', 'Mechanical Engineering', 'Parashar Hostel B1', 101, '8755924883', 'Vikram Singh', '9411811158'),
('B16130', 'GAURAV MEENA', 'Civil Engineering', 'Suvalsar G4', 1, '9414781750', 'Sitaram Tated Meena', '9414461123'),
('B16131', 'HARDEEP MALIK', 'Civil Engineering', 'Suvalsar B4', 5, '9999559836', 'Bijender Malik', '7042773357'),
('B16132', 'HARSH GARG', 'Civil Engineering', 'Suvalsar B3', 105, '8699725090', 'Rajesh Garg', '8427203808'),
('B16133', 'MOHIT GOUNIYAL', 'Civil Engineering', 'Parashar Hostel B1', 3, '9462896244', 'Padamadutt Gouniyal', '7568609647'),
('B16134', 'NIDHIKA KADELA', 'Civil Engineering', 'Chandrataal B5', 213, '9950443604', 'Mohan Lal Kadela', '9418723774'),
('B16135', 'NILESH TIWARI', 'Electrical Engineering', 'Parashar Hostel B1', 108, '8819877201', 'Mohan Lal Tiwari', '9229256785'),
('B16136', 'NIYUSH KATHERIA', 'Civil Engineering', 'Suvalsar G4', 2, '9179505594', 'Narayan Hari', '7554055790'),
('B16137', 'PARIMAL KUMAR', 'Civil Engineering', 'Suvalsar G3', 102, '8504977737', 'Anil Kumar', '9546965099'),
('B16138', 'RAM LAKHAN', 'Electrical Engineering', 'Suvalsar B4', 1, '9917248334', 'Shiv Kumar Agrawal', '9045487701'),
('B16139', 'RANDHEER KUMAR', 'Electrical Engineering', 'Suvalsar B3', 201, '7091358339', 'Rajkumar Yadav', '7221040561'),
('B16140', 'RIJUL', 'Civil Engineering', 'Suvalsar G3', 108, '8679400700', 'Surinder Kumar Bathala', '9816027017'),
('B16141', 'ROCKY VERMA', 'Civil Engineering', 'Parashar Hostel B1', 206, '8285184449', 'Data Ram Verma', '9628710875'),
('B16142', 'ROHIT KUMAR', 'Civil Engineering', 'Suvalsar G4', 2, '8874837683', 'Kamlesh Kumar', '9415748617'),
('B16143', 'SAURABH KUMAR', 'Civil Engineering', 'Suvalsar G4', 2, '7677061374', 'Subodh Kumar Chaudhary', '9835009711'),
('B16144', 'SHISHIR ASTHANA', 'Mechanical Engineering', 'Suvalsar G3', 102, '9810580980', 'Sharad Kumar Asthana', '9818914621'),
('B16145', 'SHREYAS BAPAT', 'Electrical Engineering', 'Suvalsar G3', 101, '9425773078', 'Niting Bapat', '8962691277'),
('B16146', 'SHUBHAM KUMAR', 'Electrical Engineering', 'Suvalsar B4', 3, '9931683872', 'Lalan Tiwary', '\r'),
('B16147', 'SIDDHARTH SINGH', 'Electrical Engineering', 'Suvalsar G4', 5, '9999824036', 'B.P. Singh', '9811468156'),
('B16148', 'SURENDER KUMAR', 'Electrical Engineering', 'Suvalsar G4', 12, '9953723164', 'Jaibir Singh', '\r'),
('B16149', 'VIJAY KUMAR', 'Civil Engineering', 'Suvalsar G3', 3, '7734014850', 'Brahma Singh', '9015135882'),
('B16150', 'VISHAL MAHAR', 'Civil Engineering', 'Suvalsar G3', 106, '9414372430', 'Rajendra Kumar Mahar', '9414472430'),
('B16151', 'YOGESH MEERWAL', 'Civil Engineering', 'Suvalsar G3', 105, '78071-2101', 'Bharat Lal Bairwa', '9166734375');

-- --------------------------------------------------------

--
-- Table structure for table `Btech17`
--

CREATE TABLE IF NOT EXISTS `Btech17` (
  `RollNo` varchar(6) NOT NULL,
  `Name` varchar(30) DEFAULT NULL,
  `Branch` varchar(40) DEFAULT NULL,
  `Hostel` varchar(20) DEFAULT NULL,
  `RoomNo` int(11) DEFAULT NULL,
  `PhoneNo` varchar(10) DEFAULT NULL,
  `GName` varchar(30) DEFAULT NULL,
  `GPhoneNo` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `Btech17`
--

INSERT INTO `Btech17` (`RollNo`, `Name`, `Branch`, `Hostel`, `RoomNo`, `PhoneNo`, `GName`, `GPhoneNo`) VALUES
('B17001', 'ADITYA MANTRI', 'Civil Engineering', 'Parashar Hostel B1', 1, '8628908859', 'ARUN MANTRI', '9983985859'),
('B17002', 'AKASH GARVA', 'Civil Engineering', 'Parashar Hostel B1', 2, '8741806218', 'SANTOSH KUMAR VERMA', '8741806218'),
('B17003', 'AKSHAT MALVIYA', 'Civil Engineering', 'Parashar Hostel B1', 3, '8219164783', 'DEEPAK MALVIYA', '9424712980'),
('B17004', 'AKSHITA JAIN', 'Civil Engineering', 'Chandrataal Hostel B', 101, '8764001606', 'RAKESH KUMAR PATNI', '8764001606'),
('B17005', 'AMAN KUMAR', 'Civil Engineering', 'Parashar Hostel B1', 5, '9694979402', 'ANIL KUMAR SINGH', '9694079402'),
('B17006', 'AMIT CHAUHAN', 'Civil Engineering', 'Parashar Hostel B1', 6, '8955975421', 'ACHCHHELAL CHAUHAN', '7786919953'),
('B17007', 'ANANYA SHUKLA', 'Civil Engineering', 'Chandrataal Hostel B', 115, '9451239118', 'SWATANTRA KUMAR SHUKLA', '9451239118'),
('B17008', 'ANURADHA MEENA', 'Civil Engineering', 'Chandrataal Hostel B', 103, '9414622355', 'R B MEENA', '9929156059'),
('B17009', 'ARPIT SINGH BHADAURIA', 'Civil Engineering', 'Parashar Hostel B1', 7, '9761472407', 'MR. CHARAN SINGH BHADAURIA', '9761472407'),
('B17010', 'ARYAN SINGH', 'Civil Engineering', 'Parashar Hostel B1', 9, '8219884597', 'YOGESH KUMAR', '8130150988'),
('B17011', 'DIVANSHU GUPTA', 'Civil Engineering', 'Parashar Hostel B1', 10, '9001450752', 'SURESH CHAND GUPTA', '9414405408'),
('B17012', 'HIMANSHU BAGHEL', 'Civil Engineering', 'Parashar Hostel B1', 11, '8628909066', 'RAJVIR SINGH', '9456670157'),
('B17013', 'JATIN GARG', 'Civil Engineering', 'Parashar Hostel B1', 102, '9465459335', 'RAJINDER KUMAR', '9465459335'),
('B17014', 'JATIN NIMAWAT', 'Civil Engineering', 'Parashar Hostel B1', 103, '7300455743', 'SOHAN DAS VAIRAGI', '7300455743'),
('B17015', 'MADIPELLY ANURAG', 'Civil Engineering', 'Parashar Hostel B1', 104, '9441821941', 'MADIPELLY EMMANUEL', '9441821941'),
('B17016', 'MANDADI PAVAN KUMAR', 'Civil Engineering', 'Parashar Hostel B1', 106, '8919788057', 'M VENKATESU', '9704800209'),
('B17017', 'MOHIT PRAJAPATI', 'Civil Engineering', 'Parashar Hostel B1', 107, '8010094640', 'POORAN MAL PRAJAPATI', '9873467032'),
('B17018', 'MUNESH KUMAR MEENA', 'Civil Engineering', 'Parashar Hostel B1', 108, '8946895992', 'SATYANARAYAN MEENA', '8946895992'),
('B17019', 'NIKITA YADAV', 'Civil Engineering', 'Chandrataal Hostel B', 104, '9414303088', 'RAJESH YADAV', '8384969474'),
('B17020', 'PIYUSH VASTUPAL BAFNA', 'Civil Engineering', 'Parashar Hostel B2', 106, '8317345090', 'VASTUPAL BAFNA', '9530104572'),
('B17021', 'RAJ KUMAR', 'Civil Engineering', 'Parashar Hostel B1', 110, '8084111284', 'RAMESH SHARMA', '9939012589'),
('B17022', 'SANJEEV SINGH YADAV', 'Civil Engineering', 'Parashar Hostel B1', 203, '9457513683', 'SATYAVEER SINGH YADAV', '7599471273'),
('B17023', 'SAURABH SINGH', 'Civil Engineering', 'Parashar Hostel B1', 204, '8273253850', 'SACHIDANAND SINGH', '8273253850'),
('B17024', 'SHIKHAR KUMAR', 'Civil Engineering', 'Parashar Hostel B1', 205, '9044712547', 'VIJAY KUMAR', '9044712547'),
('B17025', 'SHISHIR KUMAR SINGH', 'Civil Engineering', 'Parashar Hostel B1', 207, '8899355407', 'ARVENDER SINGH CHAUHAN', '8899355407'),
('B17026', 'SHIVAM KUMAR BAIRWA', 'Civil Engineering', 'Parashar Hostel B2', 1, '7568015542', 'GIRIRAJ BAIRWA', '7568015542'),
('B17027', 'SUNIL KUMAR DANGI', 'Civil Engineering', 'Parashar Hostel B2', 2, '9982299065', 'SHANKAR SINGH DANGI', '9982299065'),
('B17028', 'TANMAY RUSTAGI', 'Civil Engineering', 'Parashar Hostel B2', 4, '9821268988', 'RAVI KANT RUSTAGI', '9821268988'),
('B17029', 'UTKARSH JAIN', 'Civil Engineering', 'Parashar Hostel B2', 5, '9357192581', 'PARITOSH JAIN', '9855592581'),
('B17030', 'VIKAS VERMA', 'Civil Engineering', 'Parashar Hostel B2', 6, '7665157665', 'RAM KUMAR', '7665157665'),
('B17031', 'AASHIMA', 'Computer Science and Engineering', 'Chandrataal Hostel B', 105, '9877319553', 'MALKHAN SINGH AZAD', '9872272720'),
('B17032', 'AKASH DAKOOR', 'Computer Science and Engineering', 'Parashar Hostel B1', 1, '9515626970', 'D L PREMCHAND', '9441278681'),
('B17033', 'AKHIL RAJPUT', 'Computer Science and Engineering', 'Parashar Hostel B1', 2, '8427187306', 'NARESH KUMAR', '9878736005'),
('B17034', 'AMAN SAXENA', 'Computer Science and Engineering', 'Parashar Hostel B1', 4, '7024767330', 'YOGENDRA SAXENA', '7024767330'),
('B17035', 'ANKIT JIGANWAL', 'Computer Science and Engineering', 'Parashar Hostel B1', 5, '9165528769', 'DEO KUMAR', '9165528769'),
('B17036', 'ARNAV PRASAD', 'Computer Science and Engineering', 'Parashar Hostel B1', 6, '8368116907', 'ABHINAW PRASAD', '8800994241'),
('B17037', 'ATYANT YADAV', 'Computer Science and Engineering', 'Parashar Hostel B1', 8, '7023967537', 'SATYA DEV', '7023967537'),
('B17038', 'BALAM NIVEDIT REDDY', 'Computer Science and Engineering', 'Parashar Hostel B1', 9, '9816725585', 'B. MADHUSUDHANA REDDY', '9717593543'),
('B17039', 'DEEPAK KUMAR', 'Computer Science and Engineering', 'Parashar Hostel B1', 10, '9117927185', 'PREM SAGAR MALLICK', '9973122957'),
('B17040', 'DEVESH SONI', 'Computer Science and Engineering', 'Parashar Hostel B1', 101, '7891212901', 'ASHOK SONI', '7891212901'),
('B17041', 'DHEERAJ', 'Computer Science and Engineering', 'Parashar Hostel B1', 102, '8527510168', 'LOKENDER', '9810773614'),
('B17042', 'DINBANDHU KUMAR SINGH', 'Computer Science and Engineering', 'Parashar Hostel B1', 103, '8294543448', 'MURLIDHAR SINGH', '8294543448'),
('B17043', 'DIPESH KUMAR GUPTA', 'Computer Science and Engineering', 'Parashar Hostel B1', 104, '7004617522', 'DUKHAN KUMAR GUPTA', '7004617522'),
('B17044', 'HITESH KANODIA', 'Computer Science and Engineering', 'Parashar Hostel B1', 106, '9587568884', 'HANUMAN PRASAD KANODIA', '9587568884'),
('B17045', 'JAIDEEP BHARGAVA', 'Computer Science and Engineering', 'Parashar Hostel B1', 107, '7976925173', 'CHYANAN MAL BHARGAVA', '9461168676'),
('B17046', 'JHALAK CHOUDHARY', 'Computer Science and Engineering', 'Chandrataal Hostel B', 106, '9079691441', 'YADUVIR SINGH', '9413393572'),
('B17047', 'KANIKA GUPTA', 'Computer Science and Engineering', 'Chandrataal Hostel B', 108, '9816725526', 'ADISH KUMAR GUPTA', '9729753559'),
('B17048', 'KHUSHI GUPTA', 'Computer Science and Engineering', 'Chandrataal Hostel B', 109, '7807554802', 'RAJENDRA PRASAD GUPTA', '9414912524'),
('B17049', 'NAVYA VARAKANTHAM', 'Computer Science and Engineering', 'Chandrataal Hostel B', 110, '9949117161', 'VARAKANTHAM PEDDA BALREDDY', '8686225067'),
('B17050', 'NEERAJ KUMAR SHARMA', 'Computer Science and Engineering', 'Parashar Hostel B1', 109, '9929482333', 'MAHENDRA KUMAR SHARMA', '9929482333'),
('B17051', 'PRAJJWAL JHA', 'Computer Science and Engineering', 'Parashar Hostel B2', 108, '8962884701', 'SANJEEV KUMAR JHA', '9826113886'),
('B17052', 'PRIYA SINGH', 'Computer Science and Engineering', 'Chandrataal Hostel B', 113, '7985335159', 'K P SINGH', '9794863207'),
('B17053', 'PURUSHOTTAM SINHA', 'Computer Science and Engineering', 'Parashar Hostel B1', 202, '7355414418', 'SHAMBHU CHARAN SINHA', '9415880486'),
('B17054', 'ROSHAN SHARMA', 'Computer Science and Engineering', 'Parashar Hostel B1', 203, '8219173241', 'LT DWARIKA SHARMA', '8674832293'),
('B17055', 'SACHIT YADAV', 'Computer Science and Engineering', 'Parashar Hostel B1', 204, '9891343434', 'KAMAL KANT YADAV', '9891343434'),
('B17056', 'SAMBHAV DUSAD', 'Computer Science and Engineering', 'Parashar Hostel B1', 206, '9166641023', 'VINOD KUMAR DUSAD', '9024311672'),
('B17057', 'SARANSH SHARMA', 'Computer Science and Engineering', 'Parashar Hostel B1', 207, '7807557857', 'RAJEEV SHARMA', '9899113452'),
('B17058', 'SATYAM SHUKLA', 'Computer Science and Engineering', 'Parashar Hostel B2', 1, '7987510824', 'RAMAKANT SHUKLA', '9630262761'),
('B17059', 'SAURABH BANSAL', 'Computer Science and Engineering', 'Parashar Hostel B2', 3, '7838182490', 'SANJEEV BANSAL', '7838182490'),
('B17060', 'SAURBH', 'Computer Science and Engineering', 'Parashar Hostel B2', 4, '7042037337', 'JAGMOHAN BANSAL', '9891479034'),
('B17061', 'SHARAD SHUKLA', 'Computer Science and Engineering', 'Parashar Hostel B2', 5, '8770556369', 'MAHENDRA SHUKLA', '8989542402'),
('B17062', 'SHREYANSH KULSHRESHTHA', 'Computer Science and Engineering', 'Parashar Hostel B2', 101, '9462152738', 'MADHUR KULSHRESHTHA', '9462152738'),
('B17063', 'SIDDHARTH GUPTA', 'Computer Science and Engineering', 'Parashar Hostel B2', 102, '8628907027', 'SANJAY GUPTA', '9414421198'),
('B17064', 'SURAJ KUMAR', 'Computer Science and Engineering', 'Parashar Hostel B2', 103, '7982852357', 'BHUPESH KUMAR YADAV', '9555448540'),
('B17065', 'VAIBHAV SAHARAN', 'Computer Science and Engineering', 'Parashar Hostel B2', 104, '7340199552', 'HARI KRISHAN SAHARAN', '9414507990'),
('B17066', 'VAIBHAV SAINI', 'Computer Science and Engineering', 'Parashar Hostel B2', 105, '9634676700', 'SUBHASH CHAND SAINI', '9634676700'),
('B17067', 'VARSHDEEP SINGH MEENA', 'Computer Science and Engineering', 'Parashar Hostel B2', 106, '9462852678', 'PRADEEP SINGH MEENA', '9462852678'),
('B17068', 'VINAY KUMAR', 'Computer Science and Engineering', 'Parashar Hostel B2', 107, '7807554669', 'RAM KYAS', '9984052089'),
('B17069', 'VIPUL SHARMA', 'Computer Science and Engineering', 'Parashar Hostel B2', 108, '9418322955', 'PAWAN KUMAR SHARMA', '9418322955'),
('B17070', 'YASH KHANNA', 'Computer Science and Engineering', 'Parashar Hostel B1', 105, '8628907891', 'RAJENDER KHANNA', '9416523334'),
('B17071', 'AADITYA ARORA', 'Electrical Engineering', 'Parashar Hostel B1', 1, '9340291604', 'NARENDRA ARORA', '9424077785'),
('B17072', 'ABHISHEK BHARDWAJ', 'Electrical Engineering', 'Parashar Hostel B1', 3, '9013813892', 'RAM MEHAR', '9911409296'),
('B17073', 'AISHWARYA BHARGAV', 'Electrical Engineering', 'Chandrataal Hostel B', 105, '9926527575', 'KAMLESH BHARGAV', '9926527575'),
('B17074', 'AKASH DEEP BATHAM', 'Electrical Engineering', 'Parashar Hostel B1', 4, '9407588652', 'VIJJAN KUMAR BATHAM', '9617463350'),
('B17075', 'AMOL AGRAWAL', 'Electrical Engineering', 'Parashar Hostel B1', 5, '8219174761', 'SUSHIL AGRAWAL', '9521409707'),
('B17076', 'ANIKET SAHU', 'Electrical Engineering', 'Parashar Hostel B1', 7, '9935502033', 'AJAY KUMAR SAHU', '9935502033'),
('B17077', 'ANURAG', 'Electrical Engineering', 'Parashar Hostel B1', 8, '8708052950', 'AJAY KUMAR', '9255400205'),
('B17078', 'ANVAY VIPUL SHAH', 'Electrical Engineering', 'Parashar Hostel B1', 9, '9922940139', 'VIPUL ARVIND SHAH', '9922940139'),
('B17079', 'ARUN KUMAR BAIRWA', 'Electrical Engineering', 'Parashar Hostel B1', 11, '8628907707', 'HEERA LAL BAIRWA', '8003805406'),
('B17080', 'DESHARAJ MEENA', 'Electrical Engineering', 'Parashar Hostel B1', 101, '9001009218', 'RAMKESH MEENA', '9887148049'),
('B17081', 'DHEERAJ RAM', 'Electrical Engineering', 'Parashar Hostel B1', 102, '7665448169', 'SHAITANA RAM', '7665448169'),
('B17082', 'DHRUV', 'Electrical Engineering', 'Parashar Hostel B1', 104, '9812947848', 'SANJAY KUMAR ARORA', '9466002064'),
('B17083', 'DIVYA GUPTA', 'Electrical Engineering', 'Chandrataal Hostel B', 106, '9546618110', 'SURESH SAH', '9546618110'),
('B17084', 'DIVYANSHU KUMAWAT', 'Electrical Engineering', 'Parashar Hostel B1', 105, '7568788409', 'VISHNU KUMAR KUMAWAT', '9829844409'),
('B17085', 'GAURAV NIRMAL', 'Electrical Engineering', 'Parashar Hostel B1', 106, '9057844805', 'SURESH NIRMAL', '8769395797'),
('B17086', 'HARDIK AGGARWAL', 'Electrical Engineering', 'Parashar Hostel B1', 108, '9416521628', 'YOGESH MANGLA', '9416521628'),
('B17087', 'KRITI MEHTA', 'Electrical Engineering', 'Chandrataal Hostel B', 108, '7988235695', 'SURESH KUMAR', '9729530227'),
('B17088', 'LAKSHMI NAGA KHYATHI CHITTINEN', 'Electrical Engineering', 'Chandrataal Hostel B', 109, '7807554811', 'CHOWDARY', '9392110072'),
('B17089', 'MAHALE KOMAL BABURAO', 'Electrical Engineering', 'Chandrataal Hostel B', 110, '9763836367', 'BABURAO DATTATRAY MAHALE', '9422961644'),
('B17090', 'MAHIMA CHOUDHARY', 'Electrical Engineering', 'Chandrataal Hostel B', 113, '9610943555', 'BANWARI LAL', '9610943555'),
('B17091', 'MANPREET SINGH', 'Electrical Engineering', 'Parashar Hostel B1', 109, '8968623620', 'GURMEET SINGH', '8968623620'),
('B17092', 'MANVI GUPTA', 'Electrical Engineering', 'Chandrataal Hostel B', 115, '9646337100', 'JIWAN KUMAR', '9646337100'),
('B17093', 'MAYANK MITTAL', 'Electrical Engineering', 'Parashar Hostel B1', 201, '9782073414', 'BHAGWANDAS MITTAL', '8003902728'),
('B17094', 'MUHAMMED ROSHAN P K', 'Electrical Engineering', 'Parashar Hostel B1', 202, '9747392524', 'ABDUL KAREEM P K', '9747392524'),
('B17095', 'NAKUL YADAV', 'Electrical Engineering', 'Parashar Hostel B1', 203, '8718939979', 'JITENDRA YADAV', '9826526060'),
('B17096', 'NAMRATA MALKANI', 'Electrical Engineering', 'Chandrataal Hostel B', 102, '8353064407', 'MAHESH KUMAR MALKANI', '9024128848'),
('B17097', 'PARTH KANKARWAL', 'Electrical Engineering', 'Parashar Hostel B1', 205, '7560078790', 'RAMOL MEENA', '9461457294'),
('B17098', 'PAWAN', 'Electrical Engineering', 'Parashar Hostel B1', 206, '9079173060', 'VINOD KUMAR', '7073267226'),
('B17099', 'RISHABH DHARMANI', 'Electrical Engineering', 'Parashar Hostel B1', 207, '9418794251', 'JAGAN NATH DHARMANI', '9418828158'),
('B17100', 'ROHIT AGARWAL', 'Electrical Engineering', 'Parashar Hostel B2', 2, '9079881099', 'SANTOSH KUMAR AGARWAL', '9982943432'),
('B17101', 'SACHIN S RANJALKAR', 'Electrical Engineering', 'Parashar Hostel B2', 3, '9834383370', 'SANTOSH A RANJALKAR', '9822646694'),
('B17102', 'SHAURYA PRATAP SINGH TOMAR', 'Electrical Engineering', 'Parashar Hostel B2', 4, '9131419282', 'PRADEEP SINGH TOMAR', '9407005750'),
('B17103', 'SOHAN SAHARIYA', 'Electrical Engineering', 'Parashar Hostel B2', 6, '9001181551', 'VIJAY SINGH', '9001181551'),
('B17104', 'SWAPNIL RUSTAGI', 'Electrical Engineering', 'Parashar Hostel B2', 101, '9999862893', 'SANDEEP RUSTAGI', '9999862893'),
('B17105', 'THABSHEER MUHAMMED M K', 'Electrical Engineering', 'Parashar Hostel B2', 102, '9495014959', 'MUHAMMED MK', '8086877985'),
('B17106', 'TUSHAR TYAGI', 'Electrical Engineering', 'Parashar Hostel B2', 103, '7807556411', 'SANDEEP KUMAR', '8826141182'),
('B17107', 'UJJAWAL', 'Electrical Engineering', 'Parashar Hostel B2', 104, '7807557669', 'ARUN KUMAR SHIVHARE', '8871092473'),
('B17108', 'VAIBHAV SHARMA', 'Electrical Engineering', 'Parashar Hostel B2', 105, '8683922933', 'BAL MUKUND SHARMA', '8683922933'),
('B17110', 'VARUN SINGH', 'Electrical Engineering', 'Parashar Hostel B1', 110, '7905476242', 'VINOD KUMAR SINGH', '9648920337'),
('B17111', 'ADITYA NAUTIYAL', 'Mechanical Engineering', 'Parashar Hostel B1', 2, '8353064408', 'BHAGWATI PRASAD NAUTIYAL', '7456982494'),
('B17112', 'AJAY', 'Mechanical Engineering', 'Parashar Hostel B1', 3, '9466653685', 'ISHWAR DUTT', '9466653685'),
('B17113', 'AMAN RAJ', 'Mechanical Engineering', 'Parashar Hostel B1', 4, '9521206912', 'ARUN KUMAR', '9798457114'),
('B17114', 'AMAN VERMA', 'Mechanical Engineering', 'Parashar Hostel B1', 6, '8427933221', 'AMAR SINGH VERMA', '9876454803'),
('B17115', 'ANKIT SEJWAR', 'Mechanical Engineering', 'Parashar Hostel B1', 7, '9584621723', 'BHAGWAN LAL SEJWAR', '9584621723'),
('B17116', 'ANWESH DAS', 'Mechanical Engineering', 'Parashar Hostel B1', 8, '8093581597', 'BIBHUTI BHUSAN DAS', '9439479233'),
('B17117', 'ARJUN SAHDEV', 'Mechanical Engineering', 'Parashar Hostel B1', 10, '8368058875', 'ARUN SAHDEV', '9810198066'),
('B17118', 'ARUSH SAXENA', 'Mechanical Engineering', 'Parashar Hostel B1', 11, '9870617242', 'DILIP KUMAR SAXENA', '9557936697'),
('B17119', 'ASHU CHANDELIA', 'Mechanical Engineering', 'Parashar Hostel B1', 101, '9999372594', 'ASHOK KUMAR', '9910384399'),
('B17120', 'DEEPSHIKHA RANA', 'Mechanical Engineering', 'Chandrataal Hostel B', 101, '8555984692', 'SOM NATH RANA', '8008098873'),
('B17121', 'GAUTAM ASOPA', 'Mechanical Engineering', 'Parashar Hostel B1', 103, '7568644287', 'ANIL KUMAR ASOPA', '9460987700'),
('B17122', 'HRITIK DEV', 'Mechanical Engineering', 'Parashar Hostel B1', 105, '9149056465', 'MADAN PAL', '9012446465'),
('B17124', 'KULDEEP TETARWAL', 'Mechanical Engineering', 'Parashar Hostel B1', 107, '8875808045', 'RAMDHAN CHOUDHARY', '9784519497'),
('B17125', 'MANAS DEEP VISHWAKARMA', 'Mechanical Engineering', 'Parashar Hostel B1', 108, '9826026998', 'VINOD VISHWAKARMA', '9826026430'),
('B17126', 'MANISH KUMAR SHARMA', 'Mechanical Engineering', 'Parashar Hostel B1', 109, '9511560530', 'SANWAR MAL SHARMA', '9672451513'),
('B17127', 'MANMOHAN MEENA', 'Mechanical Engineering', 'Parashar Hostel B1', 201, '7240643510', 'KAILASH CHAND MEENA', '9460517714'),
('B17128', 'MAYANK AGRWAL', 'Mechanical Engineering', 'Parashar Hostel B1', 202, '9479533691', 'VINOD KUMAR AGRWAL', '9479533691'),
('B17129', 'MOHIT KUMAR', 'Mechanical Engineering', 'Parashar Hostel B1', 204, '9643955815', 'MAHENDRA SINGH', '9643955815'),
('B17130', 'NABEEL KHAN', 'Mechanical Engineering', 'Parashar Hostel B1', 205, '9650872700', 'BABU KHAN', '9650872700'),
('B17131', 'NAVEEN KUMAR', 'Mechanical Engineering', 'Parashar Hostel B1', 206, '9057708813', 'MAHENDRA SINGH', '9057708813'),
('B17132', 'NITIN MITTAL', 'Mechanical Engineering', 'Parashar Hostel B2', 1, '8708463744', 'VINOD KUMAR MITTAL', '8199998822'),
('B17133', 'PRADEEP KUMAR NAG', 'Mechanical Engineering', 'Parashar Hostel B2', 2, '9479286784', 'LACHHIN NATH NAG', '9479286784'),
('B17134', 'PRAJEET DARDA', 'Mechanical Engineering', 'Parashar Hostel B2', 3, '9772002456', 'PRATAP SINGH DARDA', '9772002456'),
('B17135', 'PURUSHOTTAM GOEL', 'Mechanical Engineering', 'Parashar Hostel B2', 5, '8628908055', 'SANJAY GOEL', '9758262672'),
('B17136', 'RAJAN KUMAR', 'Mechanical Engineering', 'Parashar Hostel B2', 6, '7033831258', 'RAM BIHARI', '9771298486'),
('B17137', 'RAJESH', 'Mechanical Engineering', 'Parashar Hostel B2', 101, '9050909154', 'BEGRAJ', '9050909154'),
('B17138', 'RISHI SHARMA', 'Mechanical Engineering', 'Parashar Hostel B2', 102, '9559760700', 'ANIL KUMAR SHARMA', '9559760700'),
('B17139', 'ROHIT KUMAR BHAMU', 'Mechanical Engineering', 'Parashar Hostel B2', 103, '8890674632', 'NETRAM BHAMU', '8003424654'),
('B17140', 'SACHIN', 'Mechanical Engineering', 'Parashar Hostel B2', 104, '8510034785', 'ASHOK BANSAL', '9650113372'),
('B17141', 'SHASHI KUMAR FAGNA', 'Mechanical Engineering', 'Parashar Hostel B2', 105, '9079718227', 'SAHAB SINGH GURJAR', '9610177345'),
('B17142', 'SHREYA PRAKASH LANJEWAR', 'Mechanical Engineering', 'Chandrataal Hostel B', 102, '7807556968', 'PRAKASH LANJEWAR', '9823575829'),
('B17143', 'SHUBHAM MEENA', 'Mechanical Engineering', 'Parashar Hostel B2', 106, '7976886699', 'GOPAL LAL MEENA', '9414370916'),
('B17144', 'SHUBHAM SHAH', 'Mechanical Engineering', 'Parashar Hostel B2', 107, '8107535954', 'CHHATRADHARI PRASAD', '9992162160'),
('B17145', 'SWARNA BISANE', 'Mechanical Engineering', 'Chandrataal Hostel B', 103, '7648975219', 'K. L. BISANE', '9424353018'),
('B17147', 'TOSHENDRA RUSTAGI', 'Mechanical Engineering', 'Parashar Hostel B1', 110, '8283888041', 'YATINDER KUMAR RUSTAGI', '7696310424'),
('B17148', 'VAISHALI', 'Mechanical Engineering', 'Chandrataal Hostel B', 104, '7807557240', 'D S GOJRA', '9888030526'),
('B17149', 'YASH PALIWAL', 'Mechanical Engineering', 'Parashar Hostel B2', 107, '7597207655', 'NARENDRA PALIWAL', '7597207655'),
('B17150', 'YUVRAJ DHOLIA', 'Mechanical Engineering', 'Parashar Hostel B2', 108, '8949309322', 'SHIVJI RAM JAT', '9352339075');

-- --------------------------------------------------------

--
-- Table structure for table `Complaint`
--

CREATE TABLE IF NOT EXISTS `Complaint` (
  `Position` varchar(50) NOT NULL,
  `Complaint_id` int(10) NOT NULL,
  `RollNo` varchar(6) NOT NULL,
  `Complaint` varchar(200) NOT NULL,
  `status` tinyint(1) DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `Complaint`
--

INSERT INTO `Complaint` (`Position`, `Complaint_id`, `RollNo`, `Complaint`, `status`) VALUES
('acad_secy', 1, 'B16111', 'You are not good enough', 1),
('hostel_secy', 2, 'B16111', ' Akul ko jitne kyu nhi diye', 1),
('hostel_secy', 3, 'B16111', ' sdfghyju sdfgh', 1),
('hostel_secy', 4, 'B16111', ' sdfrgtyhuj', 1),
('cult_secy', 5, 'B16111', ' vdsv', 1),
('hostel_secy', 6, 'B16111', ' csvd', 1),
('g_secy', 7, '', ' hell', 1),
('g_secy', 8, '', ' vdvd', 1),
('g_secy', 9, 'B16001', ' vdv', 1),
('g_secy', 10, '', ' vds', 1),
('g_secy', 11, 'B16001', ' vdv', 0),
('g_secy', 12, 'B16001', ' gfghf', 0);

-- --------------------------------------------------------

--
-- Table structure for table `IPhd`
--

CREATE TABLE IF NOT EXISTS `IPhd` (
  `RollNo` varchar(6) NOT NULL,
  `Name` varchar(30) DEFAULT NULL,
  `Branch` varchar(40) DEFAULT NULL,
  `Hostel` varchar(30) DEFAULT NULL,
  `RoomNo` int(11) DEFAULT NULL,
  `PhoneNo` varchar(10) DEFAULT NULL,
  `GName` varchar(30) DEFAULT NULL,
  `GPhoneNo` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `IPhd`
--

INSERT INTO `IPhd` (`RollNo`, `Name`, `Branch`, `Hostel`, `RoomNo`, `PhoneNo`, `GName`, `GPhoneNo`) VALUES
('', '', '', '', 0, '', '', ''),
('DI1501', 'Chinmoy Samanth', 'SBS', 'Nako B6', 202, '8350939353', 'Kalipada Samanta', '96091-2151'),
('DI1502', 'Gopika Lakshmi Bhai S.', 'SBS', 'Chandra Taal Annexe', 7, '82817-9021', 'Sreekumar G.', '94474-6122'),
('DI1503', 'Kavita Yadav', 'SBS', 'Chandrataal B5', 107, '8629015359', 'Satyapal Singh', '74041-4107'),
('DI1504', 'Ruchika Mahajan', 'SBS', 'Chandrataal Annexe', 105, '98169-5315', 'Surinder Kumar', '98055-8923'),
('DI1505', 'Saravanan', 'SBS', 'Nako B7', 104, '78717-8887', 'P. Rajendran', '7598166470'),
('DI1506', 'Swati Mudra', 'SBS', 'Chandertaal Annexe', 106, '8350939348', 'Akhilesh Kumar Jauhari', ''),
('DI1601', 'Sheetal Devi', 'SBS', 'Chandrataal B5', 114, '7807128511', 'Ram Kumar', ''),
('DI1602', 'Shaik Rasheed', 'SBS', 'Suvalsar B3', 105, '7382943769', 'Shaik Bade Sahab', '738299370'),
('DI1603', 'Antik Sihi', 'SBS', 'Suvalsar B3', 105, '7807120915', 'Aloke Kumar Sihi', '9732565841'),
('DI1605', 'Yogesh', 'SBS', 'Suvalsar B3', 105, '9034949654', 'Rajpal', '9255064700'),
('DI1606', 'Mohit Khanna', 'SBS', 'Suvalsar B3', 106, '7042511819', 'Pradeep Khanna', '9456282272'),
('DI1701', 'Adesh Singh', 'SBS', 'Parashar G2', 110, '9971090466', 'Jai Prakash Singh', '9958971968'),
('DI1702', 'Vivek Kumar', 'SBS', 'Parashar G2', 110, '9996705673', 'Bedpal', '9315679007'),
('DI1703', 'Anjali Jangid', 'SBS', 'Chandrataal Annexe', 7, '8209685862', 'Rajesh Kumar Jangid', '9460961645'),
('DI1704', 'Nidhi Chamoli', 'SBS', 'Chandrataal Annexe', 7, '9968520299', 'Govind Ram Chamoli', '9013491936'),
('DI1705', 'Sahil Bhandari', 'SBS', 'Parashar G2', 111, '7830565589', 'Bijendra Singh', '9456579581'),
('DI1706', 'Keshav Kumar', 'SBS', 'Parashar G2', 111, '7807607807', 'Krishan Chand', '9418082810');

-- --------------------------------------------------------

--
-- Table structure for table `MS`
--

CREATE TABLE IF NOT EXISTS `MS` (
  `RollNo` varchar(6) NOT NULL,
  `Name` varchar(30) DEFAULT NULL,
  `Branch` varchar(40) DEFAULT NULL,
  `Hostel` varchar(30) DEFAULT NULL,
  `RoomNo` int(11) DEFAULT NULL,
  `PhoneNo` varchar(10) DEFAULT NULL,
  `GName` varchar(30) DEFAULT NULL,
  `GPhoneNo` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `MS`
--

INSERT INTO `MS` (`RollNo`, `Name`, `Branch`, `Hostel`, `RoomNo`, `PhoneNo`, `GName`, `GPhoneNo`) VALUES
('S13001', 'Tulika Agarwal', 'SCEE', 'Chandra Taal Annexe', 107, '9816923598', 'Mr. Rajendra Prasad Agarwal', ''),
('S13003', 'Vishal Goel', 'SCEE', 'Nako B6', 110, '9816923672', 'Mr. Rajan Kumar Goel', '9838876272'),
('S13012', 'Priyabrat Sharma', 'SE', 'Nako B7', 106, '9459302564', '', '-'),
('S14004', 'Puneet Kumar', 'SE', 'Nako B7', 106, '9882768208', 'Mahendra Kumar', '9414257383'),
('S14005', 'Kumar Gaurav', 'SE', 'Nako B7', 103, '9882945716', '', '8802479817'),
('S14006', 'Ashutosh Patel', 'SE', 'Left the hostel & mess from 7t', 104, '9882939019', '', '9801849144'),
('S14010', 'Sanjay Singh Tomar', 'SE', 'Nako B7', 109, '8236045411', 'Mahesh Singh Tomar', '9617592919'),
('S14011', 'K.S. Srikanth', 'SE', 'Nako B7', 5, '9816987698', 'K. Subramanian', ''),
('S15001', 'Gaurav Sharma', 'SCEE', 'Nako B7', 118, '7831870990', 'Ishwar Chand Sharma', ''),
('S15002', 'Srishti Gautam', 'SCEE', 'Chandrataal B5', 14, '9560011995', 'N.K Gautam', ''),
('S15003', 'Prakash Pratik', 'SCEE', 'Nako B7', 118, '9805081099', 'Krishna Prasad', '9931408308'),
('S15004', 'Abhay', 'SE', 'Nako B7', 102, '9882086080', 'Lajpat Guleria', ''),
('S15005', 'Abhishek Vishwanath', 'SE', 'Nako B7', 110, '"089837053', ' 8351895978"', 'Abhishek V'),
('S15006', 'Prithviraj Sen', 'SE', '', 0, '', '', '-'),
('S15007', 'Naman Baratwal', 'SE', 'Nako B7', 120, '7895867803', 'Pradeep Baratwal', '9411530277'),
('S15008', 'Ankur Kaundal', 'SE', 'Nako B7', 120, '7895867803', 'Mahender Pal', '9411530277'),
('S15009', 'Sarthak Nag', 'SE', 'Nako B7', 115, '9736474324', 'Anil Nag', ''),
('S15010', 'Harsha Mathur', 'SCEE', 'Chandrataal B5', 114, '8629015417', 'Praval Medhavi', '9837409692'),
('S15011', 'Merlin Sundar', 'SCEE', 'Staying Outside', 5, '7833079182', 'P.M. Sundra Raj', '9988010277'),
('S15013', 'Abhilash Awasthi', 'SE', 'Nako B6', 110, '9418387376', 'Ravi Kant', '9459529482'),
('S15014', 'Gaurav Chetal', 'SBS', 'Staying Outside', 0, '9625199991', '', ''),
('S16001', 'Krishna', 'SCEE', 'Beas Kund B23', 102, '7827652064', 'Daya Shankar Singh', '9122860279'),
('S16002', 'Bodhyan Nandi', 'SCEE', 'Nako B7', 10, '9176064633', 'Santanu Nandi', '9831066317'),
('S16003', 'Sharey Deep Guleria', 'SE', 'Nako B7', 15, '9418161145', 'Ram Deep Guleria', '9459220670'),
('S16004', 'Surbhi Suman', 'SE', 'Chandra Taal Annexe', 108, '9540910659', 'M.M. Mishra', '9654406811'),
('S16006', 'Gaurav Sharma', 'SE', 'Nako B7', 15, '9116050595', 'Ajay Kumar', '9882549792'),
('S16007', 'Daksh Thapar', 'SCEE', 'Nako B7', 6, '9592563214', 'Rajan Thapar', '9592563214'),
('S16008', 'Bindu Sharan', 'SCEE', 'Chandrataal B5', 203, '8958119279', 'Shyam Saran', '9045491499'),
('S16009', 'Nayan Pundhir', '"S', 'E', 0, 'Nako B7', '11', '9958782246'),
('S16010', 'Ashok Kumar Sivarathri', 'S.E.', 'Nako B7', 3, '9494613969', 'Siva Nageswara Rao', '9849363646'),
('S16011', 'Anirudh Singh', 'S.E.', 'Nako B7', 11, '9478937677', 'Javinder Singh', '9464868677'),
('S16012', 'Debadatta Dash', 'SCEE', 'Nako B7', 6, '9658028268', 'Pramod Kumar Dash', '9938124408'),
('S16013', 'Ragini Sinha', 'SCEE', 'Chandrataal B5', 203, '8130773603', 'Vibhuti Sharan Srivastava', '8986055921'),
('S16014', 'Snehal Shete', 'SCEE', 'Staying Outside', 0, '', 'Dr. Arnav Bhavsar', ''),
('S17001', 'Naman Agarwal', 'SE', 'Beaskund B16', 7, '8437166283', 'Jyoti Kumar', '9837023378'),
('S17002', 'Hitesh Kumar', 'SE', 'Beaskund B16', 5, '9418074594', 'Prem Das', '9418074594'),
('S17003', 'Chandni', 'SE', 'Gauri Kund B22', 214, '8894046468', 'Ravi Singh', '9418013757'),
('S17004', 'Vipul Aggarwal', '', 'Beaskund B16', 6, '', '', ''),
('S17005', 'Aijaj Hamid Lone', 'SCEE', 'Beaskund B16', 4, '7006420760', 'Abdul Hamid Lone', '9906200105'),
('S17007', 'Praveen Kumar', '', 'Nako B6', 120, '7737662589', 'Harbir Singh', ''),
('S17008', 'Soma Chakraborty', 'SCEE', 'Gauri Kund B20', 10, '9830481955', 'Achyutananda Ghosh', ''),
('S17009', 'Bharat Vardani', 'SCEE', 'Beaskund B9', 206, '79891-6318', 'Ganga Ram Vardani', ''),
('S17010', 'Deepak Mori', 'SE', 'Beaskund B9', 211, '9166640401', 'Lokesh Narayan Mori', ''),
('S17011', 'Raj Kiran', 'SE', 'Parashar G2', 102, '9919453993', 'Vijay Kumar Srivastava', '9918261961'),
('S17012', 'Deepak Kumar Singh', 'SE', '', 0, '8448044071', 'Prabhu Nath Singh', '8433283248'),
('S17013', 'Vikanksh Nath', 'SCEE', 'Beaskund B9', 211, '8077190988', 'Prem Nath', '');

-- --------------------------------------------------------

--
-- Table structure for table `MSc`
--

CREATE TABLE IF NOT EXISTS `MSc` (
  `RollNo` varchar(6) NOT NULL,
  `Name` varchar(30) DEFAULT NULL,
  `Branch` varchar(40) DEFAULT NULL,
  `Hostel` varchar(30) DEFAULT NULL,
  `RoomNo` int(11) DEFAULT NULL,
  `PhoneNo` varchar(10) DEFAULT NULL,
  `GName` varchar(30) DEFAULT NULL,
  `GPhoneNo` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `MSc`
--

INSERT INTO `MSc` (`RollNo`, `Name`, `Branch`, `Hostel`, `RoomNo`, `PhoneNo`, `GName`, `GPhoneNo`) VALUES
('V16001', 'Shubham Sharma', 'M.Sc (Chemistry)', 'Suvalsar G3', 5, '9418676836', 'Karam Chand', '9418666913'),
('V16002', 'Yamini Sharma', 'M.Sc (Chemistry)', 'Chandrataal B5', 206, '9816647796', 'Kali Dass', '9805163196'),
('V16003', 'V. Maivizhikannan', 'M.Sc (Chemistry)', 'Suvalsar G3', 3, '9489481234', 'G.K. Venkatachalam', '9488937461'),
('V16004', 'Anuj Jain', 'M.Sc (Chemistry)', 'Suvalsar G3', 3, '9711892811', 'Inder Jain', '9416788101'),
('V16005', 'Shivendra Singh', 'M.Sc (Chemistry)', 'Suvalsar G3', 1, '8802700515', 'Ganesh Shankar', '9891483740'),
('V16006', 'Anita Kumari', 'M.Sc (Chemistry)', 'Chandrataal B5', 207, '8628037226', 'Jaswant Singh', ''),
('V16007', 'Prachi Bhatia', 'M.Sc (Chemistry)', 'Chandrataal B5', 111, '8587914645', 'Deepak Bhatia', '9810050676'),
('V16008', 'Nitika Arya', 'M.Sc (Chemistry)', 'Chandrataal B5', 6, '9418591719', 'Bhagi Rath Arya', '9418017470'),
('V16009', 'Ashwani Kumar', 'M.Sc (Chemistry)', 'Suvalsar G3', 6, '9468330695', 'Chanderbhan', '9416849262'),
('V16010', 'Kamaldeep', 'M.Sc (Chemistry)', 'Suvalsar G3', 3, '7042354387', 'Subhash Chand', '9466095401'),
('V16011', 'Anchala', 'M.Sc (Chemistry)', 'Chandrataal B5', 208, '9459343969', 'Rajesh Kumar', '9459277451'),
('V16012', 'Nishant Dhiman', 'M.Sc (Chemistry)', 'Suvalsar G3', 5, '9816672759', 'Surinder Kumar', '9418240851'),
('V16013', 'Pooja Devi', 'M.Sc (Chemistry)', 'Chandrataal B5', 207, '8988374771', 'Rajender Singh', '9418861358'),
('V16014', 'Swati Siwach', 'M.Sc (Chemistry)', 'Chandrataal B5', 205, '', 'Ranbir Singh', '9466545433'),
('V16015', 'Varnika Yadav', 'M.Sc (Chemistry)', 'Chandrataal B5', 205, '9013052305', 'Takdir SIngh', '9416762704'),
('V16016', 'Kush Kaushik', 'M.Sc (Chemistry)', 'Suvalsar G3', 1, '9899308155', 'Anil Kaushik', '9968078142'),
('V16017', 'Sohrab Singh Grewal', 'M.Sc (Chemistry)', 'Suvalsar G3', 1, '8267850635', 'Ashok Kumar', '8267850635'),
('V16018', 'Kamlesh Kumar', 'M.Sc (Chemistry)', 'Suvalsar G3', 7, '8894974736', 'Hari Singh', '9857489451'),
('V16019', 'Anjali Varshney', 'M.Sc (Chemistry)', 'Chandrataal B5', 204, '7807121454', 'Ajay Varshney', '9258811669'),
('V16020', 'Rohit', 'M.Sc (Chemistry)', 'Suvalsar G3', 7, '9736699753', 'Shyam Singh', '9816274735'),
('V16021', 'Deepa Thakur', 'M.Sc (Chemistry)', 'Chandrataal B5', 208, '9418731927', 'Gulab Chand', '9459154457'),
('V16022', 'Sonika', 'M.Sc (Chemistry)', 'Chandrataal B5', 12, '8894117504', 'Chain Singh', '9805083133'),
('V16023', 'Anu', 'M.Sc (Chemistry)', 'Chandrataal B5', 204, '9882977876', 'Mehar Singh', '9857256944'),
('V16024', 'Rakesh Kumar', 'M.Sc (Chemistry)', 'Suvalsar G3', 7, '8057006032', 'Dharam Ram', '9756004021'),
('V16025', 'Monika Ahlawat', 'M.Sc (Chemistry)', 'Chandrataal B5', 6, '9992835789', 'Surinder Singh', '9812167578'),
('V16026', 'Priyanka Choudhary', 'M.Sc (Chemistry)', 'Chandrataal B5', 206, '9459790085', 'Raj Kumar', ''),
('V16027', 'Richa', 'M.Sc (Chemistry)', 'Chandrataal B5', 8, '7807274130', 'Jai Gopal', '9418417140'),
('V16028', 'Abdul Salam', 'M.Sc (Chemistry)', 'Suvalsar G3', 5, '7807128534', 'Shamshuddin', '7310583097'),
('V16041', 'Himani', 'M.Sc (Mathematics)', 'Chandrataal B5', 211, '9254494523', 'Bodh Raj', ''),
('V16042', 'Anjali', 'M.Sc (Mathematics)', 'Chandrataal B5', 7, '9729033549', 'Sanjeet', '9812479186'),
('V16043', 'Srishti', 'M.Sc (Mathematics)', 'Chandrataal B5', 9, '8800398378', 'Shrawan Kumar', '9958990916'),
('V16044', 'Garima Dahiya', 'M.Sc (Mathematics)', 'Chandrataal B5', 5, '9968020927', 'Dharamveer Dahiya', '9868436768'),
('V16045', 'Bhisham Dev Verma', 'M.Sc (Mathematics)', 'Suvalsar G3', 2, '8894558662', 'Jai Raj', '9816139778'),
('V16046', 'Bhoomika Sharma', 'M.Sc (Mathematics)', 'Chandrataal B5', 7, '9015452359', 'Om Prakash Sharma', '9837211251'),
('V16047', 'Shubham Khansili', 'M.Sc (Mathematics)', 'Suvalsar G3', 8, '9560747901', 'Dr. S.P. Khansili', '9868280191'),
('V16048', 'Mohnish P.', 'M.Sc (Mathematics)', 'Suvalsar G3', 2, '9486677004', 'M. Pattathurajan', '9442080898'),
('V16049', 'Narender', 'M.Sc (Mathematics)', 'Suvalsar G3', 8, '9996563348', 'Umed Singh', '9416906084'),
('V16050', 'Naresh Kumar', 'M.Sc (Mathematics)', 'Suvalsar G3', 8, '9805205697', 'Prakash Chand', ''),
('V16051', 'Harsh', 'M.Sc (Mathematics)', 'Suvalsar G3', 2, '9799653191', 'Raja Ram', '9459418812'),
('V17001', 'Gayatri Batri', 'M.Sc (Chemistry)', 'Gauri Kund B22', 9, '9958102659', 'Rajeev Batra', '8076260462'),
('V17002', 'Neeraj Soni', 'M.Sc (Chemistry)', 'Beaskund B23', 210, '9857504488', 'Naresh Soni', '9817154832'),
('V17003', 'Meenu Upadhyay', 'M.Sc (Chemistry)', 'Gauri Kund B22', 11, '9560550862', 'Dhirendra Mohan Upadhayay', '9873849278'),
('V17004', 'Sakshi Tyagi', 'M.Sc (Chemistry)', 'Gauri Kund B22', 10, '8353064562', 'P.S. Tyagi', '9910040002'),
('V17005', 'Ankit Kashyap', 'M.Sc (Chemistry)', 'Beaskund B23', 208, '9816934856', 'Ramesh Chand', '94181-9057'),
('V17006', 'Mahender Singh', 'M.Sc (Chemistry)', 'Beaskund B23', 208, '9459229155', 'Paras Ram', '9418639149'),
('V17007', 'Mukesh Kumar', 'M.Sc (Chemistry)', 'Beaskund B23', 208, '8894981318', 'Pratap Kaushal', '98050-9583'),
('V17008', 'Nishkant Malkoti', 'M.Sc (Chemistry)', 'Beaskund B23', 211, '9634995291', 'Prem Dutt', '9758241483'),
('V17009', 'Pankaj Kumar', 'M.Sc (Chemistry)', 'Beaskund B23', 210, '9805498862', 'Prem Chand', '9625438980'),
('V17010', 'Abhay Sharma', 'M.Sc (Chemistry)', 'Beaskund B23', 215, '9958835026', 'Arun Kumar Sharma', '9456292782'),
('V17011', 'Akash Kumar', 'M.Sc (Chemistry)', 'Beaskund B23', 215, '8092068144', 'Sadan Kumar', '7250524941'),
('V17012', 'Vishal Thakur', 'M.Sc (Chemistry)', 'Beaskund B23', 215, '9418636869', 'Dharam Singh', '9817263869'),
('V17013', 'Chetan Saini', 'M.Sc (Chemistry)', 'Beaskund B23', 210, '9634680041', 'Sukhbeer Singh', '8171074142'),
('V17014', 'Renuka Sharma', 'M.Sc (Chemistry)', 'Gauri Kund B22', 6, '9816149507', 'Santosh Kumar', '9418935836'),
('V17015', 'Jyoti Rohilla', 'M.Sc (Chemistry)', 'Gauri Kund B22', 7, '8929372347', 'Krishan Kumar', '9468064818'),
('V17016', 'Vedasree Moutam', 'M.Sc (Chemistry)', 'Gauri Kund B22', 13, '8106258750', 'Moutam Om Prasad', '9347239727'),
('V17017', 'Ritu', 'M.Sc (Chemistry)', 'Gauri Kund B22', 8, '7838120143', 'Vijay Kumar Dogra', '9882240129'),
('V17018', 'SHweta Kaushal', 'M.Sc (Chemistry)', 'Gauri Kund B22', 8, '9805491711', 'Desh Raj', '9418180300'),
('V17019', 'Somesh Chamoli', 'M.Sc (Chemistry)', 'Beaskund B23', 211, '8979080054', 'Dinesh Chandra Chamoli', '9411370779'),
('V17020', 'Swarnim Pandey', 'M.Sc (Chemistry)', 'Beaskund B23', 211, '8741023667', 'Prem Shanker Pandey', '9414066096'),
('V17021', 'Anju', 'M.Sc (Chemistry)', 'Gauri Kund B22', 5, '9015880232', 'Rajmal', '9416353403'),
('V17022', 'Sourabh Kumar', 'M.Sc (Chemistry)', 'Beaskund B23', 213, '8626949092', 'Sanjeevan Kumar', '9418022246'),
('V17041', 'Kuldeep Singh', 'M.Sc (Mathematics)', 'Beaskund B23', 119, '9643727183', 'Bhajan Singh', '9464027183'),
('V17042', 'Deepak Kumar', 'M.Sc (Mathematics)', 'Beaskund 16', 119, '9560953159', 'Bisheshwar Verma', '9560953159'),
('V17043', 'Nikhil Raghav', 'M.Sc (Mathematics)', 'Beaskund B16', 116, '8745001407', 'Dinesh Singh Raghav', '7065339777'),
('V17044', 'Rishabh Saxena', 'M.Sc (Mathematics)', 'Beaskund B16', 116, '8857990666', 'Vinod Saxena', '9711133163'),
('V17045', 'Anil Kumar', 'M.Sc (Mathematics)', 'Beaskund B16', 115, '9459369606', 'Padam Singh', '94592-9440'),
('V17046', 'Sneh', 'M.Sc (Mathematics)', 'Beaskund B16', 14, '9816924540', 'Pritam Chand', '9418455529'),
('V17047', 'Jasvant Singh', 'M.Sc (Mathematics)', 'Beaskund B16', 117, '8285335600', 'Babu Ram', '8586871771'),
('V17048', 'Rakesh Kumar', 'M.Sc (Mathematics)', 'Beaskund B16', 117, '7732918845', 'Gajraj Singh', '9018778957'),
('V17049', 'Rajneesh Kumar', 'M.Sc (Mathematics)', 'Beaskund B16', 118, '9968583891', 'Sanjay Kumar', '9304764008'),
('V17050', 'Ashwani', 'M.Sc (Mathematics)', 'Beaskund B16', 118, '9812698105', 'Satish Kumar', '8295582107'),
('V17051', 'Archana Rani', 'M.Sc (Mathematics)', 'Gauri Kund B22', 12, '9068486605', 'Jagwant Singh', '9411178857'),
('V17052', 'Afifa Fatma', 'M.Sc (Mathematics)', 'Gauri Kund B22', 12, '8630702062', 'Mohd Ileeyas', '7520701425'),
('V17053', 'Vivek Kumar Yadav', 'M.Sc (Mathematics)', 'Beaskund B16', 115, '7597758992', 'Sheelendra Yadav', '9413414850'),
('V17054', 'Abhishek Garg', 'M.Sc (Mathematics)', 'Beaskund B16', 114, '9045679778', 'Satish Chand Garg', '9012140057'),
('V17055', 'Ayushi Chauhan', 'M.Sc (Mathematics)', 'Gauri Kund B22', 4, '9627872141', 'Arvind Kumar', '9719344721'),
('V17056', 'Vishnu Pratap Singh Parihar', 'M.Sc (Mathematics)', 'Beaskund B16', 114, '9695361720', 'Shiv Prasad Singh Parihar', '7376500180'),
('V17081', 'Priya Yadav', 'M.Sc (Physics)', 'Gauri Kund B22', 206, '9417005317', 'Dheer Singh Yadav', '9256185127'),
('V17082', 'Atmika Bhardwaj', 'M.Sc (Physics)', 'Gauri Kund B22', 209, '8628902067', 'Pushpendra Kumar', '9760715540'),
('V17083', 'Rajkumar Jangid', 'M.Sc (Physics)', 'Beaskund B16', 110, '9024262802', 'Lallu Ram Jangid', '9314186365'),
('V17084', 'Amit Kumar Sharma', 'M.Sc (Physics)', 'Beaskund B16', 109, '7611892890', 'Nanu Ram Sharma', '9950941411'),
('V17085', 'Ravi Kumar Sharma', 'M.Sc (Physics)', 'Beaskund B16', 109, '7300109664', 'Rajesh Sharma', '9785864248'),
('V17086', 'Hariom Saini', 'M.Sc (Physics)', 'Beaskund B16', 110, '9166584613', 'Rohitashv Saini', '9950107744'),
('V17087', 'Sumit Kant', 'M.Sc (Physics)', 'Beaskund B16', 108, '8359875793', 'Krishan Mohan Kant', '9450687044'),
('V17088', 'Sanjeev Kumar', 'M.Sc (Physics)', 'Beaskund B16', 107, '8750442156', 'Ramnath Prasad', '9939891800'),
('V17089', 'Suraj Singh', 'M.Sc (Physics)', 'Beaskund B16', 107, '9051140288', 'Balwinder Kumar', '9996046525'),
('V17090', 'Radhika', 'M.Sc (Physics)', 'Gauri Kund B22', 205, '8628913860', 'Mineesh Gulati', '9419160800'),
('V17091', 'Mayank Vashistha', 'M.Sc (Physics)', 'Beas Kund B23', 214, '9599514717', 'Narender Vashistha', '9971519602'),
('V17092', 'Rahul Mittal', 'M.Sc (Physics)', 'Beaskund B16', 106, '9785949935', 'Hanuman Prasad Mittal', '9929057154'),
('V17093', 'Koushal Kishor Gangwal', 'M.Sc (Physics)', 'Beaskund B23', 103, '8302624723', 'Ramgopal Gangwal', '9427234687'),
('V17094', 'Aysh Rastogi', 'M.Sc (Physics)', 'Beaskund B16', 14, '9897899062', 'Surender Rastogi', '9897015402'),
('V17095', 'Vaibhav Raj Singh Parmar', 'M.Sc (Physics)', 'Beaskund B16', 14, '9910896674', 'Sanjay Singh Parmar', '9628344517'),
('V17096', 'Mukesh Kumar', 'M.Sc (Physics)', 'Beaskund B16', 107, '8745975737', 'Tej Ram', '9927177402'),
('V17097', 'Deeksha Kanti', 'M.Sc (Physics)', 'Gauri Kund B22', 114, '8094483100', 'Ghana Nand Kanti', '9352557954');

-- --------------------------------------------------------

--
-- Table structure for table `MTech`
--

CREATE TABLE IF NOT EXISTS `MTech` (
  `RollNo` varchar(6) NOT NULL,
  `Name` varchar(30) DEFAULT NULL,
  `Branch` varchar(40) DEFAULT NULL,
  `Hostel` varchar(30) DEFAULT NULL,
  `RoomNo` int(11) DEFAULT NULL,
  `PhoneNo` varchar(10) DEFAULT NULL,
  `GName` varchar(30) DEFAULT NULL,
  `GPhoneNo` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `MTech`
--

INSERT INTO `MTech` (`RollNo`, `Name`, `Branch`, `Hostel`, `RoomNo`, `PhoneNo`, `GName`, `GPhoneNo`) VALUES
('T16001', 'Ayushi Mishra', 'M.Tech Energy Engineering', 'Chandrataal Annexe', 103, '9479646068', 'Sanjay Kumar Mishra', '9425847111'),
('T16002', 'Ashutosh Rainjan Dev', 'M.Tech Energy Engineering', 'Suvalsar B3', 101, '8839019530', 'Yadhunath Sahu', '9926159115'),
('T16003', 'Abhishek Anand', 'M.Tech Energy Engineering', 'Suvalsar B3', 101, '7696772988', 'Girendra Prasad Jaiswal', '8809223046'),
('T16004', 'Akash Kumar', 'M.Tech Energy Engineering', 'Suvalsar B3', 106, '', 'Satyaveer Singh', '9528133394'),
('T16005', 'Akhalesh Sharma', 'M.Tech Energy Engineering', 'Suvalsar B3', 101, '7455932118', 'Yash Paul Sharma', '9070621255'),
('T16041', 'Indu Kumari', 'M.Tech (VLSI)', 'Chandrataal Annexe', 3, '9599144019', 'Mr. Krishan Murari', '9099206077'),
('T16042', 'Sumit Kumar Pandey', 'M.Tech (VLSI)', 'Suvalsar B3', 104, '9456104870', 'Deep Chandra Pandey', '9412105850'),
('T16043', 'Puneet Arora', 'M.Tech (VLSI)', 'Suvaslar B3', 104, '9911377450', 'Surender Arora', '9416215626'),
('T16044', 'Pooja Bansal', 'M.Tech (VLSI)', 'Chandrataal Annexe', 2, '7807131191', 'Aadesh Bansal', '9897657472'),
('T16046', 'Prateek Kumar Sonker', 'M.Tech (VLSI)', 'Suvalsar B4', 6, '9540845817', 'Prem Shankar Ram Sonker', '9540845817'),
('T16047', 'Banavath Raju Naik', 'M.Tech (VLSI)', 'Suvaslar B3', 104, '9959040622', 'Banavath Deepla Naik', '9676648489'),
('T16048', 'Alvendra Singh', 'M.Tech (VLSI)', 'Beas Kund', 113, '9716893759', 'Tara Chand Bhanor', '9772352397'),
('T16049', 'Abhijeet Sahoo', 'M.Tech (VLSI)', 'Suvalsar B3', 103, '9090493778', 'Gangadhar Saifoo', ''),
('T16050', 'Shivendra Kumar Rathaur', 'M.Tech (VLSI)', 'Suvalsar B3', 103, '7669092798', 'Munnalal Rathaur', '9897820508'),
('T16071', 'Jyotsna Priyam', 'M.Tech (Biotechnology)', 'Chandrataal Annexe', 103, '9873459274', 'Radha Mohan Pandey', '8521335980'),
('T16072', 'Antara Mukhopadhyay', 'M.Tech (Biotechnology)', 'Chandrataal Annexe', 104, '8902445281', 'Arnab Kumar Mukhopadhyay', '9432274558'),
('T16073', 'Divya Dhamshmana', 'M.Tech (Biotechnology)', 'Chandrataal Annexe', 104, '9412113523', 'Rajesh Dhasmana', '9456561204'),
('T16074', 'Ruptanu Banerjee', 'M.Tech (Biotechnology)', 'Suvalsar G4', 105, '9432312337', 'Rabindranath Banerjee', '8820198886'),
('T16075', 'Ankur Singh', 'M.Tech (Biotechnology)', 'Suvalsar B3', 107, '9005422223', 'Raj Kumar Singh', '9198853935'),
('T16076', 'Som Dutt', 'M.Tech (Biotechnology)', 'Nako B6', 203, '9478939547', 'Ram Sharan', '9417455734'),
('T16077', 'Kamatam Venkata Koti Linga Rao', 'M.Tech (Biotechnology)', 'Suvalsar B3', 107, '8968843736', 'Kamatam Edukondalu', '9010143606'),
('T16078', 'Nilesh Kumar Dixit', 'M.Tech (Biotechnology)', 'Suvalsar B3', 213, '8604564340', 'Pramod Kumar Dixit', '9336387750'),
('T17001', 'Divesh Bharti', 'M.Tech (EEM)', 'Parashar B2', 206, '8894251814', 'Harbansh Shastri', '9805450971'),
('T17002', 'Anand Singh', 'M.Tech (EEM)', 'Parashar B2', 206, '9001852185', 'Dharampal Singh', '9414422790'),
('T17003', 'Saumya Pandey', 'M.Tech (EEM)', 'Chandra Taal Annexe', 6, '9568553492', 'Nakul Kumar Pandey', '9997277890'),
('T17004', 'Prince Kakran', 'M.Tech (EEM)', 'Parashar B2', 207, '9412625449', 'Ajay Kumar Kakran', '9058207243'),
('T17005', 'Vikas Hooda', 'M.Tech (EEM)', 'Parashar B2', 207, '8168737066', 'Anand Singh Hooda', '8607029991'),
('T17006', 'Dikshita Joshi', 'M.Tech (EEM)', 'Gauri Kund B22', 218, '9557251384', 'Indu Kumar Joshi', '9412952530'),
('T17007', 'Apakrita Tayade', 'M.Tech (EEM)', 'Gauri Kund B22', 218, '7977671445', 'Vinayak Tayade', '9322815185'),
('T17008', 'Diwakar Singh', 'M.Tech (EEM)', 'Parashar B2', 203, '9927286632', 'Suresh Chand', '9410603721'),
('T17010', 'Manuj Bhati', 'M.Tech (EEM)', 'Parashar B2', 201, '8826964227', 'Rajbeer Singh Bhati', '9990672207'),
('T17011', 'Roshan Lal', 'M.Tech (EEM)', 'Parashar B2', 202, '9459767888', 'Durga Singh', '9459231444'),
('T17012', 'Ashutosh Chauhan', 'M.Tech (EEM)', 'Parashar B2', 202, '9654813446', 'Satyendra Singh', '8958516773'),
('T17013', 'Karanveer Singh', 'M.Tech (EEM)', 'Parashar B2', 202, '8054001190', 'Gobinder Ram', '9646021190'),
('T17014', 'Kale Pankaj Rajendra', 'M.Tech (EEM)', 'Parashar B2', 206, '8446784730', 'Kale Rajendra Vasant', '9011971315'),
('T17015', 'Gourav Saraswat', 'M.Tech (EEM)', 'Parashar B2', 203, '9971454669', 'Daya Shankar Saraswat', '9927326319'),
('T17016', 'Nikhil Tanaji Doiphode', 'M.Tech (EEM)', 'Parashar B2', 207, '9096110057', 'Tanaji Chandrappa Doiphode', '9225244080'),
('T17017', 'Hani Chaudhary', 'M.Tech (EEM)', 'Parashar B2', 213, '9971454669', 'Ravindra Kumar', '8979605020'),
('T17018', 'Minhaj', 'M.Tech (EEM)', 'Parashar B2', 113, '9599474606', 'Naseem Uddin', '7060664711'),
('T17019', 'Sandeep Yadav', 'M.Tech (EEM)', 'Parashar B2', 204, '9806746751', 'Prem Narayan', '9893734031'),
('T17020', 'Shashank Prabhakar', 'M.Tech (EEM)', 'Parashar B2', 204, '9453170620', 'Soti Lal', '9450529482'),
('T17021', 'Aayush Trivedi', 'M.Tech (EEM)', 'Parashar B2', 204, '9140175781', 'Ajay Kumar Trivedi', '9839390630'),
('T17041', 'Shubham Sanjay Telgote', 'M.Tech VLSI', 'Beaskund B16', 111, '8087464536', 'Sanjay Telgote', '9922414401'),
('T17042', 'Sahil Aggarwal', 'M.Tech VLSI', 'Beaskund B16', 112, '9468482799', 'Shiv Charan Dass', '8396991352'),
('T17043', 'Muhammed Suhail Illikkal', 'M.Tech SPCOM', 'Beaskund B23', 203, '9746646007', 'Ismail Illikkal', '9746646007'),
('T17044', 'Ashish Manchanda', 'M.Tech VLSI', 'Beaskund B16', 121, '9779029669', 'Astosh Manchanda', '9779275533'),
('T17045', 'Muneeb Sulthan P.P.', 'M.Tech VLSI', 'Beaskund B16', 112, '9633600723', 'Sulthan P.P.', '8129014620'),
('T17046', 'Shiv Kumar', 'M.Tech VLSI', 'Beaskund B16', 108, '9782922903', 'Subhash', '9802803429'),
('T17047', 'Karunanidhan Pandey', 'M.Tech VLSI', 'Beaskund B16', 111, '9716135503', 'A.K. Pandey', '9999415698'),
('T17048', 'Vartika Verma', 'M.Tech VLSI', 'Gauri Kund B22', 105, '9418091193', 'Ashok Verma', '9418757850'),
('T17049', 'Rupal Jain', 'M.Tech VLSI', 'Gauri Kund B22', 103, '9958023965', 'Sunil Jain', '9425462704'),
('T17050', 'Rahul Panwar', 'M.Tech VLSI', 'Beaskund B16', 120, '9050142937', 'Jasbeer Singh', '9050142937'),
('T17071', 'Anuma Singh', 'M.Tech (Biotechnology)', 'Gauri Kund B22', 110, '9457434114', 'O.P. Singh', '9412589080'),
('T17072', 'Priya Singh', 'M.Tech (Biotechnology)', 'Gauri Kund B22', 102, '7500277585', 'Om Prakash Singh', '9410258770'),
('T17073', 'Swachhatoa Ghosh', 'M.Tech (Biotechnology)', 'Gauri Kund B22', 112, '9477402750', 'Supriyo Ghosh', '9433398700'),
('T17074', 'Sucheta Ghosh', 'M.Tech (Biotechnology)', 'Gauri Kund B22', 101, '8902412128', 'Subiman Ghosh', '9234551364'),
('T17075', 'Bhoomika Patel', 'M.Tech (Biotechnology)', 'Gauri Kund B22', 115, '9786525291', 'Yogiraj Anand', '8904775935'),
('T17076', 'Surabhi Mishra', 'M.Tech (Biotechnology)', 'Gauri Kund B22', 109, '7210051027', 'Satyendra Mishra', '7007483719'),
('T17077', 'Pawan Kumar Pandey', 'M.Tech (Biotechnology)', 'Beas Kund B16', 0, '7705952011', 'Laxmi Kant Pandey', '9984484407'),
('T17078', 'Urvashi Singh', 'M.Tech (Biotechnology)', 'Gauri Kund B22', 109, '7838154138', 'Yashpal Singh', '8126273256'),
('T17079', 'Sandesh Kumar Patel', 'M.Tech (Biotechnology)', 'Beaskund B16', 105, '7290075324', 'Gajendra Kumar Patel', '9999358855'),
('T17080', 'Shahida Siddiqui', 'M.Tech (Biotechnology)', 'Gauri Kund B22', 210, '9990184842', 'Ishtiaque Ahmad', '9006637577'),
('T17101', 'Zen Bichakshayan', '', 'Beaskund B16', 121, '', '', ''),
('T17102', 'Ritu Rai', 'M.Tech (PED)', 'Gauri Kund B22', 217, '8130688715', 'Harendra Rai', '9628803309'),
('T17103', 'Virendra Singh', 'M.Tech PEd', 'Beaskund B16', 122, '8791250662', 'Ram Prit Singh', '7379222063'),
('T17104', 'Priyanka Tiwari', 'M.Tech (PED)', 'Gauri Kund B22', 217, '9120551979', 'Ashok Kumar Tiwari', '9918264419'),
('T17105', 'Gaurav Gautam', 'M.Tech (PED)', 'Beaskund B16', 102, '9459507833', 'Ramesh Chand', '9816132705'),
('T17106', 'Diwakar Jadon', 'M.Tech (PED)', 'Beaskund B16', 122, '8882372679', 'Jagdeesh Pal Singh', '9667089789'),
('T17107', 'Gitika Pandey', 'M.Tech (PED)', 'Gauri Kund B22', 216, '8057519842', 'Rajeev Mohan Pandey', '9837523339'),
('T17108', 'Devendra Kumar', 'M.Tech (PED)', 'Beaskund B16', 102, '9430479770', 'Raghunandan Yadav', '7204837393'),
('T17109', 'Moinudeen', 'M.Tech (PED)', 'Beaskund B16', 103, '9413067500', 'Zahoor Khan', '9413081500'),
('T17110', 'Gaddala Ravi Kumar', 'M.Tech (PED)', 'Beaskund B16', 103, '7396460628', 'Srinivasa Rao', '7396460628'),
('T17131', 'Om Karwal', 'M.Tech SPCOM', 'Beaskund B23', 203, '7728907960', 'Rameshwar Jai', '9414322646'),
('T17132', 'Raghav Sharma', 'M.Tech SPCOM', 'Beaskund B23', 203, '9926774264', 'Rajendra Sharma', '9926275860'),
('T17133', 'Vartika Sengar', 'M.Tech SPCOM', 'Gauri Kund B22', 212, '9417696563', 'Harish Kumar', '9463998323'),
('T17134', 'Vipul Aggarwal', 'M.Tech SPCOM', 'Beaskund B16', 6, '9997491005', 'Ramesh Aggarwal', '9808592218'),
('T17135', 'Akshay Tiwari', 'M.Tech SPCOM', 'Beaskund B16', 104, '9826883486', 'Dinesh Tiwari', ''),
('T17136', 'Anusha Aswath', 'M.Tech SPCOM', 'Gauri Kund B22', 106, '8310421467', 'J.V. Aswath', '9418922190'),
('T17137', 'Anil Tiwari', 'M.Tech SPCOM', 'Beaskund B16', 12, '9958835597', 'Sukhnandan Tiwari', '9621602474'),
('T17138', 'Muhammad Ubadah', 'M.Tech SPCOM', 'Beaskund B16', 101, '9760648147', 'MD Hameedullah', '9897071857'),
('T17139', 'Sarathprasad K.V', 'M.Tech SPCOM', 'Baskund B23', 206, '9995493086', 'Vijayaraghavan. K.C.', '8547156255'),
('T17140', 'Chandrakant Sonawane', 'M.Tech SPCOM', 'Beaskund B16', 120, '9637155740', 'Chotulal Sonawane', '9423517456'),
('T17141', 'Sheladiya Nirali Dhanjibhai', 'M.Tech SPCOM', 'Gauri Kund B22', 213, '9974913297', 'Sheladiya Dhanjibhai', '8000650085'),
('T17142', 'Suman Kumar', 'M.Tech SPCOM', 'Beaskund B16', 203, '8539068315', 'Raja Ram Singh', '9006379090'),
('T17143', 'Surbhi Jain', 'M.Tech SPCOM', 'Gauri Kund B22', 103, '8560823615', 'Yogesh Kumar Jain', '9636129803'),
('T17144', 'Hitika Tiwari', 'M.Tech SPCOM', 'Gauri Kund B22', 219, '7007245195', 'Ambrish Tiwari', '7007245195');

-- --------------------------------------------------------

--
-- Table structure for table `Phd`
--

CREATE TABLE IF NOT EXISTS `Phd` (
  `RollNo` varchar(6) NOT NULL,
  `Name` varchar(30) DEFAULT NULL,
  `Branch` varchar(40) DEFAULT NULL,
  `Hostel` varchar(30) DEFAULT NULL,
  `RoomNo` int(11) DEFAULT NULL,
  `PhoneNo` varchar(10) DEFAULT NULL,
  `GName` varchar(30) DEFAULT NULL,
  `GPhoneNo` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `Phd`
--

INSERT INTO `Phd` (`RollNo`, `Name`, `Branch`, `Hostel`, `RoomNo`, `PhoneNo`, `GName`, `GPhoneNo`) VALUES
('D10002', 'Anna Varghese', 'SBS', 'Chandrataal Annexe', 5, '88948-7371', 'Fr. C.K. Varughese', '9418458989'),
('D10017', 'Jitendra Kumar Verma', 'SBS', 'Nako B6', 111, '9816721123', 'Ram Nath Verma', '9459907667'),
('D11030', 'Rajiv Kumar Maurya', 'SBS', 'Nako B6', 111, '9882035444', 'Mr. Brajpal', '7607139020'),
('D11036', 'Jalim Singh', 'SBS', 'Nako B6', 210, '9882753577', 'Karan Singh', '9696128964'),
('D11037', 'Lakshman S.A.', 'SCEE', 'Staying Outside', 0, '9159192810', '', ''),
('D11038', 'Abhishek Kumar Gupta', 'SBS', 'Staying Outside', 0, '9882020959', 'Rajendra Kumar Gupta', '9882020959'),
('D11039', 'Reena Sharma', 'SBS', 'Chandra Taal Annexe', 2, '9816592767', 'Mr. N.L. Sharma', '9805195912'),
('D11041', 'Deepak Kumar', 'SBS', 'Staying Outside', 6, '8625657411', 'Mr. Vijaipal Singh', ''),
('D11042', 'Anand Kumar', 'SBS', 'Staying Outside', 0, '8894330588', '', '9528532555'),
('D11043', 'Rajeev Kumar Chauhan', 'SCEE', 'Staying Outside', 0, '8350931585', '', '9411860126'),
('D11044', 'Gurinderbir Singh Grewal', 'SCEE', 'Staying Outside', 0, '9817412237', '', ''),
('D11045', 'Thirumurgan C', 'SCEE', 'Nako B6', 112, '9736759139', 'E. Chandrasekaran', '9704207302'),
('D12049', 'Gourab Dey', 'SBS', 'Nako B6', 202, '9736225890', 'Mr. Tarak Nath Dey', '9434569386'),
('D12051', 'Richa Pandey', 'SBS', 'Renuka', 6, '9805255779', 'Rajesh Kumar Pandey', '9450327217'),
('D12052', 'Tripti Vats', 'SBS', 'Chandrataal Annexe', 3, '98052-5577', 'Dr. Brajesh Kumar', '9434569386'),
('D12053', 'Mohit Chawla', 'SBS', 'Staying Outside', 102, '9418304040', 'Mr. Inder Raj Chawla', '9434569386'),
('D12054', 'Mangili Venkateswarlu', 'SBS', 'Nako B6', 211, '9882702721', 'Kurnool(D)', '-'),
('D12055', 'Darsi Rambabu', 'SBS', '"Staying Outside from 1st June', 2017, '', '9816189443', 'D Kondamma'),
('D12056', 'K. Lingeshwar Reddy', 'SBS', 'Nako B6', 201, '9805645128', 'Mr. K. Lukesh Reddy', '9805645128'),
('D12057', 'Shilpa Sharma', 'SBS', 'Chandra Taal Annexe', 1, '8679308101', 'Mr. Surendra Mohan', '9779970415'),
('D12064', 'Sohan Lal', 'SE', 'Nako B6', 216, '9418488178', 'Mr. Sudhir Kumar Pandey', '94182-7901'),
('D12065', 'Abdus Salam Sarkar', 'SBS', 'Nako B6', 101, '9736856679', 'Mr. Suman Kalyan Pal', ''),
('D12066', 'Manoj Dass', 'SBS', 'Staying Outside', 0, '9046199685', '', '-'),
('D12067', 'Harmanpreet Singh', 'SBS', 'Nako B6', 216, '9736500489', 'Mr. Harmanpreet Singh', '9888677383'),
('D12068', 'Sandeep Sharma', 'SBS', 'Staying Outside', 0, '9736727197', 'Mr. Sanjiv Sharma', ''),
('D12069', 'Pankaj Narula', 'SBS', 'Suvalsar G4', 108, '9882242222', 'Mr. Ashok Kumar Narula', ''),
('D12070', 'Subit Kumar Jain', 'SBS', 'Staying Outside', 0, '92182-2610', '', '9252031161'),
('D12071', 'Suraj Shankarlal Meghwani', 'SBS', 'Staying Outside', 0, '8091111369', '', '9527380980'),
('D12074', 'Pravindra Kumar', 'SCEE', 'Nako B7', 8, '9805791099', 'Mr. Surendra Kumar', '9720408442'),
('D12075', 'Pulkit Sharma', 'SCEE', 'Staying Outside', 0, '8091415565', '', '9817201554'),
('D12079', 'Yashwant Kashyap', 'SE', 'Staying Outside', 0, '-', '', '-'),
('D12081', 'Himmat Singh Khushwaha', 'SE', 'Staying Outside', 0, '8627039223', '', '94139-6759'),
('D12082', 'Saurabh Singh', 'SE', 'Nako B6', 214, '9459405080', 'Mr. Rakesh Singh', '9919184339'),
('D12084', 'Renu', 'SBS', 'Chandrataal Annexe', 4, '9459206370', 'Mr. Om Prakash', ''),
('D12087', 'Neha Sharma', 'SBS', 'Chandrataal B5', 116, '9418646314', 'Mr. Raj Kumar Sharma', '98163-6668'),
('D12088', 'Vipul Sharma', 'SBS', 'Staying Outside', 0, '9816555578', 'Mr. Hitesh Sharma', '9418063933'),
('D12089', 'Prateep Singh Sagara', 'SBS', 'Staying Outside', 0, '8894641631', 'Ms. Jamna Bai Sagara', ''),
('D12090', 'Vikas Sharma', 'SBS', 'Staying Outside', 0, '8894402410', '', '-'),
('D13001', 'Sachin Kumar', 'SE', 'Staying Outside', 0, '9816923792', 'sh jaykumar', '8872775441'),
('D13002', 'Rajan Kumar', 'SE', 'Suvalsar G4', 112, '8894990325', 'Mr. Subhash Chand', ''),
('D13004', 'Shubhanjali Pathak', 'SBS', 'Chandrataal Annexe', 4, '9805304530', 'Mr. Ashok Kumar Pathak', ''),
('D13005', 'Somnath Acharya', 'SBS', 'Nako B6', 213, '9816923645', 'Mr. Narendra Nath Acharya', ''),
('D13006', 'Pankaj Gaur', 'SBS', 'Nako B6', 213, '8894987778', 'Dr. Subrata Ghosh', '9459527580'),
('D13007', 'Ashish Bahuguna', 'SBS', 'Staying Outside', 0, '9805667711', 'Mr. Kirti Ram Bahuguna', '9805667711'),
('D13008', 'Vinayak Abrol', 'SCEE', 'Staying Outside', 0, '9646315212', '', ''),
('D13009', 'Vibha Gupta', 'SCEE', 'Chandra Taal B5', 120, '9816923848', 'Mr. R.P. Gupta', '9425904777'),
('D13010', 'Ajay', 'SCEE', 'Nako B7', 109, '9816923525', 'Mr. Robin Khosla', '9816923525'),
('D13011', 'Robin Khosla', 'SCEE', 'Dashir Hostel', 0, '9816109945', 'Mr. Ajay Bhardwaj', '9814012699'),
('D13012', 'Shivendra Sangar', 'SHSS', 'Staying Outside', 0, '8894309945', '', ''),
('D13013', 'Mohit Kumar Sharma', 'SBS', 'Nako B6', 120, '9625565154', 'Mr. Om Prakash Sharma', ''),
('D13014', 'Srimanta Mandal', 'SCEE', 'Suvalsar B5', 9, '8988186825', 'Mr. Sibaram Mandal', '9816109945'),
('D13015', 'Medha Kumar', 'SCEE', 'Chandrataal B5', 120, '9805888520', 'Mr. Surya Kant Kumar', '9354755346'),
('D13016', 'Sanjay Rathee', 'SCEE', 'Suvalsar G4', 108, '9780616560', 'Mr. Shamsher Singh', ''),
('D13017', 'Ashwani Kumar', 'SBS', 'Nako B6', 215, '9736294608', 'Mr. Jagar Nath', '9625821930'),
('D13018', 'Surender Lal', 'SBS', 'Nako B6', 101, '9418304396', 'Mr. Tika Ram', ''),
('D13019', 'Mandeep Kumar Hooda', 'SBS', 'Dashir Hostel', 0, '9882698944', 'Mr. Jaswant Singh', ''),
('D13020', 'Pravin Kumar', 'SHSS', 'Suvalsar G4', 112, '9857759553', 'Mr. Shambhunath Prasad', '9934089120'),
('D13021', 'Shivam Mishra', 'SHSS', 'Nako B7', 111, '8352095290', 'Mr. Sarvesh Dixit', '9250585974'),
('D13023', 'Mahesh Soni', 'SCEE', 'Staying Outside', 501, '9816941491', 'Mr. Manohar Lal Soni', '9425245381'),
('D14001', 'Fauzal Mobeen', 'SBS', 'Nako B7', 114, '8527224581', 'Mr. Zafrul Mobeen', '8809223009'),
('D14002', 'Shaifu Gupta', 'SCEE', 'Chandrataal Annexe', 2, '9464682417', 'Mr. Naval Gupta', '9814223325'),
('D14003', 'Anshul Thakur', 'SCEE', 'Staying Outside', 0, '9882227669', 'Mr. Ramesh Chand Thakur', '9418142907'),
('D14004', 'Krati Gupta', 'SCEE', 'Staying Outside', 0, '8628859624', 'Mr. Arvind Kumar Gupta', '9412507002'),
('D14005', 'Archana Sharma', 'SCEE', 'Renuka', 0, '8285617424', 'D.C. Sharma', ''),
('D14006', 'Anindita Ghosh', 'SHSS', 'Chandrataal B5', 10, '9999007735', 'Mr. Ashish Kumar Ghosh', '9899701920'),
('D14007', 'Abhilash M.', 'SHSS', 'Staying Outside', 0, '9946194037', 'Manu V Devadevan', '9418162555'),
('D14008', 'Mohammed Saquib', 'SBS', 'Staying Outside', 0, '9805407580', 'Mohd hamid', '9336989349'),
('D14009', 'Navneet Chandra Verma', 'SBS', 'Nako B6', 214, '7833034267', 'Surendra Nath Verma', '-'),
('D14010', 'P. Guru Prasad Reddy', 'SBS', 'Nako B6', 204, '9882424619', 'P. Bhogi Reddy', '-'),
('D14011', 'Syamantak Khan', 'SBS', 'Nako B6', 210, '9475339967', 'Ashoke Kumar Khan', '9336989349'),
('D14012', 'Imran Ahamed', 'SBS', 'Nako B7', 113, '9816903048', 'Iqbal Ahamed', '9883169006'),
('D14013', 'Suneel Kumar Sharma', 'SBS', 'Nako B6', 215, '9418730596', 'Jagdish Chand', '9736294608'),
('D14014', 'Davinder Singh', 'SE', 'Nako B7', 115, '9988060370', 'Jarnail Singh', '9310725135'),
('D14015', 'Sandeep Kumar Shukla', 'SE', 'Staying Outside', 601, '98052-0595', 'Smt Arti', '78388-7529'),
('D14016', 'Rohit Pathak', 'SBS', 'Nako B7', 103, '8894047388', 'Aniruddh Kumar Pathak', '8826139177'),
('D14017', 'Duni Chand Thakur', 'SBS', 'Nako B7', 108, '98172-1578', 'Veer Singh', '9817215783'),
('D14018', 'Awadesh Kumar', 'SBS', 'Staying Outside', 0, '8894477376', 'Manvar Singh', '8436267990'),
('D14019', 'Nidhi Baranwal', 'SE', 'Chandra Taal Annexe', 5, '98053-0449', 'Krishan Kumar Barnwal', '98387-1278'),
('D14020', 'Juhi Pandey', 'SBS', 'Chandrataal B5', 8, '-', '', '-'),
('D14021', 'Karan Singh', 'SBS', 'Nako B6', 104, '9736576890', 'Maninder Singh', '9736576890'),
('D14023', 'Ravi Sharma', 'SBS', 'Staying Outside', 0, '9882976760', 'Kiran Sharma', '9887742355'),
('D14024', 'Shivani', 'SCEE', 'Renuka', 0, '8679411793', 'Vinod Kumar', '-'),
('D14025', 'Krishan Sharma', 'SCEE', 'Nako B7', 111, '7833818772', 'Ghanshayam Sharma', '9416833243'),
('D14026', 'Md Sultan Alam', 'SCEE', 'Nako B7', 101, '9736724746', 'Mohammad Yusuf', '9368140284'),
('D14027', 'Jyoti Nigam', 'SCEE', 'Staying Outside', 0, '8894607735', 'Mr Adita Nigam', '8894607738'),
('D14028', 'Palvi Agarwal', 'SCEE', 'Chandrataal B5', 118, '96460-3179', 'Mohan Lal', '96460-3179'),
('D14029', 'Ashish Shirsh Joshi', 'SCEE', 'Dashir Hostel', 0, '9736759123', 'Shirish Anant Joshi', '9372467003'),
('D14030', 'Indu', 'SCEE', 'Renuka', 0, '9466929062', 'Ramesh Kumar', '8628039530'),
('D14031', 'Ankit Gupta', 'SE', 'Nako B7', 108, '9411811120', 'Subash Chandra Gupta', '9412805514'),
('D14032', 'Aniruddh Kumar', '', 'Staying Outside', 0, '8894093580', 'Udaivir Singh', '9549774794'),
('D14033', 'Attendra Kumar', 'SBS', 'Nako B6', 109, '9805671165', 'Naresh Pal Singh', '9805671165'),
('D14034', 'Pravart Kumar Jana', 'SBS', 'Nako B6', 109, '8260187016', 'Bhikari Charan Jena', '9694460798'),
('D14035', 'Monika Kaushik', 'SHSS', 'Staying Outside', 0, '9625156603', 'Joginder Singh', ''),
('D14036', 'Faria Rehman', 'SE', 'Chandrataal Annexe', 8, '88940-5997', 'Azizur Rehman', '81151-7861'),
('D14037', 'Sumeet Kr. Sharma', 'SE', 'Nako B7', 108, '9459763479', 'Raj kumar', ''),
('D14038', 'Zahid Maqbool', 'SCEE', 'Nako B7', 114, '9882809636', 'mohammad maqbool mir', ''),
('D14039', 'Anshul Kumar Mishra', 'SCEE', 'Staying Outside', 0, '9817406994', 'Suresh Chndra Mishra', '8219673613'),
('D14040', 'Pawan Kumar', 'SE', 'Staying Outside', 0, '8628059699', 'Prem Kumar Sharan', '9525902409'),
('D15002', 'Rayees Ahmad Dar', 'SCEE', 'Nako B7 (Leaving hostel from 2', 114, '9858786489', 'Fayaz Ahmed Dar', ''),
('D15004', 'Prabhjot Kaur', 'SCEE', 'Chandrataal B5', 13, '9418312656', 'Mr. Savtar Singh', '9855656093'),
('D15006', 'Preeti Gulia', 'SE', 'Chandrataal B5', 112, '9540176819', 'Mr. Anand Gulia', '8529207359'),
('D15007', 'Subrata Mondal', 'SE', 'Nako B7', 110, '8351895977', 'Sunil Mondal', '9939114305'),
('D15008', 'Gaurav Tripathi', 'SE', 'Nako B7', 102, '9736202630', 'Jai Prakash Tripathi', '9415777696'),
('D15009', 'Tushar Kant Swain', 'SE', 'Nako B6', 117, '8679145436', 'Kabir Kumar Swain', '9777661453'),
('D15010', 'Manju Bisht', 'SE', 'Chandrataal B5', 14, '8894636726', 'Late Sh. Chatur Singh Bisht', '98973-6053'),
('D15011', 'Piyush Kumar', 'SE', 'Dashir Hostel', 0, '9414382707', 'Ashok Kumar Avasthi', '9772868755'),
('D15012', 'Ankita Mathur', 'SE', 'Chandrataal B5', 112, '7742289598', 'Mr. Ravinder Prakash Mathur', '9950019824'),
('D15013', 'Ashish Tiwari', 'SE', 'Nako B7', 119, '9658171345', 'Dinesh Kumar Tiwari', '9658171345'),
('D15014', 'Abhimanyu', 'SE', 'Nako B7', 117, '9419216340', 'Shyam Lal Sharma', '9419161813'),
('D15015', 'Sharad Kumar Gupta', 'SE', 'Nako B6', 113, '7869325380', 'shyam Sunder Gupta', '9456472649'),
('D15016', 'Khyati', 'SBS(Biox)', 'Chandrataal Annexe', 1, '9501051663', 'Mr. Ashok Kumar', '9416387471'),
('D15017', 'Deepak Kumar', 'SBS(Biox)', 'Nako B7', 112, '9459169300', 'Mr. Ashok Kumar', '9418582800'),
('D15018', 'Nitin Sharma', 'SBS(Biox)', 'Nako B7', 112, '8988010066', 'Prem Sagar Sharma', '9318940980'),
('D15020', 'Moumita Ganguly', 'SBS(Biox)', 'Chandrataal B5', 1, '9643372841', 'Dr. Madhumita Ganguly', '7063586852'),
('D15022', 'Manu Shree', 'SBS(Biox)', 'Chandrataal B5', 119, '9410625597', 'R.K. Vishnoi', '9458085029'),
('D15025', 'Naina Arora', 'SBS(Biox)', 'Gauri Kund B20', 1, '8585987902', 'Dinesh Arora', '7807160140'),
('D15026', 'Rajesh Dhayal', 'Maths', 'Nako B7', 116, '8628059410', 'Hukkum Ram Dayal', '9983383100'),
('D15027', 'Shekhar Singh Negi', 'Maths', 'Nako B7', 116, '9013969597', 'Sh Jawahar Singh Negi', '98186-2302'),
('D15028', 'Sudeb Majee', 'Maths', 'Nako B6', 212, '8116352151', 'Tarapada Manjee', '9903069177'),
('D15031', 'Amir Mushtaq', 'SBS', 'Nako B7', 113, '8716815786', 'Shafaq Ahmed', '9419170305'),
('D15032', 'Afsal Thuppilakkadan', 'SBS', 'Staying Outside', 0, '9744404804', 'Alavikutty', '7833034263'),
('D15033', 'Paromita Dutta', 'SBS', 'Chandrataal B5', 119, '9873198135', 'Shyam Lal Dutta', '9643238230'),
('D15034', 'Supriya Ghosh', 'SBS', 'Nako B6', 201, '7807190025', 'Uttam Ghosh', '8371925687'),
('D15035', 'Bandhana Devi', 'SBS', 'Chandra Taal B3', 107, '9817453625', 'Kulbir Singh', '9906143406'),
('D15036', 'Birender Singh', 'SBS', 'Nako B6', 120, '9459725327', 'Tej Singh', '9817572072'),
('D15037', 'Suman', 'SBS', 'Chandrataal B5', 111, '8894948958', 'Ved Prakash', '7409853070'),
('D15038', 'M.Naresh', 'SE', 'Beaskund B23', 16, '8629027739', 'M Shrishilam', '8629027739'),
('D15039', 'Akanksha Garg', 'SCEE', 'Chandrataal B5', 118, '86270-3280', 'Anil Garg', '92143-0415'),
('D15040', 'Vyoma Singh', 'SCEE', 'Chandrataal B5', 13, '9419183770', 'Bir Singh', '9419114893'),
('D15041', 'Pindoriya Rajesh Manjibhai', 'SCEE', 'Staying Outside', 0, '9408529987', 'Manji Samji Pindoriya', '9913112825'),
('D15042', 'Adil Usman', 'SCEE', 'Beaskund B23', 9, '9415937668', 'Md Usman', '9916967641'),
('D15043', 'Shruti Kaushik', 'SCEE', 'Chandrataal B5', 12, '7807221464', 'Surender Pal Kaushik', '7807221464'),
('D15044', 'Rais Ul Majid', 'SHSS', 'Nako B6', 203, '9888995359', 'Abdul Majid Ganie', '9596186030'),
('D15045', 'Bhed Ram', 'SHSS', 'Nako B6', 108, '9817311177', 'Nande Ram', ''),
('D15046', 'Amrutha N.V', 'SHSS', 'Chandrataal B5', 201, '8971388140', 'Late N.K. Venu', '9400121429'),
('D15047', 'Ashish Kumar', 'SCEE', 'Suvalsar B3', 102, '9456526521', 'Ashok Mishra', '9939702400'),
('D15048', 'Dauood Saleem', 'SCEE', 'Nako B7', 105, '9807760129', 'Mohd Akbar', '7832065425'),
('D15049', 'Abhinav Choudhary', 'SCEE', 'Nako B7', 107, '8095698698', 'Ajit Kumar Choudhary', '9435797077'),
('D15050', 'Gaurav Sharma', 'SCEE', 'Nako B6', 115, '9459509494', 'Mast Ram Sharma', '9418079839'),
('D15051', 'Yashika Arora', 'SCEE', 'Chandrataal B5', 201, '9882875213', 'Ravi Kumar', '9805913932'),
('D15052', 'Mona Subramanianm A.', 'SCEE', 'Nako B6', 115, '8802816146', 'Anandraj. D', '8553587760'),
('D15053', 'Monika Sharma', 'SCEE', 'Chandrataal B5', 1, '9459912466', 'Prem Chand Sharma', '9418582282'),
('D15054', 'Vijender Singh', 'SCEE', 'Nako B6', 108, '9911462955', 'Dwarka Prasad Sharma', '9350131092'),
('D15058', 'Nagaraju Nakka', 'SBS', 'Nako B6', 211, '9016763070', '', ''),
('D15059', 'Chandrasekhara Pratap G.C', 'SE', 'Nako B6', 117, '9736395892', 'Late G.J.M. Jayram Chowdhary', '-'),
('D15060', 'Manoj Kumar', 'SE', 'Suvalsar G4', 108, '8979845767', 'Binda Sharma', '9308464321'),
('D15062', 'Akash K Rao', 'SCEE', 'Nako B7', 107, '8745880131', 'Krishnamoorthy Rao', '7807573768'),
('D15063', 'Mohammad Ishtiyaq Qureshi', 'SCEE', 'Nako B7', 104, '7807371088', 'Abdul Aziz Qureshi', '9826317401'),
('D15064', 'Pankaj popatrao shitole', 'SE', 'Nako B6', 102, '9421395429', 'Popatrao Shankar Shitole', '9421395421'),
('D15067', 'Ashutosh Singh', 'SBS', 'Nako B6', 113, '9997776755', '', ''),
('D15068', 'Shikha gupta', 'SCEE', 'Chandrataal Annexe', 101, '9816338396', '-', ''),
('D16001', 'Pooja Sankhyan', 'SHSS', 'Chandrataal B5', 10, '88944-7701', 'Jagdish Sankhyayan', '88947-0470'),
('D16002', 'Mohammad Faizan Ahmad', 'SHSS', 'Nako B6', 208, '"992021563', ' 9013473058"', 'Abdul Rash'),
('D16003', 'Sanal Gupta', 'SHSS', 'Nako B6', 110, '9129130006', 'Sarang Gupta', '9129130006'),
('D16004', 'Sweta Ghosh', '', 'Staying Outside', 0, '', '', ''),
('D16005', 'Avinash Kumar', 'SCEE', 'Nako B6', 205, '8894181806', 'Ashok Kumar', '9816638205'),
('D16006', 'Arshdeep Singh', 'SCEE', 'Nako B6', 209, '9465345236', 'Bajtej Singh', '9463191363'),
('D16007', 'Mohamad Ghulam Moinuddin', 'SCEE', 'Dashir Hostel', 0, '9015511002', 'Mahmood Ahmad (Brother)', '9971288190'),
('D16008', 'Priyanka Kajal', 'SE', 'Chandrataal B5', 3, '9468238628', 'Sultan Singh', '9068763978'),
('D16009', 'Aditi Jangid', 'SBS', 'Gauri Kund B20', 2, '9950024506', 'Anil Kumar Jangid', '9413075753'),
('D16010', 'Kajal', 'SBS', 'Chandrataal B5', 117, '9289685404', 'Bharat Bhushan', '9873291391'),
('D16011', 'Lalita Sharma', 'SBS', 'Chandrataal Annexe', 6, '9418762371', 'Ramesh Chand', ''),
('D16012', 'Harpreet Kaur', 'SBS', 'Chandrataal B5', 117, '9882282960', 'Surender Singh', '"988228296'),
('D16013', 'Priyamedha Sharma', 'SBS', 'Nako B6', 204, '94482-5916', 'Rama Sharma K.L.', '94491-6875'),
('D16014', 'Neha Thakur', 'SBS', 'Chandrataal Annexe', 105, '98057-8397', 'Rajneesh Kumar', '9418709435'),
('D16016', 'Ashish Kumar', 'SBS', 'Nako B6', 206, '98824-8054', 'Bhagi Rath', '9418782491'),
('D16017', 'Ajay Kumar', 'SBS', 'Nako B6', 206, '9459869282', 'Sher Singh', '9459869282'),
('D16018', 'Chandrakant Joshi', 'SBS', 'Nako B6', 107, '9413956403', 'Chiranji Lal Joshi', ''),
('D16019', 'Ankur Kumar', 'SBS', 'Nako B6', 106, '9582329689', 'Ramanand Prasad', '8986268757'),
('D16020', 'Maneesh Lingwan', 'SBS', 'Nako B6', 107, '9720501735', 'Ravinder Singh Langwan', '8219453088'),
('D16021', 'Nishith Mohan', 'SBS', 'Nako B6', 209, '8987529389', 'GM Prasad', '9430149978'),
('D16022', 'Amarjit Haty', 'SBS', 'Nako B6', 212, '8902301745', 'Amarendra Nath Haty', '9748439158'),
('D16024', 'Vipin Kumar', 'SBS', 'Beaskund B23', 4, '7807123550', 'Rajeshwar Tyagi', '7503064848'),
('D16025', 'Vikas Kumar', 'SBS', 'Beaskund B23', 10, '8826920915', 'Ramdhyan Singh', '9411912341'),
('D16026', 'Rakhi Yadav', 'SBS', 'Chandrataal B5', 11, '9808621990', 'Indra Pal Singh', '9756593081'),
('D16027', 'Avantika', 'SCEE', 'Staying Outside', 0, '9650710311', 'Brijpal Singh', '9459820512'),
('D16028', 'Amit Kumar Satyawan', 'SE', 'Nako B6', 207, '7807123361', 'Satyawan L. Gawas', '9921942949'),
('D16029', 'Satish Kumar', 'SE', 'Nako B6', 118, '7277531797', 'Doman Mahto', '8409114453'),
('D16030', 'Korakuti Hanumanthu', 'SE', 'Nako B6', 118, '9951516910', 'Korakuti Suranna', '9010650486'),
('D16031', 'Sneha Das', 'SE', 'Chandrataal Annexe', 108, '9872843590', 'Sitesh Das', '9862383894'),
('D16032', 'Veera Venkata Nagaraju', 'SE', 'Suvalsar G4', 109, '9490710390', 'Kasagani Satyanarayana', '290754'),
('D16033', 'Ajay Kumar', 'SE', 'Nako B6', 205, '9882546382', 'Chandra Pal', '9882546382'),
('D16034', 'Saurabh Yadav', 'SE', 'Nako B6', 207, '9412629620', 'Kamlesh Kumar Yadav', '9756318891'),
('D16035', 'Md. Zahid', 'SE', '"Suvalsar B5 (Staying Outside ', 2017, '1', '9525655010', 'Md. Farooq'),
('D16036', 'Uttam Singh', 'SHSS', 'Beaskund B23', 210, '9805590523', 'Keshav Ram', '9459606728'),
('D16037', 'Diksha Gambhir', 'SBS', 'Chandrataal Annexe', 102, '8894505907', '', ''),
('D16038', 'Rituporn Gogoi', 'SBS', 'Nako B7', 101, '8628818404', 'Broja Gogoi', '8486754095'),
('D16039', 'Bulti Pramanick', 'SBS', 'Gauri Kund B22', 204, '9736082964', 'Rabindra Nath Pramanick', '9874810128'),
('D16040', 'Neelesh Yadav', 'SCEE', 'Nako B7', 12, '7737677296', 'Shyam Lal Yadav', '9636114532'),
('D16041', 'Manoj Kumar Yadav', 'SCEE', 'Beaskund B23', 8, '9651144172', 'Ganga Prasad Yadav', '9452345251'),
('D16042', 'Kumar Sambhav Pandey', 'SCEE', 'Staying Outside', 0, '', '', ''),
('D16043', 'Rahul Mishra', 'SCEE', '', 0, '', '', ''),
('D16044', 'Ranjeet Ranjan Jha', 'SCEE', 'Beaskund B23', 12, '7066896525', 'Vijay Kumar Jha', '9661071905'),
('D16045', 'Shailja Sharma', 'SBS', 'Chandrataal B5', 3, '7837261637', 'Basu Dev Sharma', '9463250848'),
('D16046', 'Deepu Kumar', 'SBS', 'Nako B6', 119, '', '', ''),
('D16047', 'Santu Nandi', 'SBS', 'Dashir Annexe', 0, '', '', ''),
('D16048', 'Balaji R.', 'SBS', 'Suvalsar B3', 102, '8778514185', 'V. Ramachandran', '9894145630'),
('D16049', 'Chethana', 'SBS', 'Chandrataal B5', 4, '8762237534', 'M. Umesh Rao', ''),
('D16050', 'Soniya', 'SBS', 'Gauri Kund B22', 107, '7310506469', 'Yeshpal Singh Dhama', '9528264887'),
('D16052', 'Shikha Marwaha', 'SCEE', 'Chandrataal B5', 4, '7696399286', 'Mohan Lal', '9781129570'),
('D16053', 'Gaurav Arora', 'SE', 'Nako B7', 12, '7503502823', 'Harish Kumar Arora', '9815797720'),
('D16054', 'Dikshita Nath', 'S E', 'Gauri Kund B22', 201, '9707015937', 'Birendra Kr. Nath', '9707015937'),
('D16055', 'Pushpendra Kumar Shukla', 'SE', 'Nako B7', 13, '9424622010', 'Santosh Kumar Shukla', '9406070309'),
('D16056', 'Tripti Chhabra', 'SE', 'Chandrataal Annexe', 101, '', '', ''),
('D16057', 'Divya Verma', 'SE', 'Chandra Taal B5', 107, '7319696893', 'Balram Prasad', ''),
('D16058', 'Manoj Kumar Singh', 'SE', 'Nako B7', 13, '8765584373', 'Ram Narayan Singh', '9935875259'),
('D16060', 'Prem Singh', 'SBS', 'Nako B6', 103, '', '', ''),
('D16061', 'Surbhi Dogra', 'SBS', 'Gauri Kund B20', 4, '9459317178', 'Rajesh Dogra', '9816090123'),
('D16062', 'Ankita Sarkar', 'SBS', 'Gauri Kund B20', 6, '9635519138', 'Amitava Sarkar', '9475333575'),
('D16063', 'Ranjit Singh', 'SBS', 'Nako B7', 2, '9990024415', 'Balbir Singh', '8802421757'),
('D16064', 'Trivender Kumar', 'SBS', 'Nako B7', 2, '9213617199', 'Inder Jeet Ram', '9810873283'),
('D16065', 'Rajneesh Kashyap', 'SBS', 'Beaskund B23', 11, '892422476', 'Awanish Kumar Jha', '8902422476'),
('D16066', 'Dinesh Kumar', 'SCEE', 'Dashir Annexe', 0, '', '', ''),
('D16067', 'Ravada Bhaskara Rao', 'SBS', 'Nako B7', 3, '7382250504', 'Ravada Sanyasi Appala Naidu', '9492620884'),
('D16068', 'Nisha Kumari', 'SBS', 'Chandrataal B5', 116, '8988381373', 'Mahender Pal', '9418728092'),
('D16069', 'Abhinav Choubey', 'SBS', 'Nako B6', 104, '', '', ''),
('D16070', 'Kundalik Bhagwan Gadhave', 'SBS', 'Nako B6', 102, '7038370531', 'Bhagwan Vishnu Gadhave', '9011243591'),
('D16071', 'Midathala Yogesh', 'SBS', 'Nako B7', 103, '8050159700', 'M. Chandra Mouli', '9441764358'),
('D16072', 'Pushpendra Mani Mishra', 'SBS', 'Parashar G2', 107, '8130559372', 'Chura Mani Mishra', '9450882070'),
('D16073', 'Shounak Roy', 'SBS', 'Nako B6', 103, '', '', ''),
('D16074', 'Bharath M.', 'SBS', 'Beas Kund B23', 16, '8197880119', 'M.S. Prabhu', '8197880119'),
('D16075', 'P. Vineeth Daniel', 'SBS', 'Nako B6', 114, '', '', '7018547465'),
('D16076', 'Isha Jha', 'SHSS', 'Gauri Kund B22', 203, '9953168923', 'Radha Kant Jha', '9431132015'),
('D16077', 'Sushil Kumar', 'SHSS', 'Beas Kund B23', 209, '9451870747', 'Late Jai Shri Prasad', '9450534520'),
('D16078', 'Niraj Kumar Singh', 'SBS', 'Nako B6', 119, '', '', ''),
('D16079', 'Poonam Jyoti', 'SBS', 'Gauri Kund B20', 5, '9459725375', 'Ramesh Chand', ''),
('D16080', 'Rajeev Ray', 'SBS', 'Dashir Annexe', 0, '', '', ''),
('D16081', 'Arpit Bhardwaj', 'SBS', 'Staying Outside', 0, '', '', ''),
('D16082', 'Rimanpreet Kaur', 'SBS', 'Gauri Kund B20', 3, '99157-9344', 'Hardev Singh', ''),
('D16083', 'Partha Sarathi Nayek', 'SE', 'Beas Kund B23', 1, '8280007198', 'Panchugopal Nayek', '7807573766'),
('D16084', 'Sourabh Garg', 'SBS', 'Beaskund B23', 3, '9711956820', 'Jai Prakash Garg', '9416477221'),
('D17001', 'Mohammad Amir', 'SE', 'Nako B7', 114, '9808688032', 'Siraj Ahmad', '9455037549'),
('D17002', 'Mohammad Kamran', 'SE', 'Beaskund B23', 13, '8447223179', 'Parvez Akhter', '9971744934'),
('D17003', 'Ajeet Rai', 'SE', 'Beaskund B23', 5, '9479041143', 'Santosh Kumar Rai', '9406271961'),
('D17004', 'Ashish Kumar', '', 'Beaskund B23', 204, '9466817474', 'Ashok Kumar', '8901111314'),
('D17005', 'Tarun Semwal', 'SE', 'Beaskund B23', 2, '8135037856', 'Rajender Semwal', '9990004894'),
('D17006', 'Ahmed Raza', 'SE', 'Beaskund B23', 14, '9718757675', 'Idris', '9162728806'),
('D17007', 'Smriti Sharma', 'SE', 'Gaurikund B20', 8, '9418845918', 'Mohan Lal Sharma', '9418129456'),
('D17008', 'Anurag Sharma', 'SE', '', 0, '9425280427', '', '9425220937'),
('D17009', 'Mahak Mahajan', 'SHSS', 'Gaurikund B22', 208, '9796628710', 'Vipan Mahajan', '9419125368'),
('D17010', 'Nupur Bandyopadhyay', 'SHSS', 'Gaurikund B22', 202, '9007571244', 'Indranath Bandyopadhyaya', '890222927'),
('D17011', 'Diksha Thakur', 'SBS', 'Gaurikund B22', 108, '9882884785', 'Kuldeep Singh', '9816041838'),
('D17012', 'Aranya Kar', 'SBS', 'Beaskund B23', 7, '9805171154', 'Debaki Nandan Kar', '9474488187'),
('D17013', 'Jaskirat Singh Brar', 'SBS', 'Beaskund B23', 207, '9501485850', 'Sukhmander Singh Brar', '9501485850'),
('D17014', 'Yogesh Pant', 'SBS', 'Beaskund B23', 6, '8894004161', 'Parmanand Pant', '9411115600'),
('D17015', 'Ritwik Ghosh', 'SCEE', 'Beaskund B23', 201, '9830231374', 'Dibyendu Ghosh', '9932876418'),
('D17016', 'Kshitij Shakya', 'SCEE', 'Beaskund B23', 205, '9406837897', 'Chandra Prakash Shakya', '9425937998'),
('D17017', 'Sachin Chauhan', 'SCEE', 'Beaskund B23', 15, '7906948400', 'Pooran Singh', '9045748890'),
('D17018', 'Chaurasiya Rohit Buddhiram', 'SCEE', 'Beaskund B16', 16, '9049582034', 'Chaurasiya Buddhiram R.', '9049582034'),
('D17019', 'Vishvendra Pratap Singh', 'SE', 'Beaskund B16', 9, '7018123436', 'Deependra Singh Chauhan', '9811820088'),
('D17020', 'Muneeswaran Packiaraj', 'SCEE', 'Beaskund B9', 203, '8056808608', 'Packiaraj', '9445255541'),
('D17021', 'Murlikrishna H', 'SCEE', 'Beaskund B9', 202, '9448512573', 'Krishna Bhatt HP', '9448135049'),
('D17022', 'Awanish Kumar', 'SCEE', 'Nako B7', 118, '9957230715', 'Rajendra Singh', '9167954443'),
('D17023', 'Ankita Deo', 'SCEE', '', 0, '9811421947', 'Raj Kumar Deo', '8340464074'),
('D17024', 'Joe Johnson', 'SCEE', 'Beaskund B9', 210, '9962937708', 'Johnson James', '9447234049'),
('D17025', 'Sukesh Kumar Das', 'SCEE', 'Beaskund B9', 212, '9239137566', 'Monoranjan Das', '9231853123'),
('D17026', 'Shivam Gujral', 'SCEE', 'Beaskund B9', 208, '9882599215', 'Rajeev Gujral', '9817072091'),
('D17027', 'Prachi Gupta', 'SCEE', 'Gaurikund B22', 10, '9899751913', 'GP Gupta', '9811795508'),
('D17028', 'Sumit Choudhary', 'SCEE', 'Dashir', 0, '9416278181', 'Hardiya Singh Chaudhary', '9466262181'),
('D17029', 'Anuj Verma', 'SCEE', 'Beaskund B9', 205, '9958612862', 'Ram Niwas', '9897675127'),
('D17030', 'Deepshikha Panda', 'SCEE', 'Chandrataal B5', 5, '7978456081', 'Pradip Kumar Panda', '9437150643'),
('D17031', 'Dalchand Ahirwar', 'SCEE', 'Beaskund B9', 204, '9589549421', 'Bhagwat Das Ahirwar', '7987089622'),
('D17032', 'Ravinder Kaushik', 'SBS', 'Parashar G2', 105, '9911110761', 'Omkar Prasad', '9971171270'),
('D17033', 'Astha Singh', 'SBS', 'Gaurikund B22', 14, '8427421543', 'Shiv Kumar Singh', '9450175012'),
('D17034', 'Ishwar Chand Mondal', 'SBS', 'Nako B6', 0, '', 'Narendra Nath Mondal', '9635925354'),
('D17035', 'Bidisha Biswas', 'SBS', 'Chandrataal Annexe', 1, '9480143658', 'Alok Biswas', '8918363933'),
('D17036', 'Bhuvan Upadhyay', 'SBS', 'Beaskund B9', 207, '7508807479', 'Anand Vallabh', '7814497507'),
('D17037', 'Shamim SK', 'SBS', 'Beaskund B9', 216, '7092102200', 'Abdur Rashid', '9775090585'),
('D17038', 'Gurpreet Kaur', 'SBS', 'Chandrataal Annexe', 6, '9041752572', 'Sukhdev Singh', '9041975717'),
('D17039', 'Sonu Chhillar', 'SBS', 'Nako B6', 210, '7209647209', 'Pawan Kumar', '9654929109'),
('D17040', 'Raktim Bhattacharya', 'SBS', 'Nako B7', 103, '8900172670', 'Asoke Kumar Bhattacharya', '9475241537'),
('D17041', 'Abhishek Tripathi', 'SBS', 'Beaskund B23', 202, '9630444300', 'Rajmani Tripathi', '8720809946'),
('D17042', 'Shubhangi Dwivedi', 'SBS', 'Gaurikund B22', 14, '8383803345', 'Anil Kumar', '9286277137'),
('D17043', 'Aditya Yadav', 'SBS', 'Nako B7', 0, '9555638420', 'Kalicharan Yadav', '9411788097'),
('D17044', 'Pawan Kumar Mandal', 'SBS', 'Nako B6', 114, '9971426870', 'Manoj Mandal', '9199050059'),
('D17045', 'Kartik Sahoo', 'SBS', 'Beaskund B9', 207, '7504255721', 'Nabakishore Sahoo', '8455888732'),
('D17046', 'Krishan Kumar', 'SBS', 'Beaskund B9', 201, '9599521384', 'Raghbir Singh', '9468387341'),
('D17047', 'Prashant Saini', 'SE', 'Parashar G2', 105, '9882439061', 'Puran Chand', '9418039419'),
('D17048', 'Gurpreet Singh', 'SE', 'Nako', 116, '7009001830', 'Kewal Singh', '9814081935'),
('D17049', 'Vikram Singh Chandel', 'SE', 'Beaskund B9', 211, '9416825935', 'Dhian Singh Chandel', '8901483716'),
('D17050', 'Yati Aggarwal', 'SE', 'Gaurikund B22', 9, '9968278930', 'Surender Kumar Aggarwal', '9868120611'),
('D17051', 'Sahil Sharma', 'SE', 'Beaskund B9', 209, '9780822108', 'Baldev Raj Sharma', '9418451323'),
('D17052', 'Saurav Sharma', 'SE', 'Nako B7', 106, '9460603520', 'Girraj Prasad Sharma', '9414640608'),
('D17053', 'Ankur Garg', 'SE', 'Parashar G2', 102, '7358209630', 'Ravindra Kumar Garg', '9638491131'),
('D17054', 'Hemant Thakur', 'SE', 'Nako B6', 210, '9805934083', 'Ram Gopal', '9805392283'),
('D17055', 'Bhupinder Singh', 'SE', '', 0, '9781298747', 'Surjit Singh', '7009782644'),
('D17056', 'Mir Khursheed Alam', 'SHSS', 'Beaskund B9', 211, '9149503734', 'Mohd Shafi Mir', '9906867823'),
('D17057', 'Papari Saikia', 'SHSS', 'Gaurikund B20', 10, '8332922684', 'Uttam Chand Saikia', '9401248251'),
('D17058', 'Navdeep Kaur', 'SHSS', 'Gaurikund B22', 4, '8295027636', 'Gagan Singh', '9729868202'),
('D17059', 'Keshav Bhardwaj', 'SBS', 'Nako B6', 103, '9990017318', 'Sohan Lal', '9418053097'),
('D17060', 'Kumar Udit Saumya', 'SBS', 'Nako B6', 9, '8447095394', 'Uttam Kumar Das', '9435726949'),
('D17061', 'Farhan Anjum', 'SBS', 'Gaurikund Hostel', 0, '7800683758', 'Mohammad Khushdil', '9793798515'),
('D17062', 'Shatabhisha Bhattacharjee', 'SBS', '', 0, '8219963613', 'Ashit Kumar Bhatacharjee', '9433196828'),
('Ph.D', '', '', '', 0, '', '', ''),
('PTD170', 'Kamal Deep (Part Time Phd)', 'SBS', 'Beaskund B23', 207, '9555818886', 'Laxmi Chand', '9467287648'),
('Roll N', 'Name', 'Branch', 'Hostels', 0, 'Personal C', 'Emergeny Contact Name', 'Mobile');

-- --------------------------------------------------------

--
-- Table structure for table `promises`
--

CREATE TABLE IF NOT EXISTS `promises` (
`promiseid` int(11) NOT NULL,
  `promise` varchar(250) NOT NULL,
  `position` varchar(30) NOT NULL,
  `pro1` int(11) NOT NULL DEFAULT '0',
  `pro2` int(11) NOT NULL DEFAULT '0',
  `pro3` int(11) NOT NULL DEFAULT '0',
  `pro4` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB AUTO_INCREMENT=192 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `promises`
--

INSERT INTO `promises` (`promiseid`, `promise`, `position`, `pro1`, `pro2`, `pro3`, `pro4`) VALUES
(1, 'gchcg', 'g_secy', 0, 0, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `promises_likes`
--

CREATE TABLE IF NOT EXISTS `promises_likes` (
`id` int(11) NOT NULL,
  `userid` varchar(6) NOT NULL,
  `promiseid` int(11) DEFAULT NULL,
  `likes` int(11) DEFAULT NULL,
  `dislikes` int(11) DEFAULT NULL
) ENGINE=InnoDB AUTO_INCREMENT=18 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `promises_likes`
--

INSERT INTO `promises_likes` (`id`, `userid`, `promiseid`, `likes`, `dislikes`) VALUES
(4, 'B16006', 1, 1, 0),
(5, 'B16006', 2, 0, 1),
(6, 'B16006', 4, 0, 1),
(7, 'B16007', 1, 1, 0),
(8, 'B16008', 2, 1, 0),
(9, 'B16008', 5, 1, 0),
(10, 'B16021', 3, 1, 0),
(11, 'B16021', 2, 1, 0),
(12, 'B16111', 1, 1, 0),
(13, 'B16111', 2, 1, 0),
(14, 'B16111', 3, 1, 0),
(15, 'B16111', 4, 1, 0),
(16, 'B16111', 5, 1, 0),
(17, 'B16001', 1, 1, 0);

-- --------------------------------------------------------

--
-- Table structure for table `sec`
--

CREATE TABLE IF NOT EXISTS `sec` (
  `name` varchar(20) NOT NULL,
  `roll` varchar(20) NOT NULL,
  `post` varchar(20) NOT NULL,
  `votes` int(10) NOT NULL DEFAULT '0',
  `Vada1` varchar(120) NOT NULL,
  `Vada2` varchar(120) NOT NULL,
  `Vada3` varchar(120) NOT NULL,
  `Vada4` varchar(120) NOT NULL,
  `Vada5` varchar(120) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `sec`
--

INSERT INTO `sec` (`name`, `roll`, `post`, `votes`, `Vada1`, `Vada2`, `Vada3`, `Vada4`, `Vada5`) VALUES
('Ayush', 'B16127', 'technical', 8, 'cdsf', 'dswd', 'self develoment', 'help', 'compete'),
('Kaustubh', 'B16021', 'Cultural', 8, 'cdsf', 'dswd', 'self develoment', 'help', 'compete'),
('Rohilla', 'B16008', 'Academic', 5, 'cdsf', 'dswd', 'self develoment', 'help', 'compete'),
('Batra', 'B16047', 'hostel', 8, 'cdsf', 'dswd', 'self develoment', 'help', 'compete'),
('AKUL', 'B16006', 'Research', 8, 'cdsf', 'dswd', 'self develoment', 'help', 'compete'),
('Rakshit_chill', 'B16074', 'Academic', 2, 'cdsf', 'dswd', 'self develoment', 'help', 'compete'),
('Naveen', 'B16022', 'general', 8, 'cdsf', 'dswd', 'self develoment', 'help', 'compete');

-- --------------------------------------------------------

--
-- Table structure for table `Secretary`
--

CREATE TABLE IF NOT EXISTS `Secretary` (
  `Position` varchar(50) NOT NULL,
  `RollNo` varchar(6) NOT NULL,
  `Promise1` varchar(200) DEFAULT NULL,
  `Promise2` varchar(200) DEFAULT NULL,
  `Promise3` varchar(200) DEFAULT NULL,
  `Promise4` varchar(200) DEFAULT NULL,
  `Promise5` varchar(200) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `Secretary`
--

INSERT INTO `Secretary` (`Position`, `RollNo`, `Promise1`, `Promise2`, `Promise3`, `Promise4`, `Promise5`) VALUES
('acad_secy', 'B16008', 'sdf', 'vdsv', 'vdsv', 'vdsv', 'vdsv'),
('cult_secy', 'B16021', 'wsdwwqd', 'sdsww', 'csc', 'cs', 'cd'),
('g_secy', 'B16022', 'will unite all clubs', 'will organise more activities', NULL, NULL, NULL),
('hostel_secy ', 'B16047', 'dwd', 'vdsvs', 'vdsvs', 'vdsvsdv', 'vdsv'),
('research_secy', 'B16006', 'dsvs', 'vsd', 'sdv', 'vdsv', 'vdsvs'),
('tech_secy', 'B16127', 'will focus on inter-iit', 'will try for lan ports', 'will try to join different clubs', 'will focus on different colleges tech-fest', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `SuperUser`
--

CREATE TABLE IF NOT EXISTS `SuperUser` (
  `RollNo` varchar(30) NOT NULL,
  `Name` varchar(30) NOT NULL,
  `PhoneNo` varchar(10) NOT NULL,
  `Password` varchar(30) NOT NULL,
  `Election` int(11) NOT NULL DEFAULT '0',
  `NewBatch` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `SuperUser`
--

INSERT INTO `SuperUser` (`RollNo`, `Name`, `PhoneNo`, `Password`, `Election`, `NewBatch`) VALUES
('SU001', 'AAAK', '73243824', 'aaa', 0, 0);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `Btech13`
--
ALTER TABLE `Btech13`
 ADD PRIMARY KEY (`RollNo`), ADD KEY `RollNo` (`RollNo`);

--
-- Indexes for table `Btech14`
--
ALTER TABLE `Btech14`
 ADD PRIMARY KEY (`RollNo`), ADD KEY `RollNo` (`RollNo`), ADD KEY `RollNo_2` (`RollNo`);

--
-- Indexes for table `Btech15`
--
ALTER TABLE `Btech15`
 ADD PRIMARY KEY (`RollNo`), ADD KEY `RollNo` (`RollNo`);

--
-- Indexes for table `Btech16`
--
ALTER TABLE `Btech16`
 ADD PRIMARY KEY (`RollNo`), ADD KEY `RollNo` (`RollNo`), ADD KEY `RollNo_2` (`RollNo`);

--
-- Indexes for table `Btech17`
--
ALTER TABLE `Btech17`
 ADD PRIMARY KEY (`RollNo`), ADD KEY `RollNo` (`RollNo`);

--
-- Indexes for table `Complaint`
--
ALTER TABLE `Complaint`
 ADD PRIMARY KEY (`Complaint_id`);

--
-- Indexes for table `IPhd`
--
ALTER TABLE `IPhd`
 ADD PRIMARY KEY (`RollNo`);

--
-- Indexes for table `MS`
--
ALTER TABLE `MS`
 ADD PRIMARY KEY (`RollNo`);

--
-- Indexes for table `MSc`
--
ALTER TABLE `MSc`
 ADD PRIMARY KEY (`RollNo`);

--
-- Indexes for table `MTech`
--
ALTER TABLE `MTech`
 ADD PRIMARY KEY (`RollNo`);

--
-- Indexes for table `Phd`
--
ALTER TABLE `Phd`
 ADD PRIMARY KEY (`RollNo`);

--
-- Indexes for table `promises`
--
ALTER TABLE `promises`
 ADD PRIMARY KEY (`promiseid`);

--
-- Indexes for table `promises_likes`
--
ALTER TABLE `promises_likes`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `Secretary`
--
ALTER TABLE `Secretary`
 ADD PRIMARY KEY (`Position`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `promises`
--
ALTER TABLE `promises`
MODIFY `promiseid` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=192;
--
-- AUTO_INCREMENT for table `promises_likes`
--
ALTER TABLE `promises_likes`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=18;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
