# remove for production
ProgrammingLanguage.destroy_all

# Seed data
ProgrammingLanguage.create!(
  name: 'Ruby',
  description: 'A dynamic, open source programming language with a focus on simplicity and productivity.',
  documentation: 'https://www.ruby-lang.org/en/documentation/'
)

ProgrammingLanguage.create!(
  name: 'Python',
  description: 'An interpreted, high-level, general-purpose programming language known for its readability and simplicity.',
  documentation: 'https://docs.python.org/3/'
)

ProgrammingLanguage.create!(
  name: 'JavaScript',
  description: 'A high-level, interpreted programming language used to make web pages interactive and dynamic.',
  documentation: 'https://developer.mozilla.org/en-US/docs/Web/JavaScript'
)

ProgrammingLanguage.create!(
  name: 'HTML',
  description: 'The standard markup language for creating web pages and web applications.',
  documentation: 'https://developer.mozilla.org/en-US/docs/Web/HTML'
)

ProgrammingLanguage.create!(
  name: 'CSS',
  description: 'A stylesheet language used to describe the presentation of a document written in HTML or XML.',
  documentation: 'https://developer.mozilla.org/en-US/docs/Web/CSS'
)

ProgrammingLanguage.create!(
  name: 'Java',
  description: 'A high-level, class-based, object-oriented programming language known for its portability and versatility.',
  documentation: 'https://docs.oracle.com/en/java/'
)

ProgrammingLanguage.create!(
  name: 'C++',
  description: 'A general-purpose programming language created as an extension of the C programming language.',
  documentation: 'https://en.cppreference.com/w/cpp'
)

ProgrammingLanguage.create!(
  name: 'PHP',
  description: 'A server-side scripting language designed for web development, but also used as a general-purpose programming language.',
  documentation: 'https://www.php.net/manual/en/'
)

# Add more programming languages as needed

