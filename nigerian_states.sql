
--
-- Table structure for table `nigerian_states`
--

CREATE TABLE `nigerian_states` (
  `id` int(100) NOT NULL,
  `name` varchar(255) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00' ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `nigerian_states`
--

INSERT INTO `nigerian_states` (`name`) VALUES
('FCT'),
('ABIA'),
('ADAMAWA'),
('Akwa Ibom'),
('Anambra'),
('Bauchi'),
('Bayelsa'),
('Benue'),
('Bornu'),
('Cross River'),
('Delta'),
('Ebonyi'),
('Edo'),
('Ekiti'),
('Enugu'),
('Gombe'),
('Imo'),
('Jigawa'),
('Kaduna'),
('Kano'),
('Katsina'),
('Kebbi'),
('Kogi'),
('Kwara'),
('Lagos'),
('Nasarawa'),
('Niger'),
('Ogun'),
('Ondo'),
('Osun'),
('Oyo'),
('Plateau'),
('Rivers'),
('Sokoto'),
('Taraba'),
('Yobe'),
('Zamfara');

--
-- Indexes for table `nigerian_states`
--
ALTER TABLE `nigerian_states`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for table `nigerian_states`
--
ALTER TABLE `nigerian_states`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=38;
