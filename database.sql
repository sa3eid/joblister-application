create database joblister;
create table categories(
    id INT(11) not null PRIMARY KEY AUTO_INCREMENT,
    name varchar(255) not null
    );
create table jobs(
    id INT(11) not null PRIMARY KEY AUTO_INCREMENT,
    category_id INT(11) not null,
    company varchar(255) not null,
    job_title varchar(255) not null,
    description varchar(255) not null,
    salary varchar(255) not null,
    location varchar(255) not null,
    contact_user varchar(255) not null,
    contact_email varchar(255) not null,
    post_date timestamp not null DEFAULT CURRENT_TIMESTAMP
    );


--
-- Dumping data for table `jobs`
--

INSERT INTO `jobs` (`id`, `category_id`, `company`, `job_title`, `description`, `salary`, `location`, `contact_user`, `contact_email`, `post_date`) VALUES
(1, 1, 'JP Mortgage', 'Senior Investor', 'asdlkj asjd lkasjdlkjsa lkdjaskldj akls', '90K', 'Boston', 'Ran Ran', 'ran@gmail.com', '2019-02-23 15:28:31'),
(2, 2, 'Tech Guy', 'Entry Level Programmer', 'Asdj asd kjasdlk jaslk jaslkjdas  asd jaskldj lkasjdlasjd lkasjdl ;k', '50K', 'Springfield', 'John Doe', 'john@gmail.com', '2019-02-23 15:28:31');

INSERT INTO categories(name) VALUES ("computer science"), ("law"), ("management"), ("technician"), ("teaching");