const app = require("./app");

const port = 8080;

app.listen(port, () =>
  console.log(`My first server is runnnin at http://localhost:${port}`)
);
