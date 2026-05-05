# CP2---IOT---MQTT---NODE-RED
# Monitoramento IoT com Integração Climática 🌡️💡

Este projeto foi desenvolvido como parte dos entregáveis para a **FIAP**, focando na criação de uma solução robusta de IoT que integra hardware simulado, comunicação em tempo real e persistência de dados.

## 🎥 Vídeo Demonstrativo
[**Assista aqui à demonstração completa**](https://youtu.be/Uj3xzcrl61o?si=D303byx6L0SxnguH)

---

## 🏗️ Arquitetura da Solução
A arquitetura foi desenhada para garantir fluidez no tráfego de dados do sensor até a interface final:
1.  **Edge**: Utilização do **ESP32** (simulado no Wokwi) para coleta de dados de temperatura e luminosidade.
2.  **Protocolo**: Comunicação via **MQTT** para envio leve e eficiente das informações.
3.  **Orquestrador**: **Node-RED** atuando no processamento da lógica de negócio e consumo de API externa.
4.  **Integração**: Consumo da API **HG Weather** para exibição de dados climáticos reais de São Paulo.
5.  **Persistência**: Gravação de histórico em banco de dados **MySQL** local.
6.  **Visualização**: Dashboard interativo para monitoramento em tempo real.

---

## 🛠️ Tecnologias Utilizadas
*   **Firmware**: C++ (ESP32 / Wokwi)
*   **Comunicação**: Protocolo MQTT (Broker Público)
*   **Backend**: Node-RED
*   **Banco de Dados**: MySQL (XAMPP)
*   **API Externa**: HG Weather
*   **Frontend**: Node-RED Dashboard

---

## 📂 Organização do Repositório
*   `/src`: Código fonte `.ino` do ESP32.
*   `/nodered`: Arquivo JSON para importação do fluxo.
*   `/database`: Script SQL para configuração da tabela.

---

## 🚀 Como Executar
1.  **Hardware**: Abra o código da pasta `/src` no **Wokwi** e inicie a simulação.
2.  **Banco de Dados**: Importe o script da pasta `/database` no seu **phpMyAdmin** para criar a tabela `sensores`.
3.  **Fluxo**: No **Node-RED**, vá em *Importar* e selecione o arquivo JSON na pasta `/nodered`.
4.  **Dashboard**: Acesse o link `http://localhost:1880/ui` para visualizar os gráficos.

---

### Desenvolvedor
*   **Nome**: Henrique Teixeira Cesar
*   **RM**: 563088
*   **Curso**: Análise e Desenvolvimento de Sistemas - FIAP
