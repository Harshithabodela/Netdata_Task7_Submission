# Netdata System Monitoring

## 🔧 Setup
Used Docker to install and run Netdata:
```bash
docker run -d --name=netdata -p 19999:19999 --cap-add SYS_PTRACE --security-opt apparmor=unconfined netdata/netdata
```

Access Dashboard:  
http://localhost:19999

## 📸 Screenshot
Included screenshot of dashboard in `![dashboard](https://github.com/user-attachments/assets/29d6afa2-d645-488b-abbc-66f07f3ad7c2)
`.
![dashboard](https://github.com/user-attachments/assets/49a92b58-e8a8-4f71-8984-0b44bde2d4d3
<img width="1440" alt="Screenshot 2025-04-17 at 7 48 19 PM" src="https://github.com/user-attachments/assets/bf5cebb3-7888-4778-b842-d58b855de200" />


## 📊 Metrics Monitored
- CPU usage
- Memory usage
- Disk I/O
- Docker container stats
- System alerts

## 📝 Learnings
- Learned how to monitor real-time server metrics with Netdata
- Understood Netdata alerts, collectors, and dashboard features
