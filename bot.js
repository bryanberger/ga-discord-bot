require('dotenv').config()

const Discord = require('discord.js')
const client = new Discord.Client()

client.on('ready', () => {
  console.log(`Logged in as ${client.user.tag}!`)
})

client.on('message', (message) => {
  // delete all messages
  message.delete()
})

client.login(process.env.DISCORD_TOKEN)
