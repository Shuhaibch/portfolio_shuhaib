class ProjectUtils {
  final String banners;
  final String icons;
  final String titles;
  final String description;
  final String links;
  ProjectUtils({
    required this.banners,
    required this.icons,
    required this.titles,
    required this.description,
    required this.links,
  });
}

List<ProjectUtils> projectUtils = [
  ProjectUtils(
    banners: 'assets/imgs/ecomm.jpg',
    icons: 'assets/imgs/flutter.png',
    titles: 'Awesome E-commerce App',
    description:
        'This is a fully functional E-commerce App by using flutter, source code is also available, check below.',
    links: 'https://github.com/Shuhaibch/zwift_ecom',
  ),
  ProjectUtils(
    banners: 'assets/imgs/pet.jpg',
    icons: 'assets/imgs/flutter.png',
    titles: 'Pet Care App',
    description:
        'This is a Flutter App developed for final year BCA students, source code is also available, check below.',
    links: 'https://github.com/Shuhaibch/pet-care',
  ),
  ProjectUtils(
    banners: 'assets/imgs/netflix.jpg',
    icons: 'assets/imgs/flutter.png',
    titles: 'Netflix App UI',
    description:
        'This is a just Netflix App UI by using flutter, source code is also available, check below.',
    links: 'https://github.com/Shuhaibch/netflix',
  ),
  ProjectUtils(
    banners: 'assets/imgs/tutor.jpg',
    icons: 'assets/imgs/flutter.png',
    titles: 'Tutor App',
    description:
        'This is a App by using flutter, Colabrated with leading developers.',
    links: 'https://github.com/Shuhaibch',
  ),
];
