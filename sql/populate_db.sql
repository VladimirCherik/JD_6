INSERT INTO worker (name, birthday, level, salary) VALUES
('John',   '1970-12-11', 'Senior', 6000),
('Rob',    '1988-11-13', 'Middle', 2000),
('Andrey', '1986-10-14', 'Trainee', 500),
('Julia',  '1981-09-15', 'Middle', 4000),
('Ann',    '1985-08-16', 'Middle', 2000),
('Simon',  '1965-12-17', 'Middle', 3000),
('Chick',  '1997-10-18', 'Junior', 1000),
('Peter',  '1991-11-19', 'Middle', 3000),
('Arnold', '1987-01-20', 'Junior', 1500),
('Eugene', '1981-12-11', 'Senior', 7000);


INSERT INTO client (name) VALUES 
('Jack'),
('Alex'),
('Den'),
('Martin'),
('Abraham');


INSERT INTO project (client_id, start_date, finish_date) VALUES
('1', '2020-01-01', '2020-02-01'),
('1', '2021-01-01', '2022-01-01'),
('1', '2020-05-01', '2020-07-01'),
('2', '2020-06-01', '2020-08-01'),
('3', '2020-11-01', '2020-12-01'),
('3', '2012-01-01', '2020-03-01'),
('4', '2017-01-01', '2020-01-01'),
('4', '2016-01-01', '2020-06-01'),
('5', '2017-01-01', '2020-09-01'),
('5', '2015-01-01', '2023-03-01');





INSERT INTO project_worker (PROJECT_ID, WORKER_ID)
SELECT
    project.id,
    worker.id
FROM
    project
JOIN
    worker
ORDER BY
    RAND()
LIMIT 5;




