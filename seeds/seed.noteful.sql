INSERT INTO folders (name)
VALUES
('Made Up Words'), 
('Folder Names'), 
('Name of Folder'); 

INSERT INTO notes (id, note_name, content, modified, )
VALUES 
(
  (SELECT id FROM folders WHERE name = 'Made Up Words'), 
'dis is a note', 
'lorem ipsum, yadda yadda',
 now()
),
(
  (SELECT id FROM folders WHERE name = 'Folder Names'), 
'dis is a note', 
'lorem ipsum, words, words',
 now()
),
(
  (SELECT id FROM folders WHERE name = 'Name Of Folder'), 
'dis is a note', 
'lorem ipsum, some more words here',
 now()
);