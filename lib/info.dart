const info = [
  {
    'name': 'Sandhya Sikhawat',
    'message': 'TTYL',
    'time': '8:53 pm',
    'profilePic':
        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSB6a_P2OPIpy5-fktyUjn4qoEjNbMPHckaIEUF-fE6_6QjQIi-8z3FNoCvjelQmGRJUIg&usqp=CAU',
  },
  {
    'name': 'Rishi ',
    'message': 'ok Bye!',
    'time': '4:40 pm',
    'profilePic':
        'https://www.bollywoodshaadis.com/img/article-2021718210290437744000.jpg',
  },
  {
    'name': 'Trio❤️',
    'message': 'Done! We will wear black at party tomorrow.',
    'time': '3:53 pm',
    'profilePic':
        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRsxxN7xyXZGxOywJ1KQBxsuBMMao30Vim2-A&usqp=CAU',
  },
  {
    'name': 'Jivi',
    'message': 'Hello, whats up',
    'time': '2:25 pm',
    'profilePic':
        'https://www.baby-chick.com/wp-content/uploads/2021/10/Happy-Laughing-Baby-Boy-Lying-on-Textured-Fabric-165945036_2122x1415.jpeg',
  },
  {
    'name': 'Didi',
    'message': 'Call me when you get free.',
    'time': '1:25 pm',
    'profilePic':
        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTJwB7f8yHV1sODYuu0wf-1bUki1MEqzSRsU9FZiHdE9zJPm5aEnLdq5WdjCHNo-AjCI_8&usqp=CAU',
  },
  {
    'name': 'Dad',
    'message': 'Call me, have some work',
    'time': '12:06 pm',
    'profilePic':
        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS8e5U3vRthIoVaTiWiYP4Yh8HO1yOstS3OrA&usqp=CAU',
  },
  {
    'name': 'Pihu',
    'message': 'Woahh..Great!',
    'time': '12:03 pm',
    'profilePic':
        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQF_ImY_syqmLzNf7GRu-iOm4Jb6P4NAMrz_w&usqp=CAU',
  },
  {
    'name': 'Mom',
    'message': 'You ate food?',
    'time': '10:00 am',
    'profilePic':
        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQypUq8usENlO14ISMovYR1dLGlNWzlerzVPw&usqp=CAU',
  },
  {
    'name': 'Naman Ranawat',
    'message': 'Hello, I want to sleep.',
    'time': '11:03 am',
    'profilePic':
        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTH5wlfrny2iU2HeaiHm1Pv7A0rmPB03rYVcw&usqp=CAU',
  },
  {
    'name': 'Jurica',
    'message': 'Yo!!!!! Long time, no see!?',
    'time': '9:53 am',
    'profilePic':
        'https://images.unsplash.com/photo-1500648767791-00dcc994a43e?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8Mnx8cmFuZG9tJTIwcGVvcGxlfGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=900&q=60',
  },
  {
    'name': 'Rivaan Ranawat',
    'message': 'Hey, how are you doing?',
    'time': '9:50 am',
    'profilePic':
        'https://upload.wikimedia.org/wikipedia/commons/8/85/Elon_Musk_Royal_Society_%28crop1%29.jpg',
  },
  /* {
    'name': 'Sara',
    'message': 'See you!',
    'time': '8:20 am',
    'profilePic':
        'https://blingvine.com/cdn/shop/t/88/assets/insta4_500x.png?v=72887334101985890541636459033',
  }, */
  {
    'name': 'Albert Dera',
    'message': 'Am I fat?',
    'time': '7:25 am',
    'profilePic':
        'https://images.unsplash.com/photo-1506794778202-cad84cf45f1d?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8NXx8cmFuZG9tJTIwcGVvcGxlfGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=900&q=60',
  },
  {
    'name': 'Joseph',
    'message': 'I am from International Olym...',
    'time': '6:02 am',
    'profilePic':
        'https://images.unsplash.com/photo-1507003211169-0a1dd7228f2d?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8M3x8cmFuZG9tJTIwcGVvcGxlfGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=900&q=60',
  },
  {
    'name': 'Sikandar',
    'message': 'Lets Code!',
    'time': '4:56 am',
    'profilePic':
        'https://images.unsplash.com/photo-1619194617062-5a61b9c6a049?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTB8fHJhbmRvbSUyMHBlb3BsZXxlbnwwfHwwfHw%3D&auto=format&fit=crop&w=900&q=60',
  },
  {
    'name': 'Ian Dooley',
    'message': 'Images by Unsplash',
    'time': '1:00 am',
    'profilePic':
        'https://images.unsplash.com/photo-1539571696357-5a69c17a67c6?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8NHx8cmFuZG9tJTIwcGVvcGxlfGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=900&q=60',
  },
];

const messages = [
  {"isMe": true, "text": "Hey What is up with you!!", "time": "8:00 pm"},
  {"isMe": false, "text": "im fine,wbu?", "time": "8:30 pm"},
  {"isMe": true, "text": "I am great!", "time": "8:41 pm"},
  {
    "isMe": true,
    "text": "Just messaged cuz I had some work.",
    "time": "8:41 pm"
  },
  {"isMe": false, "text": "Obviously, say", "time": "8:43 pm"},
  {
    "isMe": true,
    "text": "haha I wanted you to check out my new project - WhatsApp-UI ^^",
    "time": "8:44 pm"
  },
  {
    "isMe": false,
    "text": " Sure, send me the github repo link..",
    "time": "8:45 pm"
  },
  {
    "isMe": true,
    "text": "https://github.com/Arpitaagupta/Whatsapp-flutter-UI.git",
    "time": "8:46 pm",
  },
  {
    "isMe": false,
    "text": "Looks great to me!",
    "time": "8:46 pm",
  },
  {"isMe": true, "text": "Thanks bro!", "time": "8:47 pm"},
  {"isMe": true, "text": "Did you starred it?", "time": "8:46 pm"},
  {"isMe": false, "text": "Yes, surely dude!", "time": "8:48 pm"},
  {
    "isMe": true,
    "text":
        "Cool, I've switched from Kotlin to Flutter, due to high demand of cross platform in industries.",
    "time": "8:48 pm",
  },
  {
    "isMe": false,
    "text": "I loved it, you are doing great!",
    "time": "8:49 am",
  },
  {
    "isMe": true,
    "text": "OMG! Woah! Thanks!",
    "time": "8:50 pm",
  },
  {
    "isMe": false,
    "text": "TTYL",
    "time": "8:53 pm",
  },
];
