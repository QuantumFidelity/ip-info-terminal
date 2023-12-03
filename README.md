# ip-info-terminal

ip-info-terminal is a bash script that fetches and displays your public IP address along with geolocation information directly in your terminal. It is designed to be a quick and convenient tool for reference when setting up VPNs or configuring network settings.

## Usage

1. Make sure you have `curl` and `jq` installed on your system.

    - On Debian/Ubuntu-based systems:
      ```bash
      sudo apt-get install curl jq
      ```

    - On Red Hat/Fedora-based systems:
      ```bash
      sudo dnf install curl jq
      ```

2. Clone the repository:
   ```bash
   git clone https://github.com/your-username/ip-info-terminal.git

1. Navigate to the script directory 
cd ip-info-terminal

2. Make the script executable: 
chmod +x getipinfo.sh

3. Run the script
./getipinfo.sh

System Requirements

    Linux or Unix-based operating system.
    curl - Command-line tool for making HTTP requests.
    jq - Lightweight and flexible command-line JSON processor.


