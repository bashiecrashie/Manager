                                                                                                           _____                    
        ___________            _____        _____    _____        _____                _____          _____\    \ ___________       
       /           \         /      |_     |\    \   \    \     /      |_         _____\    \_       /    / |    |\          \      
      /    _   _    \       /         \     \\    \   |    |   /         \       /     /|     |     /    /  /___/| \    /\    \     
     /    //   \\    \     |     /\    \     \\    \  |    |  |     /\    \     /     / /____/|    |    |__ |___|/  |   \_\    |    
    /    //     \\    \    |    |  |    \     \|    \ |    |  |    |  |    \   |     | |_____|/    |       \        |      ___/     
   /     \\_____//     \   |     \/      \     |     \|    |  |     \/      \  |     | |_________  |     __/ __     |      \  ____  
  /       \ ___ /       \  |\      /\     \   /     /\      \ |\      /\     \ |\     \|\        \ |\    \  /  \   /     /\ \/    \ 
 /________/|   |\________\ | \_____\ \_____\ /_____/ /______/|| \_____\ \_____\| \_____\|    |\__/|| \____\/    | /_____/ |\______| 
|        | |   | |        || |     | |     ||      | |     | || |     | |     || |     /____/| | ||| |    |____/| |     | | |     | 
|________|/     \|________| \|_____|\|_____||______|/|_____|/  \|_____|\|_____| \|_____|     |\|_|/ \|____|   | | |_____|/ \|_____| 
                                                                                       |____/             |___|/                    

# 1 Description

The **Manager** is console and proxy-like program that allows the user to send data to a target IP address.

# 2 Use

./mngr **<mode> <options>**

# 2.1 Mode

**server** - start server-side mode and accept connections from clients.
**client** - start client-side mode and connect to server.

# 2.2 Options

## 2.2.1 Server options

**<port number>** - port number for receiving conncetions.

**Example:** ./mngr server 1

## 2.2.2 Client options

**<server ip>** - IP address of the server that receives connections.

**<server port>** - Port of the server that receives connections.

**<destination ip>** - The IP address of the computer that should receive the message.

**<destination port>** - THe port of the computer that should receive the message.

<message>
