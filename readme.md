### Docker run
```bash
sudo docker run -d -v weights:/usr/src/app/weights -v datadb:/data/db/ -p 8008:8008 ghcr.io/nsarrazin/serge:latest
```

### Copy
```bash
sudo docker cp "lambda.bin" serge:/usr/src/app/weights
```

### Reference
[serge-chat](https://github.com/serge-chat/serge)