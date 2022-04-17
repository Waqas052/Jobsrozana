class Jobs {
  String companyName;
  String stack;
  String shortdescription;
  String image;
  String applicants;
  String numApplicant;
  String longdescription;
  Jobs({
    required this.companyName,
    required this.image,
    required this.shortdescription,
    required this.applicants,
    required this.stack,
    required this.numApplicant,
    required this.longdescription,
  });
  static List<Jobs> generatejobs() {
    return [
      Jobs(
          companyName: 'Dribbble',
          image: 'images/dribbble.png',
          stack: 'Senior UI UX Designer',
          shortdescription:
              'We are looking for an experienced UI UX Designer to join our dynamic team. Your role will require you to create and maintain mobile applications design for Android and iOS.',
          applicants: 'Be in the first 20 applicants',
          numApplicant: '20 applicants',
          longdescription:
              'Gathering and evaluating user requirements, in collaboration with product managers and engineers. Illustrating design ideas using storyboards, process flows and sitemaps. Designing graphic user interface elements, like menus, tabs and widgets.'),
      Jobs(
          companyName: 'Behance',
          image: 'images/behance.png',
          stack: 'Flutter Developer',
          shortdescription:
              'We are looking for an experienced & Junior Flutter developer to join our dynamic team. Your role will require you to create and maintain mobile applications for Android and iOS.',
          applicants: 'Be in the first 10 applicants',
          numApplicant: '10 applicants',
          longdescription:
              'Someone who can take ownership of applications, solve technical challenges and take pride in their solutions and code. The ideal candidate will have experience building native applications.'),
      Jobs(
          companyName: 'GitHub',
          image: 'images/github.png',
          stack: 'Web Developer',
          shortdescription:
              'We are looking for an experienced web developer to join our dynamic team. Your role will require you to create and maintain web applications for our clients.',
          applicants: 'Be in the first 5 applicants',
          numApplicant: '5 applicants',
          longdescription:
              'A Web Developer is a professional who is responsible for the design and construction of websites. They ensure that sites meet user expectations by ensuring'),
      Jobs(
          companyName: 'Instagram',
          image: 'images/instagram.png',
          stack: 'React Native Developer',
          shortdescription:
              'We are looking for an experienced React Native developer to join our dynamic team. Your role will require you to create and maintain mobile applications for Android and iOS.',
          applicants: 'Be in the first 2 applicants',
          numApplicant: '2 applicants',
          longdescription:
              'Build app and UI components from prototypes and wireframes. Work with native modules as and when required. Use Native APIs for tight integrations with both platforms – Android and iOS.'),
    ];
  }
}
