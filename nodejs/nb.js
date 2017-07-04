'use strict'

const readline = require('readline')
const rl = readline.createInterface({
  input: process.stdin,
  output: process.stdout,
})

rl.question('What is your first name ?\n', firstName => {
  rl.question('What is your last name ?\n', lastName => {
    console.log('>',
      firstName === 'Linus' && lastName === 'Zhang'
        ? '牛逼' : '不牛逼'
    )
    rl.close()
  })
})
