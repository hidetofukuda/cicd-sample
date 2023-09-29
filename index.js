exports.handler = async () => {
  const response = {
    statusCode: 200,
    "headers":{ ContentType:"text/html"},
    body: JSON.stringify('Hello from Lambda!'),
  };
  return response;
};

console.log("test")