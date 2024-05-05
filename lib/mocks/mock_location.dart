import '../models/location.dart';
import '../models/location_fact.dart';

mixin MockLocation implements Location {
  static Location fetchAny() {
    return Location(

      name: 'Arashiyama Bamboo Grove',
      url: 'https://cdn-images-1.medium.com/max/2000/1*vdJuSUKWl_SA9Lp-32ebnA.jpeg',
      facts: <LocationFact>[
          LocationFact(
              title: 'Summary',
              text:
                  'While we could go on about the ethereal glow and seemingly endless heights of this bamboo grove on the outskirts of Kyoto, the sight\'s pleasures extend beyond the visual realm',
              description: 
              'Lake Oeschinen lies at the foot of the Blüemlisalp in the '
'Bernese Alps. Situated 1,578 meters above sea level, it '
'is one of the larger Alpine Lakes. A gondola ride from '
'Kandersteg, followed by a half-hour walk through pastures '
'and pine forest, leads you to the lake, which warms to 20 '
'degrees Celsius in the summer. Activities enjoyed here '
'include rowing, and riding the summer toboggan run.',),
          LocationFact(
              title: 'How to Get There',
              text:
                  'Kyoto airport, with several terminals, is located 16 kilometres south of the city and is also known as Kyoto. Kyoto can also be reached by transport links from other regional airports.',
              description: 
              'Lake Oeschinen lies at the foot of the Blüemlisalp in the '
'Bernese Alps. Situated 1,578 meters above sea level, it '
'is one of the larger Alpine Lakes. A gondola ride from '
'Kandersteg, followed by a half-hour walk through pastures '
'and pine forest, leads you to the lake, which warms to 20 '
'degrees Celsius in the summer. Activities enjoyed here '
'include rowing, and riding the summer toboggan run.',)
      ],
    );}}