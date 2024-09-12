### Calculator-Dapp
This is a simple **Decentralized Application (dApp)** built with **HTML**, **JavaScript**, and **Web3.js** to demonstrate interaction with MetaMask. 
The dApp functions as a basic calculator for addition, subtraction, multiplication, and division operations. 
It also prompts users to connect their MetaMask wallet, displaying the connected account.

## Features

- Basic arithmetic operations: Addition, Subtraction, Multiplication, and Division.
- Connects to the MetaMask wallet.
- Displays the connected MetaMask account.
- User-friendly interface with a visually appealing design.

## Technical Requirements

- **HTML**: For the structure and layout of the dApp.
- **JavaScript**: For handling the logic of the calculator and interacting with Web3.
- **Web3.js**: To communicate with the Ethereum blockchain.
- **MetaMask**: For Ethereum wallet interaction.
- **RemixID**:For deploying smart contract to get the contract address and ABI Key
  
  

### Steps to run locally:

1. **Install MetaMask**: Ensure you have MetaMask installed in your browser. You can download it [here](https://metamask.io/).
2. **Clone the Repository**:
   ```bash
   git clone https://github.com/your-username/calculator-dapp.git
   cd calculator-dapp
   ```
3. **Open `index.html`**: You can either open the file in your browser or use a local server to view the project.
   Make the necessary changes in contract address and also change the abi key as per the key you get after deploying the calculator.sol in remix.

   To run a local server, you can use the following command (if you have Python installed):
   ```bash
   python3 -m http.server
   ```
   Then, open `http://localhost:3000` in your browser.

5. **Connect MetaMask**: Once the page loads, MetaMask will prompt you to connect your account. After connecting, the dApp will display the connected account address.

## Usage

1. Enter two numbers in the provided input fields.
2. Click on the desired operation button (Add, Subtract, Multiply, Divide).
3. The result will be displayed below the buttons.


## MetaMask Integration

- The dApp connects to the Ethereum network through MetaMask.
- Once connected, the connected wallet address is displayed on the page.

## Future Enhancements

- Deploy the calculator contract to the Ethereum blockchain for decentralized storage of the results.
- Implement more complex arithmetic operations and additional features.
- Improve the UI with advanced styles and animations.

## License

This project is licensed under the MIT License.

## Author
- **Ritika Dhanda**
- GitHub: [@your-username](https://github.com/your-username)
