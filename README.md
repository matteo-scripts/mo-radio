# Custom Radio Integration for FiveM

This resource allows you to replace the original in-game radio stations in GTA V with custom radio streams. It is designed to be used within a FiveM server environment.

## Features

- Integrates custom radio stations, replacing the default GTA V stations.
- Each radio can have its own stream URL, volume, and display name.
- The script dynamically manages the custom radios, ensuring they play correctly in-game.

## Installation

1. **Download the Resource**
   - Ensure you have the necessary files (`index.html`, `data.js`, `client.js`) included in your resource folder.

2. **Add the Resource to Your Server**
   - Place the resource folder in your FiveM server's `resources` directory.

3. **Update the `server.cfg`**
   - Add the following line to your `server.cfg` to ensure the resource starts with the server:
     ```bash
     ensure your-resource-name
     ```

4. **Custom Radios Configuration**
   - The `fxmanifest.lua` file contains the configuration for the custom radios.
   - Each `supersede_radio` entry includes:
     - `url`: The stream URL of the custom radio.
     - `volume`: The initial volume setting for the radio.
     - `name`: The display name of the radio station in-game.

5. **Client Scripts**
   - The `client.js` script handles the custom radio logic, such as switching stations, managing the radio interface, and controlling the volume.

6. **User Interface**
   - The UI is managed through an `index.html` file, ensuring players can interact with the custom radio stations in a seamless manner.

## Example Configuration

```lua
supersede_radio 'RADIO_34_DLC_HEI4_KULT' { url = 'https://ice3.abradio.cz/hitradiocontact128.mp3', volume = 0.5, name = 'Hitrádio Contact' }
supersede_radio 'RADIO_17_FUNK' { url = 'https://icecast4.play.cz/krokodyl128.mp3', volume = 0.5, name = 'Krokodýl' }
