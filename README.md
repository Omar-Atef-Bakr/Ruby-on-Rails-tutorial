# Employee Management System

This is a simple Employee Management System built with Ruby on Rails. It allows users to create, read, update, and delete (CRUD) employee records. Each user can only access and manage their own employees.

## Features

- User authentication: Users can register, log in, and log out.
- Employee management: Users can create, view, edit, and delete their own employees.

## Technologies Used

- Ruby
- Ruby on Rails
- JavaScript

## Getting Started

### Prerequisites

- Ruby
- Rails
- Node.js and NPM
- Yarn

### Installation

1. Clone the repository
   ```
   git clone https://github.com/Omar-Atef-Bakr/employee-management-system.git
   ```
2. Navigate to the project directory
   ```
   cd employee-management-system
   ```
3. Install Ruby dependencies
   ```
   bundle install
   ```
4. Install JavaScript dependencies
   ```
   yarn install
   ```
5. Setup the database
   ```
   rails db:create db:migrate
   ```
6. Start the Rails server
   ```
   rails server
   ```

## Usage

Once the server is running, navigate to `http://localhost:3000` in your web browser. Register a new user account, and then log in to start managing employees.
