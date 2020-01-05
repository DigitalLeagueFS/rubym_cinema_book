# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

hall1 = Hall.create(number: 1, row_num: 20, seat_num: 30)
hall2 = Hall.create(number: 2, row_num: 15, seat_num: 30)
hall3 = Hall.create(number: 3, row_num: 10, seat_num: 20)

f = Film.create(name: "Союз спасения",
                duration: 130,
                producer: "Андрей Кравчук",
                actors: "Максим Матвеев, Антон Шагин, Иван Колесников, Александр Устюгов, Сергей Колтаков, Иван Янковский, Александр Лазарев",
                year: DateTime.new(2020),
                country: "Россия",
                limit: 12,
                story: "Русская армия разгромила Наполеоновскую Францию и в 1814 году заняла Париж. Россия стала сильнейшей державой Европы. Теперь всё кажется возможным. Молодые победители уверены, что равенство и свобода наступят здесь и сейчас. Ради этого они готовы принести в жертву всё: положение, благосостояние, любовь и жизнь, свою и подчинённых солдат...",
                genre: "Историческая драма")

Session.create(date_time: DateTime.new(2020, 1, 4, 18), film: f, hall: hall1)
Session.create(date_time: DateTime.new(2020, 1, 5, 10), film: f, hall: hall1)
Session.create(date_time: DateTime.new(2020, 1, 5, 18, 30), film: f, hall: hall2)
Session.create(date_time: DateTime.new(2020, 1, 6, 11, 10), film: f, hall: hall3)
Session.create(date_time: DateTime.new(2020, 1, 7, 15), film: f, hall: hall1)
Session.create(date_time: DateTime.new(2020, 1, 8, 18), film: f, hall: hall2)
Session.create(date_time: DateTime.new(2020, 1, 9, 9), film: f, hall: hall2)
Session.create(date_time: DateTime.new(2020, 1, 9, 20), film: f, hall: hall1)

f = Film.create(name: "Холоп",
                duration: 108,
                producer: "Клим Шипенко",
                actors: "Милош Бикович, Александра Бортич, Иван Охлобыстин, Александр Самойленко, Мария Миронова",
                year: DateTime.new(2020),
                country: "Россия",
                limit: 12,
                story: "Молодой избалованный мажор Гриша решил, что ему все дозволено, натворил много дел, за которые ему грозит тюремный срок. Его отец идет на крайние меры: подстраивает аварию, после которой сын якобы переносится в девятнадцатый век и оказывается обычным холопом. Уникальный проект, воплощённый родителем с помощью психологов, актрис и актеров, призван сделать из мажора обычного человека, заново научить юношу общаться с людьми, ценить все, что у него есть, и получать удовольствие от нематериальных благ.",
                genre: "Комедия")

Session.create(date_time: DateTime.new(2020, 1, 4, 15), film: f, hall: hall1)
Session.create(date_time: DateTime.new(2020, 1, 5, 10), film: f, hall: hall2)
Session.create(date_time: DateTime.new(2020, 1, 5, 8, 30), film: f, hall: hall2)
Session.create(date_time: DateTime.new(2020, 1, 6, 11, 10), film: f, hall: hall1)
Session.create(date_time: DateTime.new(2020, 1, 7, 16), film: f, hall: hall1)
Session.create(date_time: DateTime.new(2020, 1, 7, 12), film: f, hall: hall2)
Session.create(date_time: DateTime.new(2020, 1, 9, 13, 40), film: f, hall: hall2)
Session.create(date_time: DateTime.new(2020, 1, 9, 21), film: f, hall: hall1)

f = Film.create(name: "Вторжение",
                duration: 130,
                producer: "Фёдор Бондарчук",
                actors: "Ирина Старшенбаум, Риналь Мухаметов, Александр Петров, Юрий Борисов, Сергей Гармаш, Олег Меньшиков",
                year: DateTime.new(2020),
                country: "Россия",
                limit: 12,
                story: "Юлия Лебедева оказывается подопытным кроликом в руках ученых, ведь она единственная была в контакте с пришельцем. Ее чувства, эмоции и переживания разбирают на атомы, пытаясь разгадать природу растущей в ней силы. Самым страшным оказывается то, что Земля находится под угрозой инопланетного вторжения, ведь пришельцы заинтересованы в состоянии девушки не меньше. И победить в грядущем столкновении можно только одним способом: найти в себе силы остаться людьми. Когда каждый ради общего спасения должен сделать выбор, от которого зависит жизнь и судьба миллионов, - смогут ли любовь, верность и милосердие стать сильнее безжалостной силы и инопланетных технологий?",
                genre: "Фантастика")

