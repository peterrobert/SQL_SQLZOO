SELECT * FROM nobel
 WHERE subject = 'peace'
  AND winner IN ('Theodore Roosevelt',
                  'Woodrow Wilson',
                  'Jimmy Carter',
                   'Barack Obama')