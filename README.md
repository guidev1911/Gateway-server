# Gateway Server

API Gateway reativo que roteia requisições para microserviços, com autenticação via Keycloak.

## O que ele faz?

- Roteia as requisições para serviços como order-service, product-service e payment-service.  
- Valida tokens JWT emitidos pelo Keycloak.  
- Centraliza segurança e autenticação.  
- Suporta descoberta automática via Eureka.  
- **Obs:** atualmente está sendo utilizado roteamento automático (rotas dinâmicas) baseado na descoberta de serviços.  

## Tecnologias usadas

- Spring Boot WebFlux  
- Spring Cloud Gateway  
- Spring Security com OAuth2 Resource Server  
- Eureka Client  
- Docker  