Session.create(date_time: DateTime.new(2020, 1, 4, 10), film: f, hall: hall2)
Session.create(date_time: DateTime.new(2020, 1, 5, 12, 20), film: f, hall: hall1)
Session.create(date_time: DateTime.new(2020, 1, 5, 22), film: f, hall: hall2)
Session.create(date_time: DateTime.new(2020, 1, 7, 7, 10), film: f, hall: hall1)
Session.create(date_time: DateTime.new(2020, 1, 7, 12), film: f, hall: hall1)
Session.create(date_time: DateTime.new(2020, 1, 7, 23), film: f, hall: hall2)
Session.create(date_time: DateTime.new(2020, 1, 8, 13, 40), film: f, hall: hall3)
Session.create(date_time: DateTime.new(2020, 1, 9, 21), film: f, hall: hall3)

f = Film.create(name: "Полицейский с Рублевки. Новогодний Беспредел 2",
                duration: 84,
                producer: "Илья Куликов",
                actors: "Сергей Бурунов, София Каштанова, Роман Попов, Рина Гришина, Ростислав Гулбис",
                year: DateTime.new(2020),
                country: "Россия",
                limit: 12,
                story: "Сотрудники отдела полиции Барвихи планируют праздновать Новый Год за городом в тёплой компании старых друзей и коллег. Но непредвиденные обстоятельства в лице преступников, ограбивших крупное ювелирное предприятие, ставят праздник под угрозу. Смогут ли рублёвские полицейские спасти свой праздник до того, как часы пробьют полночь?",
                genre: "Комедия")

Session.create(date_time: DateTime.new(2020, 1, 5, 10), film: f, hall: hall1)
Session.create(date_time: DateTime.new(2020, 1, 5, 14), film: f, hall: hall1)
Session.create(date_time: DateTime.new(2020, 1, 5, 23), film: f, hall: hall3)
Session.create(date_time: DateTime.new(2020, 1, 6, 7, 10), film: f, hall: hall2)
Session.create(date_time: DateTime.new(2020, 1, 6, 12), film: f, hall: hall1)
Session.create(date_time: DateTime.new(2020, 1, 6, 23), film: f, hall: hall2)
Session.create(date_time: DateTime.new(2020, 1, 7, 13, 10), film: f, hall: hall1)
Session.create(date_time: DateTime.new(2020, 1, 8, 22), film: f, hall: hall1)

f = Film.create(name: "Иван Царевич и Серый Волк 4",
                duration: 75,
                producer: "Дарина Шмидт, Константин Феоктистов",
                actors: "",
                year: DateTime.new(2020),
                country: "Россия",
                limit: 6,
                story: "После затяжной зимы в Трисемнадцатое царство вместе с весной приходит весть о приближающемся ежегодном всесказочном конкурсе песни. В прошлом году победу в нём одержал хомяк Жорж, но чей же голос станет первым на этот раз? Царь отправляет Кота-ученого, он и так заливается мартовскими песнями, пусть хоть на благо царства! Конечно, вся компания во главе с Иваном и Волком решает поддержать друга, ведь никому не известно, какие тёмные силы стоят за коварными соперниками и их стремлением стать звездами…",
                genre: "Мультфильм")

Session.create(date_time: DateTime.new(2020, 1, 5, 11), film: f, hall: hall1)
Session.create(date_time: DateTime.new(2020, 1, 6, 17), film: f, hall: hall1)
Session.create(date_time: DateTime.new(2020, 1, 7, 11), film: f, hall: hall1)
Session.create(date_time: DateTime.new(2020, 1, 8, 17, 10), film: f, hall: hall1)
Session.create(date_time: DateTime.new(2020, 1, 9, 12), film: f, hall: hall1)
Session.create(date_time: DateTime.new(2020, 1, 10, 19, 30), film: f, hall: hall1)
