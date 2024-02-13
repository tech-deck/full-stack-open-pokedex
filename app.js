const express = require('express')
const app = express()

// get the port from env variable
const PORT = process.env.PORT || 5000

app.get('/version', (req, res) => {
  res.send('6.4') // change this string to ensure a new version deployed
})

app.get('/health', (req, res) => {
  // eslint-disable-next-line no-constant-condition
  res.send('ok')
})

app.get('/hidden-feature', (req, res) => {
  res.send('watch this space ')
})

app.use(express.static('dist'))

app.listen(PORT, () => {

  console.log(`server started on port ${PORT}`) // eslint-disable-line no-console
})
