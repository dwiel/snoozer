pack = Packages.register
  name: 'snoozer'
  description: 'command for inserting very small pauses'

pack.commands
  'wait':
    spoken: 'snoozer'
    description: 'Pause for 50 milliseconds'

require("./#{global.platform}")(pack)
