<!-- Fablab-Winti ESP32-C6-Dev-Projekt – README.md -->
<!-- Einfach als "README.md" im Repository speichern -->

# Fablab-Winti KiCad-ESP32-C6-Projekt  
> **Work-in-progress** – du  layoutest, du lötest, du programmierst  Slack `#fablab-winti`
![ESP32-C6-DevKit im Wiki](https://raw.githubusercontent.com/wiki/jwillner/Fablab_Testboard_V1-3/WS_ESP32-C6-mini.png)
## 🧰 Hardware-Baukasten (Stand: August 2025)

| Teil | Beschreibung | Kurz-Link |
|---|---|---|
| **ESP32-C6-Zero** (Waveshare) | USB-C, RISC-V, Wi-Fi 6, BLE, Zigbee | [Wiki](https://www.waveshare.com/wiki/ESP32-C6-Zero) |
| **ESP32-C6-Dev-Kit-N8** | Pin-kompatibel, 8 MB Flash | [Wiki](https://www.waveshare.com/wiki/ESP32-C6-DEV-KIT-N8) |
| **1,69" TFT 240×280 ST7789** | SPI, 3,3 V, abgerundete Ecken | [AZ-Delivery](https://www.az-delivery.de/products/1-69-zoll-tft-display) |
| **2,4" TFT Touch ILI9341** | Größer + Touch, selbe Lib | [AZ-Delivery](https://www.az-delivery.de/products/2-4-tft-lcd-touch-display-1) |
| **SIM7080G** | LTE Cat-M & NB-IoT + GNSS | [SIMCom](https://www.simcom.com/product/SIM7080G.html) |

---

## 📂 KiCad-Projekt öffnen

```bash
git clone https://github.com/jwillner/Fablab_Testboard_V1-3.git
cd Fablab_Testboard_V1-3
kicad Fablab_Testboard_V1-3.kicad_pro   # Schema + PCB + 3D sofort sichtbar

#Beispiel Software-Projekte
| Repo                                                                       | Funktion                                    | Status                 |
| -------------------------------------------------------------------------- | ------------------------------------------- | ---------------------- |
| [**ESP32-C6-HelloWorld**](https://github.com/jwillner/ESP32-C6-HelloWorld) | LED blinkt, UART loggt → Erststart-Template | ✅ lauffähig            |
| [**ESP32-C6-UART0**](https://github.com/jwillner/ESP32-C6-UART0)           | Bidirektionale UART-Bridge + Echo-Test      | 🔄 Review gesucht      |
| [**ESP32-C6-TFT191-V1**](https://github.com/jwillner/ESP32-C6-TFT191-V1)   | 1,69" TFT Grundgrafik (ST7789)              | 🔄 Optimierung offen   |
| [**ESP32-C6-TFT191-V2**](https://github.com/jwillner/ESP32-C6-TFT191-V2)   | 1,69" TFT + Touch + SD-Card                 | 🚧 Work-in-Progress    |
| **BME280-C6** *(coming)*                                                   | Temperatur / Luftfeuchte / Druck per MQTT   | 🔍 Mitstreiter gesucht |
| **ICM-20948-C6** *(coming)*                                                | 9-DoF IMU → Lage-/Bewegungs-Logger          | 🔍 Mitstreiter gesucht |
| **SIM7080G-C6-GNSS** *(coming)*                                            | LTE-M Upload + GNSS-Tracking                | 🔍 Mitstreiter gesucht |


Du willst mithelfen? Einfach im jeweiligen Repo ein Issue aufmachen oder direkt einen Branch pushen!
🎤 Feedback & Mitmachen
Slack: #fablab-winti
Issues: wenn’s qualmt, Ticket aufmachen
PRs: wenn’s läuft, teilen
Lizenz
Hardware CERN-OHL-S v2 • Software MIT

