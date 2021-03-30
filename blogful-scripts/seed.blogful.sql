BEGIN;

INSERT INTO blogful_articles
    (title, date_published, content)
VALUES
('boxes','3/1/2021','maps'),
('foxes','3/2/2021','caps'),
('hoaxes','3/3/2021','laps'),
('trips','3/4/2021','snaps'),
('flips','3/5/2021','flaps'),
('clips','3/6/2021','traps'),
('ships','3/7/2021','spats');

COMMIT;
