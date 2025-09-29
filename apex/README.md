# Apex Spring Boot Application

## 프로젝트 개요
Spring Boot 3.5.5를 사용한 RESTful API 애플리케이션입니다.

## 기술 스택
- **Java**: 17
- **Spring Boot**: 3.5.5
- **Spring Security**: 보안
- **Maven**: 빌드 도구

## 프로젝트 구조
```
src/
├── main/
│   ├── java/com/apex/
│   │   ├── ApexApplication.java          # 메인 애플리케이션 클래스
│   │   ├── controller/                   # REST 컨트롤러
│   │   │   ├── UserController.java
│   │   │   └── HealthController.java
│   │   ├── config/                       # 설정 클래스
│   │   │   └── SecurityConfig.java
│   │   ├── exception/                    # 예외 처리
│   │   │   └── GlobalExceptionHandler.java
│   │   └── DataLoader.java              # 초기 데이터 로드
│   └── resources/
│       └── application.yml              # 애플리케이션 설정
└── test/
    ├── java/com/apex/
    │   └── ApexApplicationTests.java     # 테스트 클래스
    └── resources/
        └── application-test.yml         # 테스트 설정
```

## 실행 방법

### 1. 애플리케이션 실행
```bash
mvn spring-boot:run
```

### 2. 빌드 및 실행
```bash
mvn clean package
java -jar target/apex-1.0.0.jar
```

## API 엔드포인트

### 헬스 체크
- `GET /api/health` - 애플리케이션 상태 확인

## 개발 환경 설정
- 포트: 8080
- 컨텍스트 패스: `/api`
- 프로파일: `default`

## 테스트 실행
```bash
mvn test
```
