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
    banners: 'assets/imgs/02.png',
    icons: 'assets/imgs/flutter.png',
    titles: 'Insite THCM',
    description:
        'This app used by the Insite users to track their fleet and get live updates about machine health, performance and location.',
    links: 'https://play.google.com/store/apps/details?id=com.trimble.insite.indiastack',
  ),
  ProjectUtils(
    banners: 'assets/imgs/1.png',
    icons: 'assets/imgs/flutter.png',
    titles: 'HotKup',
    description:
        'Collaborate from anywhere with bundled tasks, team messaging, and project management on one unified platform.',
    links: 'https://play.google.com/store/apps/details?id=com.hotkup.app.prod',
  ),
  ProjectUtils(
    banners: 'assets/imgs/03.png',
    icons: 'assets/imgs/flutter.png',
    titles: 'HerDreamStore',
    description:
        'HerDreamStore is the most beloved online shopping platform.HerDreamStoreapp is changing the way customers approach their daily essentials.',
    links: 'https://play.google.com/store/apps/details?id=com.herdreamstore.com',
  ),
  ProjectUtils(
    banners: 'assets/imgs/04.png',
    icons: 'assets/imgs/flutter.png',
    titles: 'WorksIQ Sync',
    description:
        'App is used to validate the telematics device mounted on the assets/vehicles. This app helps to identify if there are any issues with the device and to check if the output is as per the standard.',
    links: 'https://play.google.com/store/apps/details?id=com.trimble.upgraded.eol.sync',
  ),
];
