# create table query
CREATE TABLE IF NOT EXISTS tasks (
    task_id INT AUTO_INCREMENT,
    title VARCHAR(255) NOT NULL,
    start_date DATE,
    due_date DATE,
    status TINYINT NOT NULL,
    priority TINYINT NOT NULL,
    description TEXT,
    PRIMARY KEY (task_id)
)  ENGINE=INNODB;


#rename table

RENAME TABLE tasks  TO tasklist;


#rename column name

ALTER TABLE tasklist CHANGE `description` `descriptions` varchar(50);


# add new column


ALTER TABLE tasklist
ADD COLUMN user_id int(11) AFTER descriptions;


