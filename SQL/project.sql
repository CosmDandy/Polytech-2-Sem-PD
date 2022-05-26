-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Хост: localhost:8889
-- Время создания: Май 25 2022 г., 22:12
-- Версия сервера: 5.7.34
-- Версия PHP: 7.4.21

SET
SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET
time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES cp1251 */;

--

CREATE TABLE `notes`
(
    `id`      int(11) NOT NULL,
    `title`   varchar(30)  DEFAULT NULL,
    `article` varchar(255) DEFAULT NULL,
    `created` date NOT NULL,
    `deleted` tinyint(1) NOT NULL DEFAULT '0',
    `user_id` int(11) NOT NULL,
    `color`   varchar(30)  DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=cp1251;

--
-- Дамп данных таблицы `notes`
--

INSERT INTO `notes` (`id`, `title`, `article`, `created`, `deleted`, `user_id`, `color`)
VALUES (4, 'Пиздатая заметка 1',
        'Я в своем познании настолько преисполнился, что я как будто бы уже сто триллионов миллиардов лет проживаю на триллионах и триллионах таких же планет, как эта Земля, мне этот мир абсолютно',
        '1917-02-27', 0, 1, 'FFB6C1'),
       (5, 'Пиздатая заметка 2',
        'понятен, и я здесь ищу только одного - покоя, умиротворения и вот этой гармонии, от слияния с бесконечно вечным, от созерцания великого фрактального подобия и от вот этого замечательного всеединства',
        '1917-02-27', 0, 1, 'FF7F50'),
       (6, 'Пиздатая заметка 3',
        'существа, бесконечно вечного, куда ни посмотри, хоть вглубь - бесконечно малое, хоть ввысь - бесконечное большое, понимаешь? А ты мне опять со своим вот этим, иди суетись дальше, это твоё распределение, это',
        '1917-02-27', 0, 1, 'FFFACD'),
       (7, 'Пиздатая заметка 4',
        'твой путь и твой горизонт познания и ощущения твоей природы, он несоизмеримо мелок по сравнению с моим, понимаешь? Я как будто бы уже давно глубокий старец, бессмертный, ну или там уже почти бессмертный,',
        '1917-02-27', 0, 1, 'FA8072'),
       (8, 'Пиздатая заметка 5',
        'который на этой планете от её самого зарождения, ещё когда только Солнце только-только сформировалось как звезда, и вот это газопылевое облако, вот, после взрыва, Солнца, когда оно вспыхнуло, как звезда, начало',
        '1917-02-27', 0, 1, 'DDA0DD'),
       (9, 'Пиздатая заметка 6',
        'формировать вот эти коацерваты, планеты, понимаешь, я на этой Земле уже как будто почти пять миллиардов лет живу и знаю её вдоль и поперёк этот весь мир, а ты мне какие-то... мне не важно на твои тачки, на твои',
        '1917-02-27', 0, 1, '7FFFD4'),
       (10, 'Пиздатая заметка $',
        'мне не важно на твои тачки, на твои яхты, на твои квартиры, там, на твоё благо. Я был на этой планете бесконечным множеством, и круче Цезаря, и круче Гитлера, и круче',
        '1917-02-27', 0, 1, '87CEEB'),
       (11, 'Пиздатая заметка $',
        'всех великих, понимаешь, был, а где-то был конченым говном, ещё хуже, чем здесь. Я множество этих состояний чувствую. Где-то я был больше подобен растению, где-то я больше был подобен птице, там, червю, где-то',
        '1917-02-27', 0, 1, '00FA9A'),
       (12, 'Пиздатая заметка $',
        'был просто сгусток камня, это всё есть душа, понимаешь? Она имеет грани подобия совершенно многообразные, бесконечное множество. Но тебе этого не понять, поэтому ты езжай себе , мы в этом мире как бы живем',
        '1917-02-27', 0, 1, '98FB98'),
       (14, 'Пиздатая заметка $',
        'разными ощущениями и разными стремлениями, соответственно, разное наше и место, разное и наше распределение. Тебе я желаю все самые крутые тачки чтоб были у тебя, и все самые лучше самки, если мало идей, обращайся ко мне, я тебе на каждую',
        '1917-02-27', 0, 1, NULL),
       (15, 'Пиздатая заметка $',
        'твою идею предложу сотню триллионов, как всё делать. Ну а я всё, я иду как глубокий старец,узревший вечное, прикоснувшийся к Божественному, сам стал богоподобен и устремлен в это бесконечное, и который в умиротворении, покое, гармонии, благодати, в этом с',
        '1917-02-27', 0, 1, NULL),
       (16, 'Пиздатая заметка $',
        'блаженстве пребывает, вовлеченный во всё и во вся, понимаешь, вот и всё, в этом наша разница. Так что я иду любоваться мирозданием, а ты идёшь преисполняться в ГРАНЯХ каких-то, вот и вся разница, понимаешь, ты не зришь это вечное бесконечное, оно тебе не ',
        '1917-02-27', 0, 1, NULL),
       (17, 'Пиздатая заметка $',
        'сказать, более активен, как вот этот дятел долбящий, или муравей, который очень активен в своей стезе, поэтому давай, наши пути здесь, конечно, имеют грани подобия, потому что всё едино, но я-то тебя прекрасно понимаю, а вот ты меня - вряд ли, потому что ',
        '1917-02-27', 0, 1, NULL),
       (18, 'Пиздатая заметка $',
        'содержу, всю твою природу, она составляет одну маленькую там песчиночку, от того что есть во мне, вот и всё, поэтому давай, ступай, езжай, а я пошел наслаждаться прекрасным осенним закатом на берегу теплой южной реки. Всё, ступай, и я пойду.',
        '1917-02-27', 0, 1, NULL);

-- --------------------------------------------------------

--
-- Структура таблицы `users`
--

CREATE TABLE `users`
(
    `id`         int(11) NOT NULL,
    `login`      varchar(40) NOT NULL,
    `password`   varchar(40) NOT NULL,
    `privileges` varchar(1)  NOT NULL,
    `username`   varchar(40) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=cp1251;

--
-- Дамп данных таблицы `users`
--

INSERT INTO `users` (`id`, `login`, `password`, `privileges`, username)
VALUES (1, 'Shulga_M_V@huya.tv', 'ne_nado_dada_strong_password', '1', NULL),
       (2, 'New_user@huya.tv', 'New_user_ahueni_parol', 'u', '');

