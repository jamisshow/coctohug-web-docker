# the controller
-

# build
- sudo docker build --no-cache -t coctohug-web:latest .
- sudo docker build -t coctohug-web:latest .

# docker-compose
- coctohug-web: 
        image: coctohug-web:develop 
        container_name: coctohug-web
        hostname: pc1 
        restart: always
        volumes: 
            - ~/.coctohug-web:/root/.coctohug-web
        environment: 
            - controller_address=192.168.1.74 
        ports: 
            - 12630:12630 

## Trademark Notice
CHIA NETWORK INC, CHIA™, the CHIA BLOCKCHAIN™, the CHIA PROTOCOL™, CHIALISP™ and the “leaf Logo” (including the leaf logo alone when it refers to or indicates Chia), are trademarks or registered trademarks of Chia Network, Inc., a Delaware corporation. *There is no affliation between this Coctohug project and the main Chia Network project.*
Sun Nov 28 21:01:32 CST 2021
