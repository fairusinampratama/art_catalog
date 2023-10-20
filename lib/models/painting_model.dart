import 'dart:ui';

class PaintingModel {
  String name;
  String imagePath;
  String date;
  String artist;
  String category;
  String location;
  String desc;
  Color boxColor;
  String ConditionToCalled;

  PaintingModel(
      {required this.name,
      required this.imagePath,
      required this.date,
      required this.artist,
      required this.category,
      required this.location,
      required this.desc,
      required this.boxColor,
      required this.ConditionToCalled});

  static List<PaintingModel> getPainting() {
    List<PaintingModel> painting = [];

//History
    painting.add(PaintingModel(
        name: "Stroganoff Madonna and Child",
        imagePath: 'assets/images/1.jpg',
        date: '1300',
        artist: 'Duccio di Buoninsegna',
        category: 'History',
        location: 'Metropolitan location of Art, New York',
        desc:
            "The Stroganoff Madonna (c.1300), a masterpiece of religious art from the trecento Sienese School of painting, is a small devotional picture, painted in tempera and gold on a wood panel. It is one of the highlights of the permanent collection of New York's Metropolitan location of Art. Also known as the Stoclet Madonna, it was painted by the headstrong genius Duccio di Buoninsegna (c.1255-1319), and exemplifies the progressive but traditional style of painting which flourished in Siena, during the Proto-Renaissance period (1290-1400), at the same time as Cimabue (c.1240-1302) and Giotto (1270-1337) were developing a more naturalistic style in Assisi, Padua and Florence. A precursor of the International Gothic style, the picture is an important landmark in the transition from Medieval to Renaissance image making and anticipates the works of artists like Simone Martini (1284-1344), Fra Filippo Lippi (1406-69), and ultimately Giovanni Bellini (1435-1516).",
        boxColor: Color(0xFFCF7500),
        ConditionToCalled: "Not Called"));

    painting.add(PaintingModel(
        name: "Maesta Altarpiece",
        imagePath: 'assets/images/2.jpg',
        date: '1308-11',
        artist: 'Duccio di Buoninsegna',
        category: 'History',
        location:
            "Museo dell'Opera Metropolitana del Duomo, Siena and elsewhere",
        desc:
            "A perfect example of religious art of the early 14th century Siena, the Maesta (from the Italian for (in majesty), that is: Madonna and Child Enthroned with Angels and Saints) is a vast, horizontal style, two-sided wooden screen, originally designed for the high altar of Siena Cathedral. Created by Duccio di Buoninsegna (1260-1319), the leading figure in the Sienese School of Painting during the trecento, it was painted in the flat hieratic style of Byzantine art, using egg-tempera on wood. Although the figures shown in the work are stylish and elegant, they lack the new naturalism introduced by Giotto (1266-1337) and the Florentine School. Even so, the work had a significant effect on Christian art in Tuscany, comparable to Giotto's Scrovegni Chapel frescoes at Padua. Originally measuring some 16 feet in width, the Maesta was dismantled in the late 18th century, when parts of it were sold. The main front panel of the polyptych is in the Cathedral location (Siena Museo dell'Opera del Duomo), while some of the other 40 or so panels have been acquired by several art locations in Europe and America, including National Gallery (London), Museo Thyssen-Bornemisza (Madrid), the National Gallery of Art (Washington DC), Frick Collection (New York), Kimbell Art location (Fort Worth).",
        boxColor: Color(0xFFF0A500),
        ConditionToCalled: "Popular"));

    painting.add(PaintingModel(
        name: "Seilern Triptych",
        imagePath: 'assets/images/3.jpg',
        date: '1410',
        artist: 'Robert Campin',
        category: 'History',
        location: "Courtauld Institute Gallery, London",
        desc:
            "Art historians consider The Seilern Triptych (named after its previous owner, the Count of Seilern, and also known as The Entombment Triptych) to be the earliest surviving work of Robert Campin (c.1378-1444), also known as the Master of Flemalle. Together with Jan van Eyck (1390-1441) and Roger van der Weyden (1400-64), Campin is one of the co-founders and first great masters of the early Netherlandish Renaissance. Fifteenth century Netherlandish painting represented a radical break with the courtly Byzantine-inspired International Gothic style. Instead of relying on formal idealization in its Biblical art, the Netherlandish School of Flemish painting relied upon observation to create a new, down-to-earth realism, in keeping with the tenets of Franciscan monks, who explained religious matters in terms that were easily understood by their listeners.",
        boxColor: Color(0xFFCF7500),
        ConditionToCalled: "Not Called"));

    painting.add(PaintingModel(
        name: "Merode Altarpiece",
        imagePath: 'assets/images/4.jpg',
        date: '1435',
        artist: 'Robert Campin',
        category: 'History',
        location: "Cloisters, Metropolitan location of Art, New York",
        desc:
            "The fifteenth century Flemish oil painting known as the Merode Altarpiece (c.1425), is a domestic altarpiece painted by the Flemish artist Robert Campin (1378-1444), also known as the Master of Flemalle. Taking its name from the aristocratic Merode family of Belgium who owned it during the nineteenth century, this masterpiece of Christian art from the early Northern Renaissance consists of three panel paintings, and depicts the moment when the archangel Gabriel announces to the Virgin Mary that she has been chosen by God to be the mother of Jesus. Now in the Metropolitan location of Art (Cloisters), New York, the work is also known as The Annunciation Triptych.",
        boxColor: Color(0xFFF0A500),
        ConditionToCalled: "Popular"));

    painting.add(PaintingModel(
        name: "Les Tres Riches Heures du Duc de Berry",
        imagePath: 'assets/images/5.jpg',
        date: '1413',
        artist: 'Limbourg Brothers',
        category: 'History',
        location: "Musee Conde, Chantilly, France",
        desc:
            "Considered to be the finest example of Medieval manuscript illumination of the fifteenth century, Les Tres Riches Heures du Duc de Berry is an exquisite richly decorated Book of Hours - one of the most famous of all International Gothic illuminations - which was commissioned by John, Duke of Berry, around 1413. A Book of Hours was a popular type of devotional prayer book, which included a text for each liturgical hour of the day, plus calendar, as well as prayers, psalms and masses for specific holy days. Painted in gouache on parchment (vellum), The Tres Riches Heures includes 416 pages, 131 of which have large miniatures, while many more are decorated with border illustrations or large historiated initials, as well as 300 ornamented capital letters. Comparable, as a work of fine art painting in miniature, with the likes of the Mona Lisa, this work of art is now in the Musee Conde, Chantilly, France (Ms.65). The creators of this outstanding example of 15th century French religious art were the Flemish Limbourg Brothers, Pol (Paul), Herman (Hennequin) and Jean (Jan or Jannequin) - nephews of Jean Malouel, court painter to the Duke of Burgundy - all three of whom died of plague in 1416. Some art historians believe one of them may have been responsible for the exquisite Wilton Diptych (1395-99, National Gallery, London).",
        boxColor: Color(0xFFCF7500),
        ConditionToCalled: "Not Called"));

    painting.add(PaintingModel(
        name: "Ghent Altarpiece",
        imagePath: 'assets/images/6.jpg',
        date: '1425-32',
        artist: 'Jan Van Eyck',
        category: 'History',
        location: "Cathedral of St Bavo, Ghent, Belgium",
        desc:
            "A masterpiece of Christian art, this huge altarpiece is one of the cultural cornerstones of the Netherlandish Renaissance. It is located in the Cathedral of St Bavo in Ghent, Belgium. Painted by the Flemish master Jan Van Eyck (1390-1441), the polyptych consists of twelve panels mounted on hinges, of which eight are painted on both sides. Van Eyck's mastery of surfaces, light and variations in material, which resulted from his infinite patience and attention to detail, gives the work its breathtaking technical virtuosity. One of the greatest examples of early Flemish painting, the Ghent Altarpiece is acclaimed for its brilliance of colour and wide-ranging subject matter, which includes full-length nudes, vivid portrait art, landscapes, sumptuous robes and numerous examples of still life. Not for nothing did the great German master Albrecht Durer describe it as a stupendous piece of religious art.",
        boxColor: Color(0xFFF0A500),
        ConditionToCalled: "Popular"));

    painting.add(PaintingModel(
        name: "Battle of San Romano",
        imagePath: 'assets/images/7.jpg',
        date: '1438-55',
        artist: 'Paolo Uccello',
        category: 'History',
        location:
            "National Gallery, London; Uffizi, Florence; and Louvre, Paris",
        desc:
            "This masterpiece of Early Renaissance painting, which commemorates the victory of the Florentine forces led by Niccolo da Tolentino over the Sienese army under Bernardino della Ciarda, was painted by Paolo Uccello (1397-1475), one of the great masters of the Italian Renaissance. It consists of three panel paintings, as listed in the Medici art collection inventory of 1492. The pictures are, from left to right: (1) Niccolo Mauruzi da Tolentino at the Battle of San Romano (c.1438-1440, National Gallery, London); (2) Niccolo da Tolentino Unseats Bernardino della Ciarda (c.1435 to 1455, Uffizi Gallery, Florence); and (3) The Counterattack of Michelotto da Cotignola (c.1455, Louvre Museum, Paris). The triptych was not however commissioned by the Medici family: it was ordered by the Bartolini Salimbeni family in Florence, sometime between 1435 and 1460. But the pictures were greatly admired, not least by Lorenzo de' Medici (1449-92) who bought one, expropriated the other two, then installed them in the large hall of the Medici Palace, known as Lorenzo's room. This iconic work of the Florentine Renaissance - now seen as one of the greatest Renaissance paintings of the quattrocento - introduced a new subject into 15th century art - the battle. It is also represents a major experiment in the application of linear perspective, and is one of the few secular triptychs in Renaissance art.",
        boxColor: Color(0xFFCF7500),
        ConditionToCalled: "Recommendation"));

    painting.add(PaintingModel(
        name: "Brancacci Chapel Frescoes",
        imagePath: 'assets/images/8.jpg',
        date: '1424-8',
        artist: 'Tommaso Masaccio',
        category: 'History',
        location: "Church of Santa Maria del Carmine, Florence",
        desc:
            "The series of murals known as the Brancacci Chapel frescoes (1424-8) are regarded as a key expression of Early Renaissance painting. Begun by the 23-year old Masaccio (1401-28), and the 41-year old Masolino da Panicale (c.1383-1435), the murals exemplify the unique combination of science, humanism and painterly skills that characterize the Renaissance in Florence. In particular, the fresco cycle is acclaimed for Masaccio's revolutionary use of linear perspective and chiaroscuro. The Brancacci, sometimes called the Sistine Chapel of the Early Renaissance was built in the late 1380s and is situated in the right-hand section of the transept in the church of Santa Maria del Carmine, Florence. It was consecrated to Saint Peter. From roughly 1360 to 1780, its patrons were the Brancacci family. In 1423, the head of the family was the wealthy silk merchant Felice Brancacci, who had just returned from a stint as Florentine Ambassador to Cairo. Later that year he awarded the prestigious commission for a series of religious paintings for the chapel to Masolino da Panicale and his precocious young assistant Masaccio. They began work in 1424, but in 1425 Masolino left for Hungary, where he was official painter to the king, and Masaccio was awarded the commission. After about 18 months, Masolino returned but by then he had already been eclipsed by his former pupil. Masaccio however departed abruptly for Rome in late 1427 or early 1428. Left unfinished, the project was only completed in 1485, by Filippino Lippi (1457-1504).",
        boxColor: Color(0xFFF0A500),
        ConditionToCalled: "Not Called"));

    painting.add(PaintingModel(
        name: "Virgin of the Rocks",
        imagePath: 'assets/images/9.jpg',
        date: '1483-5',
        artist: 'Leonardo da Vinci',
        category: 'History',
        location: "Louvre, Paris; and National Gallery, London",
        desc:
            "One of the greatest Renaissance paintings, this work by Leonardo da Vinci exists in two versions: an earlier one, sometimes called Madonna of the Rocks, now in the Louvre; and a later one in the National Gallery, London. The original picture was undertaken by Leonardo not long after entering the service of Ludovico Sforza, the Duke of Milan. The commission was for several panel paintings to decorate the ancona (a carved wooden altar designed to accomodate pictures) in the chapel of the Immacolata, in the church of San Francesco Grande in Milan. In April 1483, the members of the Confraternity of the Immaculate Conception divided the project between Leonardo (responsible for a central Virgin and Child), and the brothers Ambrogio De Predis (responsible for eight musical angels on the two side panels) and Evangelista De Predis (responsible for redecorating the ancona). The Virgin of the Rocks was duly completed by about 1484, and may have been installed in the chapel of the Immaculate Conception, as intended. However, within a short time it was sold for 100 ducats to King Louis XII of France (1462-1515) who may have then presented it to the Holy Roman Emperor Maximilian I (1459-1519). The second, London version (c.1495-1508) was then commissioned as a replacement for the church of San Francesco Grande, painted by Leonardo and his assistants, and installed as planned. Both of these religious paintings are masterpieces of Renaissance art, not least because they are among only a handful of known works painted by the hand of Da Vinci.",
        boxColor: Color(0xFFCF7500),
        ConditionToCalled: "Not Called"));

    painting.add(PaintingModel(
        name: "The Last Supper",
        imagePath: 'assets/images/10.jpg',
        date: '1495-8',
        artist: 'Leonardo da Vinci',
        category: 'History',
        location: "Convent of Santa Maria delle Grazie, Milan",
        desc:
            "Created during the period 1495-98, Leonardo da Vinci's mural painting known as The Last Supper - a masterpiece of the Italian High Renaissance and one of the best-known works of Christian art - illustrates the scene from the last days of Jesus Christ, as described in the Gospel of John 13:21. Flanked by his twelve apostles, Jesus has just declared that one of them will betray him. (Verily I say unto you: one of you will betray me.) The picture depicts the reaction of each disciple to the news. Although on the surface it looks like a straightforward piece of Biblical art, it is in fact an exceptionally complex work, whose mathematical symbolism, psychological complexity, use of perspective and dramatic focus, make it the first real example of High Renaissance aesthetics. The picture measures 15 feet × 29 ft, and occupies an end wall in the dining hall at the convent of Santa Maria delle Grazie in Milan. Sadly, in order to give himself the opportunity of making changes to the painting as he went along - something that is not possible with regular wet fresco painting - Leonardo first sealed the stone wall surface and then painted over it with tempera and oils, as if it were a wooden panel. As a result, the work began deteriorating almost from the moment it was finished - writing a mere 70 years later, the biographer Giorgio Vasari described it as (so badly done that all that can now be seen of it is a glaring spot) - and has been the subject of a recent 20-year restoration campaign. Even so, the work remains one of the greatest Renaissance paintings.",
        boxColor: Color(0xFFF0A500),
        ConditionToCalled: "Recommendation"));

// Portrait
    painting.add(PaintingModel(
        name: "The Arnolfini Portrait",
        imagePath: 'assets/images/11.jpg',
        date: '1434',
        artist: 'Jan van Eyck',
        category: 'Portrait',
        location: "National Gallery, London",
        desc:
            "One of the great panel paintings of the Netherlandish Renaissance, filled with fascinating detail and complex symbolism, the Arnolfini Portrait (sometimes called the Arnolfini Marriage/Wedding) is a formal picture of a wealthy couple holding hands in the bedchamber of their Flemish home. It was painted in 1434 by Jan van Eyck (c.1390-1441), who - together with Robert Campin (1380-1444) and Roger van der Weyden (1400-64) - was a key pioneer of Flemish oil painting. The location was Bruges, at the time perhaps the most important trading centre in the powerful Duchy of Burgundy, but the picture gives no indication of the identity of the couple. It was only a century later that an entry in an inventory suggested the double portrait as possibly being that of Giovanni di Nicolao Arnolfini, a prosperous merchant from Lucca, who had an office in Bruges, and his wife Giovanna Cenami, daughter of an Italian banker. This possibility is now considered unlikely. Along with the masterpiece of religious art, the huge polyptych Ghent Altarpiece (1432, Bavo Cathedral), and the self-portrait known as Man in a Red Turban (1433, National Gallery, London), the Arnolfini Portrait exemplifies the contribution of Van Eyck to the naturalism of the Northern Renaissance School, and demonstrates the School's extraordinary mastery of the medium of oil painting.",
        boxColor: Color(0xFFCF7500),
        ConditionToCalled: "Not Called"));

    painting.add(PaintingModel(
        name: "Portrait of a Man in a Red Turban",
        imagePath: 'assets/images/12.jpg',
        date: '1433',
        artist: 'Jan van Eyck',
        category: 'Portrait',
        location: "National Gallery, London",
        desc:
            "This famous Flemish painting, known officially as Portrait of a Man, but commonly referred to as Man in a Red Turban, or Portrait of a Man in a Red Turban, is one of several famous panel paintings by the Flemish painter Jan Van Eyck (1390-1441), one of the foremost pioneers of the early Netherlandish Renaissance. Supposedly a self-portrait, it is believed to have been purchased by Thomas Howard, Earl of Arundel, during his period of exile in Antwerp around 1644, before being acquired by the National Gallery in London, in 1851. Along with Van Eyck's other masterpieces - such as The Ghent Altarpiece (1432, Cathedral of St Bavo, Ghent), The Arnolfini Portrait (1434, National Gallery, London), and The Madonna/Virgin of Chancellor Rolin (1435, Louvre, Paris) - Portrait of a Man in Red Turban is one of the most famous examples of Northern Renaissance art of the 15th century.",
        boxColor: Color(0xFFF0A500),
        ConditionToCalled: "Not Called"));

    painting.add(PaintingModel(
        name: "Lady with an Ermine",
        imagePath: 'assets/images/13.jpg',
        date: '1490',
        artist: 'Leonardo da Vinci',
        category: 'Portrait',
        location: "Czartoryski Museum, Krakow",
        desc:
            "This masterpiece of Renaissance art, one of a handful of Renaissance portraits completed by Leonardo da Vinci, was commissioned by Ludovico Sforza - known as il Moro, Duke of Milan, for whom Leonardo worked during the period c.1482-99. The lady - actually a 16-year old girl - is Cecilia Gallerani, reputedly the Duke's favourite mistress, who gave birth to his child in the same year that he married Beatrice d'Este. Holding the armorial animal of Ludovico il Moro in her arms, she is shown turning to the right, her eyes fixed on something off camera, with a hint of a smile on her lips. One of the finest Renaissance paintings, Lady with an Ermine is the main highlight of the Czartoryski Museum in Krakow. Other surviving portrait paintings by Leonardo include: Portrait of a Musician (c.1485, Pinacoteca Ambrosiana); Portrait of a Woman (La Belle Ferroniere) (1494, Louvre); Isabella d'Este (c.1499, Louvre - only the charcoal and red chalk drawing survives); Mona Lisa (La Gioconda) (1503-13, Louvre); Head of a Woman (La Scapiliata) (c.1508, Galleria Nazionale, Parma); St John the Baptist (c.1513, Louvre); Bacchus (St John) (1513-15, Louvre). In the subtlety and grace of his figure painting, Leonardo remains unequalled.",
        boxColor: Color(0xFFCF7500),
        ConditionToCalled: "Not Called"));

    painting.add(PaintingModel(
        name: "Mona Lisa",
        imagePath: 'assets/images/14.jpg',
        date: '1503-06',
        artist: 'Leonardo da Vinci',
        category: 'Portrait',
        location: "Louvre, Paris",
        desc:
            "Valued in excess of USD 1 billion, the Mona Lisa, perhaps the greatest treasure of Renaissance art, is one of many masterpieces of High Renaissance painting housed in the Louvre. The painting is known to Italians as La Gioconda, the French call her La Joconde. The work is arguably the finest ever example of portrait art, and one of the greatest Renaissance paintings of the 15th and 16th centuries. Despite being the most famous painting in the world, the Mona Lisa is - like all of Leonardo's works - neither signed nor dated. Its title comes from the biography of Leonardo written by the 16th century Mannerist painter and biographer Giorgio Vasari (1511-74), and published around 1550, which reported his agreement to paint the portrait of Lisa Gherardini, wife of Francesco del Giocondo, a Florentine dignitary and wealthy silk merchant. Vasari also mentioned that Leonardo employed musicians and troubadours to keep her amused, which might explain her enigmatic smile. As usual, Leonardo procrastinated endlessly over the painting - notably the position of the subject's hands - and continued working on it for another 20 years. Sadly, La Gioconda has become so famous and so valuable that it is almost impossible to catch more than a quick glimpse of her, as she sits inscrutably in the Louvre behind the non-reflective glass of her temperature-controlled security box.",
        boxColor: Color(0xFFF0A500),
        ConditionToCalled: "Not Called"));

    painting.add(PaintingModel(
        name: "Pope Leo X with Cardinals",
        imagePath: 'assets/images/15.jpg',
        date: '1518',
        artist: 'Raphael',
        category: 'Portrait',
        location: "Galleria Palatina, Pitti Palace, Florence",
        desc:
            "A masterpiece of Renaissance art, this painting illustrates Raphael's style of 'narrative' portraiture, which set a new standard for other High Renaissance artists in Rome, Venice and Florence. Painted after the success of his fresco mural painting in the Raphael Rooms, at a time when he relied heavily on assistants like Giulio Romano (1499-1546), Giovanni Francesco Penni (1496-1536) and Perino del Vaga (Piero Buonaccorsi) (1501-47), it is believed to be one of the few late works which he executed without help. Like most papal portraits, it should be seen as a political statement - in this case, as a celebration of cinquecento Medici Family power and continuity. Highly influential - see also for comparison, Titian's Pope Paul III with his Grandsons (Alessandro and Ottavio Farnese) (1546, Museo Nazionale di Capodimonte, Naples) - it is one of the greatest Renaissance paintings of the 16th century, and hangs in the Galleria Palatina, Palazzo Pitti, Florence.",
        boxColor: Color(0xFFCF7500),
        ConditionToCalled: "Recommendation"));

    painting.add(PaintingModel(
        name: "Pope Paul III with his Grandsons",
        imagePath: 'assets/images/16.jpg',
        date: '1546',
        artist: 'Titian',
        category: 'Portrait',
        location: "Capodimonte Museum, Naples",
        desc:
            "This work by Titian, one of the most famous Renaissance portraits and, perhaps, one of the greatest Renaissance paintings ever, languished in the Farnese family cellars in Rome for more than a century before it was hung on a wall. Now it can be seen in the Museo Nazionale di Capodimonte in Naples, as is regarded by scholars as a perfect example of cinquecento portrait art - a masterpiece of characterization, body language and colour. Commissioned by the Farnese family in 1546, like many papal portraits it was intended as a public statement of Farnese power. In the work, the 77-year old Pope Paul III (born 1468, reigned 1534-49) is shown seated, accompanied by his Grandsons, the Cardinals Alessandro and Ottavio Farnese. Aside from the colouristic magic that Titian creates with his rich, warm Renaissance colour palette, the work perfectly complements the earlier group portrait by Raphael (1483-1520) - Pope Leo X with Cardinals (Giulio de'Medici and Luigi de'Rossi) (1513-18, Palazzo Pitti, Florence) - which is another masterful representation of Papal power and character. Like many popes, Pope Paul III manages to have it both ways: he commissions a portrait of himself and his grandsons, while at the same time as he launches a worldwide propaganda campaign of devout Catholic Counter-Reformation Art to showcase a less corrupt Church.",
        boxColor: Color(0xFFF0A500),
        ConditionToCalled: "Not Called"));

    painting.add(PaintingModel(
        name: "Anatomy Lesson of Dr Nicolaes Tulp",
        imagePath: 'assets/images/17.jpg',
        date: '1632',
        artist: 'Rembrandt',
        category: 'Portrait',
        location: "Mauritshuis Royal Picture Gallery",
        desc:
            "Among the most famous group portraits of the Dutch Baroque era, The Anatomy Lesson of Dr. Nicolaes Tulp was Rembrandt's first large picture and the work with which he consolidated his reputation on moving from Leiden to Amsterdam in 1631-2. Commissioned by the Guild of Amsterdam Surgeons, it shows the celebrated City Anatomist and lecturer Dr. Nicolaes Tulp dissecting the forearm of the corpse in order to demonstrate the workings of the muscle to other members of the Surgeon's Guild. Unlike similar Baroque portraits -including his own later work The Anatomy Lesson of Dr. Deyman (1656, Rijksmuseum) - Rembrandt ignores the usual anatomical conventions, and focuses instead on the psychological aspects. Thus he highlights the keen inquisitiveness of the onlookers and their close proximity to the dead body. This prestigious commission, out of which Rembrandt created one of the greatest portrait paintings of the early 17th century, was his first group portrait as well as the first known instance of him signing a picture with his forename as opposed to the more usual RHL (Rembrandt Harmenszoon of Leiden) - a tell-tale sign of his growing confidence. The work hung in the Anatomical Theatre of the Amsterdam Surgeon's hall in the Nieumarkt from the time it was painted, until 1828, when it was bought for the Mauritshuis Royal Picture Gallery by King William I.",
        boxColor: Color(0xFFCF7500),
        ConditionToCalled: "Recommendation"));

    painting.add(PaintingModel(
        name: "The Night Watch",
        imagePath: 'assets/images/18.jpg',
        date: '1642',
        artist: 'Rembrandt',
        category: 'Portrait',
        location: "Rijksmuseum, Amsterdam",
        desc:
            "One of the greatest portrait paintings of the 17th century Dutch Baroque era, The Night Watch was executed by Rembrandt at the height of his career in Amsterdam. Originally called The Company of Frans Banning Cocq and Willem van Ruytenburch, it is a group portrait of a militia company, commissioned and paid for by the members concerned, and was intended for the Great Room of the Kloveniersdoelen (the Musketeers Assembly Hall). It was given its popular but misleading title in the late 18th-century, based on the false assumption that it depicted a nocturnal scene. In fact, its subdued lighting was caused by the premature darkening of its multi-layered varnish. The picture was a huge success at the time, not least because it turns a fairly humdrum subject into a dynamic work of art. Unlike other Baroque portraits of militia companies, which traditionally portrayed members lined up in neat rows or sitting at a banquet, Rembrandt's painting shows the company fully equipped, ready for action, and about to march. The full title of the portrait, as recorded in the family album of Captain Banning Cocq, runs: Captain Heer van Purmerlandt (Banning Cocq) orders his lieutenant, the Heer van laerderdingen (Willem van Ruytenburch), to march the company out. Marked by Rembrandt's signature chiaroscuro and dramatic tenebrism, the work is among the most famous examples of 17th century Dutch painting. It hung in the Kloveniersdoelen in Amsterdam until 1715 when it was moved to the Town Hall; in 1808 it was transferred to the Rijksmuseum.",
        boxColor: Color(0xFFF0A500),
        ConditionToCalled: "Popular"));

    painting.add(PaintingModel(
        name: "Portrait of Jan Six",
        imagePath: 'assets/images/19.jpg',
        date: '1654',
        artist: 'Rembrandt',
        category: 'Portrait',
        location: "The Six Collection, Amsterdam",
        desc:
            "One of the greatest portraits of 17th century Dutch painting, the work reflected the close friendship between Rembrandt and his patron, the Huguenot merchant, magistrate, playwright and art collector Jan Six (1618-1700), whom he must have met in the mid-1640s. In 1647, Rembrandt produced an etching of his friend (1647, Rijksprentenkabinet); in 1648, he was responsible for the frontispiece for Six's play Medea, and in 1652 he executed two drawings for Six's Album Amicorum. In 1653, Jan Six bought three of Rembrandt's paintings from the 1630s, including Portrait of Saskia in a Rich Costume with a Large Flat Hat (1634, Staatliche Kunstsammlungen, Kassel), while the following year he gave the artist an interest-free loan of 1,000 guilders. In 1654, Rembrandt painted the portrait (which, incidentally, remains in the hands of the Six family), but soon afterwards the pair fell out, and in 1656 Jan Six asked Govert Flinck, a former pupil of Rembrandt's, (1615-60) to paint the portrait of his fiancee.",
        boxColor: Color(0xFFCF7500),
        ConditionToCalled: "Popular"));

    painting.add(PaintingModel(
        name: "The Syndics of the Clothmakers Guild",
        imagePath: 'assets/images/20.jpg',
        date: '1662',
        artist: 'Rembrandt',
        category: 'Portrait',
        location: "Rijksmuseum, Amsterdam",
        desc:
            "One of Rembrandt's greatest portrait paintings of his final decade, The Syndics of the Cloth-Makers Guild (The Staalmeesters) is also one of the largest and most interesting of Baroque portraits of the period. It is a group portrait of the officials of the Clothmakers Guild - more precisely, they were controllers of cloth-samples - staal simply means 'sample'. They were appointed by the Mayor of Amsterdam to regulate the quality of cloth sold in the city, and held their meetings, in private, in a building known as the Staalhof (Hall of the Drapers Guild) in the Staalstraat, where the painting was displayed after completion. In 1771 it was acquired by the City of Amsterdam and in 1808 it was transferred to the Rijksmuseum. A masterpiece of Dutch Baroque art, it was commissioned and painted after Rembrandt's bankruptcy: an indication of the high regard in which he was held by the authorities. Indeed, he was also working on another prestigious commission for the Town Hall, namely The Conspiracy of Claudius Civilis (1661-2, National Museum, Stockholm).",
        boxColor: Color(0xFFF0A500),
        ConditionToCalled: "Not Called"));

//Genre
    painting.add(PaintingModel(
        name: "Netherlandish Proverbs",
        imagePath: 'assets/images/21.jpg',
        date: '1559',
        artist: 'Pieter Bruegel',
        category: 'Genre',
        location: "Gemaldegalerie SMPK, Berlin",
        desc:
            "This extraordinary work by Pieter (Peasant) Bruegel the Elder - one of the greatest Renaissance paintings in the manner of Hieronymus Bosch - was originally called The Blue Hood/Cloak or The Folly of the World, indicating that the artist's intention was not simply to illustrate traditional sayings but rather to illustrate the universal stupidity of man. By 1558, Bruegel - already developing into one of the best genre painters in the Low Countries - had already completed a series of Twelve Proverbs on individual panels, as well as Big Fish Eat Little Fish in 1556, but Netherlandish Proverbs is thought to be the first large scale representation of the genre in Flemish painting. The proverbs in question are of two types: those which turn reason on its head, thus demonstrating the absurdity of much of our behaviour; and more serious proverbs illustrating the dangers of folly, which leads to sin. Following in the moralistic (albeit more humanistic) tradition of Bosch, Bruegel offers us a topsy-turvy world, with the Devil seen in the centre of the painting hearing confession. Both the artist and his son, Pieter Bruegel the Younger, made several copies of Netherlandish Proverbs, but not all versions show exactly the same proverbs.",
        boxColor: Color(0xFFCF7500),
        ConditionToCalled: "Recommendation"));

    painting.add(PaintingModel(
        name: "Hunters in the Snow",
        imagePath: 'assets/images/22.jpg',
        date: '1565',
        artist: 'Pieter Bruegel',
        category: 'Genre',
        location: "Kunsthistorisches Museum, Vienna",
        desc:
            "One of the most famous landscape paintings of the Northern Renaissance, Hunters in the Snow was originally part of a series of twelve landscapes (Twelve Months) covering all the months of the year. Commissioned by the wealthy Antwerp banker Niclaes Jonghelinck, the work was almost certainly called January. Other surviving pictures in the series include The Gloomy Day (February) (1565, Kunsthistorisches Museum, Vienna), Haymaking (July) (1565, National Gallery, Prague), The Harvesters (August) (1565, Metropolitan Museum of Art, New York), and The Return of the Herd (probably November) (1565, Kunsthistorisches Museum, Vienna). Another celebrated snow scene by Bruegel, which is not part of the Twelve Months series, is Winter Landscape with a Bird Trap (1565, private collection). These panel paintings did much to secure Bruegel's reputation as one of the best landscape artists of Northern Europe. His unique contribution to the genre was to invest it with significant narrative on the rural mores and behaviour of 16th century Netherlanders. See also: Protestant Reformation Art (c.1520-1700).",
        boxColor: Color(0xFFF0A500),
        ConditionToCalled: "Popular"));

    painting.add(PaintingModel(
        name: "The Peasant Wedding",
        imagePath: 'assets/images/23.jpg',
        date: '1567',
        artist: 'Pieter Bruegel',
        category: 'Genre',
        location: "Kunsthistorisches Museum in Vienna",
        desc:
            "Among the greatest genre paintings of the Northern Renaissance, and the most famous of all Flemish illustrations of peasant life, the work exemplifies the artist's late-style, with its use of monumental Italianate figures. It was pictures of this type which gave rise to his nickname 'Peasant' Bruegel, although research makes clear that he was an active member in humanist intelligentsia circles in Antwerp, which was an important centre for Northern Renaissance artists in Flanders. While some of its content remains obscure, like nearly all Bruegel's paintings, The Peasant Wedding contains numerous symbolic references as well as a clear moralistic undertone. The work is one of several panel paintings by the artist which are held by the Kunsthistorisches Museum in Vienna.",
        boxColor: Color(0xFFCF7500),
        ConditionToCalled: "Not Called"));

    painting.add(PaintingModel(
        name: "The Milkmaid",
        imagePath: 'assets/images/24.jpg',
        date: '1658',
        artist: 'Jan Vermeer',
        category: 'Genre',
        location: "Rijksmuseum, Amsterdam",
        desc:
            "This work by Jan Vermeer, one of the great examples of Dutch Realist genre painting, and a long time favourite of both artists and critics, was described in the important Vermeer sale of 1696 as a maid pouring milk, exceptionally well painted. It was certainly greatly admired since only the larger View of Delft (c.1660, Mauritshuis, The Hague) fetched a higher price (200 guilders) than the 175 guilders paid for The Milkmaid. Evidently some special virtue was attached to both the content and the execution of this oil painting, which remained in the public eye through several sales during the eighteenth and nineteenth centuries, unlike most other Vermeers. It was referred to, for instance, by the eminent English portraitist, Sir Joshua Reynolds, when recording his reactions during a 1781 journey to Flanders and Holland. Although somewhat confused about the artist's name, Reynolds was quite clear about the excellent quality of this picture, to which he called special attention. During the early part of the 19th century, the work was acquired by the Six Collection (the family of the great 17th century Dutch Baroque patron Jan Six), before eventually becoming part of the Rijksmuseum in 1908. Today it is seen as one of the greatest genre paintings of the Dutch Golden Age, and explains why Vermeer is regarded as one of the best genre painters in 17th century Dutch painting.",
        boxColor: Color(0xFFF0A500),
        ConditionToCalled: "Popular"));

    painting.add(PaintingModel(
        name: "The Little Street",
        imagePath: 'assets/images/25.jpg',
        date: '1658',
        artist: 'Jan Vermeer',
        category: 'Genre',
        location: "Rijksmuseum, Amsterdam",
        desc:
            "This masterpiece of Dutch Realist genre-painting was created by Jan Vermeer (1632-75) during his mid/late 20s, but already demonstrates his ability to express the intimacy of everyday surroundings. The fact that - with the exception of a trip to The Hague in 1672, to testify as an expert witness regarding the authenticity of several Italian paintings - he was never known to leave his native Delft, simply adds to the verisimilitude of the picture. The provenance of The Little Street is also not in doubt, having been documented from its first appearance in the Amsterdam sale of 1696. It was listed as: A view of a house standing in Delft; 72 florins. In due course it found its way into the estate of the widow of G. W. Oosten de Sruyn, 1799, before being purchased by H. van Winter in 1800 for 1,040 florins. It was then acquired by the Six family (descendants of Jan Six, friend of Rembrandt and patron of several Dutch Realist artists), sold on to H. W. Deterding who in 1921 finally presented it to the Rijksmuseum. A treasure of the more realist Dutch Baroque style of Protestant Reformation Art, it is one of only a tiny handful of paintings by Vermeer which do not contain a significant figurative element, and one of three works which can be classified as townscapes. Unfortunately, of these three, only two have survived: The Little Street and the larger and more extensive View of Delft (c.1660, Mauritshuis, The Hague).",
        boxColor: Color(0xFFCF7500),
        ConditionToCalled: "Not Called"));

    painting.add(PaintingModel(
        name: "Soldier and a Laughing Girl",
        imagePath: 'assets/images/26.jpg',
        date: '1657-8',
        artist: 'Jan Vermeer',
        category: 'Genre',
        location: "Frick Collection, New York",
        desc:
            "A simple but charming example of the unique Dutch Baroque style, this genre painting by Johannes (Jan) Vermeer is based on the theme of a girl entertaining her military suitor. They are seated at a table, close to an open window. In the left foreground of the picture, the officer sits with his back to the viewer, while in the middle ground to the right, the girl faces him as she smiles. She is cradling a glass in her hands. On the wall behind her is a large map of Holland, a decorative item which, along with the chairs, reappears frequently in the artist's subsequent works. The setting itself is relatively common to Dutch Realist genre painting, but Vermeer uses it to demonstrate his mastery of both light and space, as well as his genius for intimacy. Thus for instance, the dark somewhat overpowering silhouette of the soldier not only gives the painting added 'depth', but also helps to create a private more intimate space for the couple, into which the viewer is allowed to intrude. It is this sense of intimacy which distinguishes Vermeer's pictures from similarly themed works by other Dutch Realist artists. Rated as one of the greatest genre paintings of his youth, Soldier and a Laughing Girl goes some way towards justifying Vermeer's reputation as one of the best genre painters of the 17th century.",
        boxColor: Color(0xFFF0A500),
        ConditionToCalled: "Not Called"));

    painting.add(PaintingModel(
        name: "Woman Holding a Balance",
        imagePath: 'assets/images/27.jpg',
        date: '1662-63',
        artist: 'Jan Vermeer',
        category: 'Genre',
        location: "National Gallery of Art, Washington DC",
        desc:
            "Unquestionably among the greatest genre paintings ever produced, Vermeer's Woman Holding a Balance was known - until detailed analysis revealed that the pans of the balance were empty - as The Goldweigher or Girl Weighing Pearls. The absence of gold and pearls in the scales was established by an analysis of colour pigments: there was no lead-tin yellow highlight on the pans - the colour Vermeer normally used to depict gold - and the single layer of highlight on the pan is quite different from the normal 'double layer' of paint (grey plus white highlight) which he used to represent pearls. Nor are there any loose pearls on the table waiting to be weighed. Nonetheless, the small, delicate balance is the central feature and focus of the picture, which is all about the weighing of transitory material concerns against spiritual ones. It is a more explicitly allegorical work than usual, but some elements remain obscure. The work exemplifies Vermeer's style of Dutch Realist genre painting with its blend of painterly technique, moral narrative and, above all, intimacy - a style unequalled by any of the other Dutch Realist artists from Leiden, Haarlem, Utrecht, Dordrecht or Delft.",
        boxColor: Color(0xFFCF7500),
        ConditionToCalled: "Popular"));

    painting.add(PaintingModel(
        name: "Woman with a Pearl Necklace",
        imagePath: 'assets/images/28.jpg',
        date: '1662-64',
        artist: 'Jan Vermeer',
        category: 'Genre',
        location: "Gemaldegalerie SMPK, Berlin",
        desc:
            "This exquisite example of Dutch Realist genre painting contains a stillness and introspection that gives it a feeling of Eastern meditation. Indeed, several art historians see it as clear evidence of Vermeer's interest in Chinese art and philosophy. One of Vermeer's pearl pictures, it is related to other works like Woman Holding a Balance (1662-63) and Woman Writing a Letter (c.1665-66), both in the National Gallery of Art, Washington DC - both among the greatest genre paintings on show in America. Characterized by Vermeer's hallmark painting technique, including his soft-edge brushwork and yellow-blue-grey colour palette, it is as usual a masterclass in fine art painting. The picture, one of the treasures of 17th-Century Dutch painting, hangs in the Staatliche Museen Preussischer Kulturbesitz, Gemaldegalerie, Berlin.",
        boxColor: Color(0xFFF0A500),
        ConditionToCalled: "Not Called"));

    painting.add(PaintingModel(
        name: "The Art of Painting",
        imagePath: 'assets/images/29.jpg',
        date: '1665-67',
        artist: 'Jan Vermeer',
        category: 'Genre',
        location: "Kunsthistorisches Museum, Vienna",
        desc:
            "The Art of Painting (in Dutch: De Schilderkonst), also known as The Artist in His Studio and The Allegory of Painting, is a celebrated genre painting by the Delft painter Johannes (Jan) Vermeer. The largest example of Vermeer's style of Dutch Realism, it is believed to be a full-blown allegory - commenting on the art of painting and the artist's role in society - and maybe even a self-portrait of himself in action: hence the work's various titles. In November 1940, it was purchased personally by the Nazi leader Adolf Hitler from its owner Count Jaromir Czernin for a price of 1.65 million Reichsmarks. After the war it was seized by the Americans who handed it over to the Austrian government. It now resides in the Kunsthistorisches Museum, Vienna. The picture is believed to have been Vermeer's favourite, which is rather surprising. True, it remains a typical illustration of his Dutch Baroque painting, but it hardly ranks as one of his masterpieces - a view supported by the fact that for many years it was thought to have been painted by Vermeer's Delft contemporary Pieter de Hooch (1629-84).",
        boxColor: Color(0xFFCF7500),
        ConditionToCalled: "Not Called"));

    painting.add(PaintingModel(
        name: "The Lacemaker",
        imagePath: 'assets/images/30.jpg',
        date: '1669-70',
        artist: 'Jan Vermeer',
        category: 'Genre',
        location: "Louvre Museum, Paris",
        desc:
            "The Lacemaker is the smallest genre painting produced by the Dutch artist Johannes (Jan) Vermeer. Completed sometime after 1670, during the artist's final years, it measures roughly 9 inches by 8 inches, and resides in the Louvre Museum, Paris. Despite its small size, it is considered to be one of the greatest genre paintings created during the Golden Age of Dutch Realism (1600-80). It depicts a girl dressed in a yellow jacket with a white collar, head down in concentration as she sews the threads of a dress. An intimate, relatively shallow composition, whose subject is set against a blank wall to minimize distraction, its colour scheme is designed to draw the viewer into the canvas, an engagement further encouraged (with the help of a camera obscura) by the work's unfocused foreground. Vermeer's trademark rendition of detail, along with his exquisite handling of light in order to enhance the three-dimensional contouring of the girl's face and hands, provides us with yet another class in fine art painting.",
        boxColor: Color(0xFFF0A500),
        ConditionToCalled: "Popular"));

//Landscape
    painting.add(PaintingModel(
        name: "Boatbuilding Near Flatford Mill",
        imagePath: 'assets/images/31.jpg',
        date: '1815',
        artist: 'John Constable',
        category: 'Landscape',
        location: "Victoria & Albert Museum, London",
        desc:
            "This oil painting portrays the construction of a barge at a dry-dock owned by Constable's father. It is based on a tiny pencil drawing in a sketchbook at the V&A. Constable painted the landscape entirely in the open air. His biographer C. R. Leslie praised its 'atmospheric truth', such that 'the tremulous vibration of the heated air near the ground seems visible'.",
        boxColor: Color(0xFFCF7500),
        ConditionToCalled: "Not Called"));

    painting.add(PaintingModel(
        name: "The Hay Wain",
        imagePath: 'assets/images/32.jpg',
        date: '1821',
        artist: 'John Constable',
        category: 'Landscape',
        location: "National Gallery, London",
        desc:
            "The Hay Wain, oil painting created in 1821 by English landscape artist John Constable. It is not only the best known work by Constable, it is also one of the most popular English paintings. The son of a prosperous miller, Constable was born in rural Suffolk, England, an area of idyllic scenery to which he referred throughout most of his artistic career. Even after his move to London in 1799 to begin his formal training at the Royal Academy, he still returned to the landscape of his youth on sketching trips. The artist used sketches to document the transitory effects of light and natural phenomena as they occurred. It was not unusual for him to return to his sketches, sometimes years later, and create finished works that evoke all the immediacy of a passing moment",
        boxColor: Color(0xFFF0A500),
        ConditionToCalled: "Not Called"));

    painting.add(PaintingModel(
        name: "Burning of the House of Lords & Commons",
        imagePath: 'assets/images/33.jpg',
        date: '1835',
        artist: 'JMW Turner',
        category: 'Landscape',
        location: "Philadelphia Art Museum",
        desc:
            "The Burning of the Houses of Lords and Commons, 16th October, 1834 is the title of two oil on canvas paintings by J. M. W. Turner, depicting different views of the fire that broke out at the Houses of Parliament on the evening of 16 October 1834. They are now in the Philadelphia Museum of Art and Cleveland Museum of Art. Along with thousands of other spectators, Turner himself witnessed the Burning of Parliament from the south bank of the River Thames, opposite Westminster. He made sketches using both pencil and watercolour in two sketchbooks from different vantage points, including from a rented boat, although it is unclear that the sketches were made instantly, en plein air. The sketchbooks were left by Turner to the National Gallery as part of the Turner Bequest and are now held by the Tate Gallery. Some other sketches in Turner's sketchbooks, previously thought to also show the Burning of Parliament, have been reassessed and may be sketches of the fire that destroyed the Grand Storehouse at the Tower of London on 30 October 1841.",
        boxColor: Color(0xFFCF7500),
        ConditionToCalled: "Not Called"));

    painting.add(PaintingModel(
        name: "Snow Storm: Steamboat off a Harbour's Mouth",
        imagePath: 'assets/images/34.jpg',
        date: '1842',
        artist: 'JMW Turner',
        category: 'Landscape',
        location: "Tate Collection",
        desc:
            "In a contest of natural and mechanical energies, a steamboat battles a blizzard. It is taking soundings ‘by the lead line’ to determine the depth of water. The title specifies what is happening in precise nautical terms but Turner added some autobiographical narrative, claiming he experienced the storm. Later he said he had been lashed to the mast and had not expected to survive. There is no record of a steamboat called Ariel leaving Harwich in 1841–2 but a brig, Fairy, sank with all hands in November 1840.",
        boxColor: Color(0xFFF0A500),
        ConditionToCalled: "Not Called"));

    painting.add(PaintingModel(
        name: "Ville d'Avray",
        imagePath: 'assets/images/35.jpg',
        date: '1867',
        artist: 'Jean-Baptiste-Camille Corot',
        category: 'Landscape',
        location: "Brooklyn Museum of Art, New York",
        desc:
            "The painting depicts the calm surface of a lake and buildings on the far shore, the figures of peasants, merged with the landscape and engaged in their usual familiar and ordinary activities. The foreground is given to one of the artist favorite motifs: trees. Most likely, these are willows, which Corot painted quite often. Gentle pastel tones create a strange drowsy atmosphere of early morning in this landscape. The silver sky is pale, the houses are reflected in the lake, and the sun that illuminates these houses is reminiscent of the picturesque sketches created by Corot in Italy. The depicted objects are quite prosaic, but Corot makes the landscape evoke in the viewer a feeling of peace and tranquility, while the fullness of light and air originates a sense of graceful dissolution in nature.",
        boxColor: Color(0xFFCF7500),
        ConditionToCalled: "Popular"));

//Still Life
    painting.add(PaintingModel(
        name: "A Young Hare",
        imagePath: 'assets/images/36.jpg',
        date: '1502',
        artist: 'Albrecht Durer',
        category: 'Still Life',
        location: "Watercolour painting, Albertina, Vienna",
        desc:
            "A masterpiece of German Renaissance Art (1430-1580), Albrecht Durer's still life of A Young Hare is one of the first nature studies to constitute a painting in its own right. Like his later work Great Piece of Turf (1503, Albertina), the animal is painted with in a hyperrealist manner, just like a photograph. The watercolour - also known as The Field Hare, or The Wild Hare - exemplifies the detailed realism of the Northern Renaissance: a style which originated in early 15th century Flemish painting, embodied by Jan van Eyck (1390-1441). Durer himself learned drawing and illustration from the Nuremberg artist Michael Wolgemut (1434-1519), although he is best-known for his printmaking - notably woodcuts and engraving, which he learned from his goldsmith-trained father. He is also noted for his innovative self-portraits - see, for instance, Self Portrait with Fur Collar (1500) - as well as his fascination for landscape, plants and animals, which he developed during his travels in Germany and Italy. How familiar he was with the Danube School in southern Germany, is unclear, but he produced a quantity of watercolour landscape painting during the 1490s, including Pond in the Woods (1495, British Museum).",
        boxColor: Color(0xFFF0A500),
        ConditionToCalled: "Not Called"));

    painting.add(PaintingModel(
        name: "Great Piece of Turf",
        imagePath: 'assets/images/37.jpg',
        date: '1503',
        artist: 'Albrecht Durer',
        category: 'Still Life',
        location: "Watercolour painting, Albertina, Vienna",
        desc:
            "Albrecht Durer ranks among the top Old Masters of the Northern Renaissance and is undoubtedly the greatest artist of the German Renaissance (1430-1580). An expert in printmaking as well as painting, much of his work is a unique synthesis of Northern eye for detail allied to Italian humanism and disegno. One of his most individual attributes was a love of landscape painting combined with a fascination with nature and animals. In 1490, in accordance with guild custom, Durer began four years of educational travel - known, in Germany as Wanderjahre. This included a visit to Colmar to study woodcuts under George Schongauer. In 1494 he was back in Nuremberg long enough to get married before setting off again, this time to study Renaissance art in Italy. Stopping off in Venice, Mantua, Padua, Cremona and elsewhere, he became the first German artist to seek artistic education in Italy rather than the Netherlands, and one of the first Nothern Renaissance artists to absorb the principles of the Italian Renaissance in situ. During his travels, he completed numerous nature studies as well as landscapes, the results of which can be seen in the Albertina, Vienna; the Kunstsammlungen, Basel and the Kupferstichkabinett, Berlin. The studies he did also served as the basis for his later watercolours A Young Hare (1502, Albertina) and A Great Piece of Turf.",
        boxColor: Color(0xFFCF7500),
        ConditionToCalled: "Not Called"));

    painting.add(PaintingModel(
        name: "Still-Life with Lobster and Nautilus Cup",
        imagePath: 'assets/images/38.jpg',
        date: '1634',
        artist: 'Jan Davidsz de Heem',
        category: 'Still Life',
        location: "Staatsgalerie, Stuttgart",
        desc:
            "In this diagonal arrangement the precious nautilus cup dominates the composition. De Heem rendered the mother-of-pearl gleam of the exotic nautilus shell with remarkable precision. A long, dried-out lemon peel has been laid over the shell, linking the nautilus cup with the silver beaker in front of it, in whose engraved silver surface the peel is reflected. This beaker, with its simple decoration, forms in its turn the background for another precious object: the glass-holder, in which a 'berkemeyer' (a glass with a thick, hollow stem and a wide, conical bowl) has been clamped. The splendour of this still-life lies not only in its perfect arrangement within the diagonal composition, but also in the painstakingly chosen gradations of colour which run along the same diagonal. The yellow of the lemon peel is followed by the softer yellow of the glass-holder and the orange of the peach; the red lobster closes off the composition.",
        boxColor: Color(0xFFF0A500),
        ConditionToCalled: "Not Called"));

    painting.add(PaintingModel(
        name: "An Allegory of the Vanities of Human Life",
        imagePath: 'assets/images/39.jpg',
        date: '1640',
        artist: 'Harmen van Steenwyck',
        category: 'Still Life',
        location: "National Gallery, London",
        desc:
            "Still Life: An Allegory of the Vanities of Human Life' by Harmen Steenwyck is a classic example of a Dutch 'Vanitas' painting. It is essentially a religious works in the guise of a still life. 'Vanitas' paintings caution the viewer to be careful about placing too much importance in the wealth and pleasures of this life, as they could become an obstacle on the path to salvation. The title 'Vanitas' comes from a quotation from the Book of Ecclesiastes 1:2, 'Vanity of vanities, all is vanity.'",
        boxColor: Color(0xFFCF7500),
        ConditionToCalled: "Not Called"));

    painting.add(PaintingModel(
        name: "Still Life with Chinese Porcelain Jar",
        imagePath: 'assets/images/40.jpg',
        date: '1662',
        artist: 'Willem Kalf',
        category: 'Still Life',
        location: "Gemaldegalerie, SMPK, Berlin",
        desc:
            "In Still Life with a Chinese Porcelain Jar, Kalf selected an array of precious objects with which to showcase the wealth and refinement of the Netherlands and his own skills as a painter. Everything is expensive, imported, or both. The citrus fruit, glassware from Venice, and Chinese porcelain jar are evidence of Dutch sailors' enterprise. Local talent is displayed by Dutch silver and a rummer, or wineglass, with a cherub holding a cornucopia at its base. They stand on a marble tabletop with a carelessly crumpled oriental rug.[1] Amid all that luxury is a lesson: a ticking watch on the silver platter reminds the viewer that such earthly riches are fleeting, and worth far less than eternal salvation. The carefully balanced composition, rich colors, and warm tonalities make this painting an object of beauty as well as moral edification.",
        boxColor: Color(0xFFF0A500),
        ConditionToCalled: "Not Called"));
    return painting;
  }
}
