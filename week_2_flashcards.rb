vocab_words = [
  ["JSON", "JavaScript Object Notation: the syntax used for transfering data between frontend and backend applications."],
  ["API", "(Application Programming Interface) which is a software intermediary that allows two applications to talk to each other. Also, a widely used term. Really just any interface or library for two apps, or two languages, to talk with one another. Usually a external endpoint that you fetch or post data to."],
  ["Ruby Hash", "A Hash is a dictionary-like collection of unique keys and their values. Also called associative arrays, they are similar to Arrays, but where an Array uses integers as its index, a Hash allows you to use a lookup with a key (usually a symbol). Also, an array is usually a list of similar items, a hash generally represents properties of one item."],
  ["Array", "Arrays are ordered, integer-indexed collections of any object."],
  ["Ruby Class", "Classes in Ruby are first-class objects. Classes are blueprints, for creating objects (instances of classes)"],
  ["Method", "A method in Ruby is a set of expressions that returns a value"],
  ["AJAX", "Asynchronous JavaScript And XML. A way for us to make an http request in JavaScript to a backend application (that also does not refersh the page.)"],
  ["REST", "Representational State Transfer: a pattern that most web apps followup. Wherein, http requests are organized into specific actions that you make against a database."],
  ["Agile", "Agile software development is an approach to software development under which requirements and solutions evolve through the collaborative effort of self-organizing and cross-functional teams and their customer(s)/end user(s)"],
  ["Sinatra", "Sinatra is a DSL for quickly creating web applications in Ruby with minimal effort"],
  ["HTTP", "HyperText Transfer Protocol"],
  ["HTTP Verb", "Methods to indicate desired actions in HTTP. i.e GET"],
  ["CSS", "Cascading Style Sheet"],
  ["HTML", "HyperText Markup Language"],
  ["Asynchronous", "of or requiring a form of computer control timing protocol in which a specific operation begins upon receipt of an indication (signal) that the preceding operation has been completed."],
  ["Callback", "Function that we expect to be called by our code at some point in the future, once some other stuff happens first (other stuff usually just meaning another function). A callback is just a function called by another function."],
  # ["JavaScript Function", "\"subprogram\" that can be called by code external (or internal in the case of recursion) to the function"],
  ["Non-Blocking", "Execution of code continues without us having to wait for a timeout to complete"],
  ["Argument", "Element being passed into a function to be processed by the function"],
  ["Promise- fullfilled", "Succesful state of a promise. resolve() will be called and the .then() branch of the promise will be executed"],
  ["Promise- rejected", "This is the failure state of a promise. reject() will be called and the .catch() branch of the promise will be executed"],
  ["Promise- pending", "The promise has neither been fulfilled or rejected."],
  ["Promise- settled", "The opposite of pending. The promise has either been fulfilled or rejected."],
  ["node.js", "Node.js is an open-source, cross-platform JavaScript run-time environment that executes JavaScript code outside of a browser."],
  ["DOM (Document Object Model)", "The Document Object Model is a cross-platform and language-independent application programming interface that treats an HTML, XHTML, or XML document as a tree structure wherein each node is an object representing a part of the document. The DOM allows us to use JS to change things or read things on the page."],
  ["Output", "Return value when a line of code is executed"],
  ["Promise", "Placeholder for the result of an asynchronous operation. Helps us manage asynchronous functions in an orderly manner, particularly in handling success/error"],
]

vocab_words.shuffle!

while vocab_words.length > 0
  flashcard = vocab_words[0]
  puts flashcard[0]
  puts "What is the definition?"
  gets.chomp
  puts flashcard[1]
  puts "--------------"
  vocab_words.shift
  vocab_words.shuffle!
end
