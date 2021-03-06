drop table if exists bookmarks;
create table bookmarks (
  id integer primary key generated by default as identity,
  title text not null,
  url text not null,
  description text,
  rating float(1)
);
insert into bookmarks (title, url, description, rating)
values
  (
    'google',
    'google.com',
    'google search engine',
    '4.2'
  ),
  (
    'duckduckgo',
    'duckduckgo.com',
    'duckduckgo search engine',
    '5'
  ),
  ('yahoo', 'yahoo.com', 'yahoo search engine', '3'),
  ('bing', 'bing.com', 'bing search engine', '2.2'),
  ('quora', 'quora.com', 'quora search engine', '3'),
  (
    'dogpile',
    'dogpile.com',
    'dogpile search engine',
    '4.1'
  ),
  ('vimeo', 'vimeo.com', 'vimeo search engine', '3'),
  (
    'yandex',
    'yandex.com',
    'yandex search engine',
    '1'
  ),
  (
    'boardreader',
    'boardreader.com',
    'boardreader search engine',
    '2'
  ),
  (
    'wolframalpha',
    'wolframalpha.com',
    'wolframalpha search engine',
    '2.5'
  );