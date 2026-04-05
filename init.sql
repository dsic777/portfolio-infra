-- ─────────────────────────────────────────────────────────
-- portfolio-db 최초 초기화 스크립트
-- docker-entrypoint-initdb.d — 컨테이너 최초 생성 시 1회만 실행됨
-- postgres 관리자 비밀번호: .env의 POSTGRES_PASSWORD (1234)
-- ─────────────────────────────────────────────────────────

-- HumanRM
CREATE DATABASE humanrm;
CREATE USER humanrm WITH PASSWORD '1234';
GRANT ALL PRIVILEGES ON DATABASE humanrm TO humanrm;

-- 말벗 모바일 (Malbeot2)
CREATE DATABASE malbeot_db;
CREATE USER malbeot WITH PASSWORD '1234';
GRANT ALL PRIVILEGES ON DATABASE malbeot_db TO malbeot;

-- JewelPro
CREATE DATABASE jewelpro;
CREATE USER portfolio WITH PASSWORD '1234';
GRANT ALL PRIVILEGES ON DATABASE jewelpro TO portfolio;
