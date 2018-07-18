# Assignment Categories
Assignment.create("name": "JavaScript")
Assignment.create("name": "HTML")
Assignment.create("name": "CSS")

# JavaScript Questions
Question.create("assignment_id": "1","content": "What is a for loop?", "answer": "Loops can execute a block of code a number of times.")
Question.create("assignment_id": "1","content": "What is a Switch Statement?", "answer": "The switch statement is used to perform different actions based on different conditions.")
Question.create("assignment_id": "1","content": "What is an If...Else Statement?", "answer": "Conditional statements are used to perform different actions based on different conditions.")
Question.create("assignment_id": "1","content": "What is a Logical Operator?", "answer": "Comparison and Logical operators are used to test for true or false.")
Question.create("assignment_id": "1","content": "What is a Boolean?", "answer": "A JavaScript Boolean represents one of two values: true or false.")
Question.create("assignment_id": "1","content": "What is a JavaScript Math Object?", "answer": "The JavaScript Math object allows you to perform mathematical tasks on numbers.")

# HTML Questions
Question.create("assignment_id": "2","content": "What does HTML stand for?", "answer": "HTML stands for Hyper Text Markup Language")
Question.create("assignment_id": "2","content": "What is this? <h1>", "answer": "H1 tag")
Question.create("assignment_id": "2","content": "What is this? <p>", "answer": "p tag or paragraph tag")
Question.create("assignment_id": "2","content": "What is this? <!-- -->", "answer": "comment tag")
Question.create("assignment_id": "2","content": "How can you link a Css file to your HTML file?", "answer": '<link rel="stylesheet" type="text/css" href="style.css">')

# CSS Questions
Question.create("assignment_id": "3","content": "How can you add color to CSS?", "answer": "predefined color names, or RGB, HEX, HSL, RGBA, HSLA values")
Question.create("assignment_id": "3","content": "What property would you use to add an image to the background?", "answer": "background-image")
Question.create("assignment_id": "3","content": "What property would you use to change the font?", "answer": "font-family")
Question.create("assignment_id": "3","content": "what selector would you use to 'find' a button class?", "answer": ".button")
Question.create("assignment_id": "3","content": "what selector would you use to 'find' an id of large?", "answer": "#large")

# JavaScript Choices
Choice.create("question_id": "1","content": "Loops can execute a block of code as long as a specified condition is true., The switch statement is used to perform different actions based on different conditions., Loops can execute a block of code a number of times., Conditional statements are used to perform different actions based on different conditions.")
Choice.create("question_id": "2","content": "Loops can execute a block of code as long as a specified condition is true., The switch statement is used to perform different actions based on different conditions., Loops can execute a block of code a number of times., Conditional statements are used to perform different actions based on different conditions.")
Choice.create("question_id": "3","content": "Loops can execute a block of code as long as a specified condition is true., The switch statement is used to perform different actions based on different conditions., Loops can execute a block of code a number of times., Conditional statements are used to perform different actions based on different conditions.")
Choice.create("question_id": "4","content": "Used to store multiple values in a single variable., Comparison and Logical operators are used to test for true or false., Used for storing and manipulating text., Can execute a block of code a number of times.")
Choice.create("question_id": "5","content": "A JavaScript Boolean represents one of two values: true or false., Containers for storing data values., Block of code designed to perform a particular task., Used for storing and manipulating text.")
Choice.create("question_id": "6","content": "Perform arithmetic on numbers., Containers for storing data values., The JavaScript Math object allows you to perform mathematical tasks on numbers.")

# HTML Choices
Choice.create("question_id": "7","content": "Hyper Type Markup Language, Hyper Text Markup Language, Hyper Text Makeup Language, Huge Text Markup Language")
Choice.create("question_id": "8","content": "paragraph tag, H1 tag, comment tag, body tag")
Choice.create("question_id": "9","content": "paragraph tag, H1 tag, comment tag, body tag")
Choice.create("question_id": "10","content": "paragraph tag, H1 tag, comment tag, body tag")
Choice.create("question_id": "11","content": "import styles from './style.css', $('head').append('<link rel='stylesheet' type='text/css' href='style.css'>');, <link rel='stylesheet' type='text/css' href='style.css'>")

# CSS Choices
Choice.create("question_id": "12","content": "How can you add color to CSS?")
Choice.create("question_id": "13","content": "background-color, background-attachment, image-background, background-image")
Choice.create("question_id": "14","content": "font-style, font-family, font-size, font-weight")
Choice.create("question_id": "15","content": "#button, .button, button")
Choice.create("question_id": "16","content": "#large, .large, large")
