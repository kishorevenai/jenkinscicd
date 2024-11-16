import dotenv from "dotenv";
dotenv.config();
import express from "express";

const app = express();

app.listen(process.env.PORT, () => {
  console.log(`The server running on PORT ${process.env.PORT}`);
  console.log(`THE SERVER TEST`);
});
