## Linda Mama Project
   Welcome to the the Linda Mama project. This is the user interface for the Linda Mama healthcare application, built using the React Framework.
   Rails API serves as the foundation for the Linda Mama healthcare application, providing data and functionality to the front-end.


### Getting Started
    Before you begin, make sure you have the following prerequisites:
    Node.js (version 18.15.0)
    npm (version 9.5.0)

    To set up and run the front-end:
    1. Clone this repository: git clone <repository_url>
    2. Navigate to the project directory: cd linda_mama_frontend
    3. Install dependencies: npm install
    4. Start the development server: npm start
    5. Open your browser and go to http://localhost:4000 to use the Linda Mama application.

    back-end:
    1. Install Ruby (version 2.7.4) and Rails.
    2. Install dependencies: bundle install
    3. Set up the database: rails db:create && rails db:migrate
    4. Start the server: rails server

  The API will be accessible at http://localhost:3000.

### Features
The Linda Mama front-end provides a user-friendly interface for mothers and doctors to interact with the healthcare system. Some of the features include:

   1. User authentication and authorization; Allows doctors and mothers to create accounts.
   2. Viewing and scheduling appointments with doctors. A mother's appointments will be displayed including any extra note the doctor made.
   3. Calendar: A summary of all the mother's appointments.
   4. Accessing and managing lab results.
   5. BLOGS: Diet blog and Health blog
   6. Chat forum where mothers can communicate with others
   7. Our Team: Doctors' details including their contacts will be displayed.

### Technologies Used
  1. React.js: JavaScript library for building user interfaces.
  2. Axios: Promise-based HTTP client for making API requests.
  3. React Router: Declarative routing for React applications.
  4. Bootstrap: CSS framework for responsive design.
  5. Ruby on Rails
  6. Postgresql database

## API Endpoints
The Linda Mama API provides the following endpoints:
  1. POST /auth/login: User login and JWT token generation.
  2. POST /auth/signup: User registration and JWT token generation.
  3. GET /auth/verify: Verify the authenticity of a JWT token.

  Resource Endpoints:

  4. GET /doctors, GET /patients: Retrieve a list of doctors or patients.
  5. POST /patients/:patient_id/appointments, GET /patients/:patient_id/appointments: Manage appointments for patients.
  6. POST /patients/:patient_id/lab_results, GET /patients/:patient_id/  lab_results: Manage lab results for patients.
  7. GET/diet_blogs
  8. GET/messages
  9. POST/messages

### Database
  The application uses PostgreSQL as the database. Make sure to configure your database settings in config/database.yml


### Contributors
  1. Taffie Theuri
  2. Roy Kimathi
  3. Christine Mbuvi
  4. Brigette Orina
  5. Antony Mulinge

#### license
  This project is licensed under the MIT License.
   




