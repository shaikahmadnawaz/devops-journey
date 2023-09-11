# Create a new Vite React project
npm create vite@latest client -- --template react
cd client

# Install project dependencies
npm i

# Navigate to the parent directory
cd ..

# Create a new directory for the server
mkdir server
cd server

# Initialize a new npm project
npm init -y

# Add "type" field to package.json as "module"
npm config set type module

# Install Express.js as a server dependency
npm i express

# Create a server.js file and add the code
echo "import express from 'express';

const app = express();
const port = process.env.PORT || 5000; // Use the specified port or default to 5000

// Middleware to parse JSON request bodies
app.use(express.json());

// Define a sample route
app.get('/', (req, res) => {
  res.send('Hello, World!');
});

// Start the server
app.listen(port, () => {
  console.log(\`Server is running on port \${port}\`);
});" > server.js

# Navigate back to the parent directory
cd ..

# Create or append to .gitignore file
echo '*node_modules*' >> .gitignore
echo '*.env*' >> .gitignore
