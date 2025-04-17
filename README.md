# Netdata System Monitoring

## 🔧 Setup
Used Docker to install and run Netdata:
```bash
docker run -d --name=netdata -p 19999:19999 --cap-add SYS_PTRACE --security-opt apparmor=unconfined netdata/netdata
```

Access Dashboard:  
http://localhost:19999

## 📸 Screenshot
Included screenshot of dashboard in `dashboard.png`.

## 📊 Metrics Monitored
- CPU usage
- Memory usage
- Disk I/O
- Docker container stats
- System alerts

## 📝 Learnings
- Learned how to monitor real-time server metrics with Netdata
- Understood Netdata alerts, collectors, and dashboard features
