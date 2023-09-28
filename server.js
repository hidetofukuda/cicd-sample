exports.handler = async (event) => {
  const response = {
      isBase64Encoded : boolean,
      statusCode: 200,
      headers: { "Content-Type":"text/plain" },
      body: JSON.stringify('Hello from Lambda!'),
  };
  return response;
};