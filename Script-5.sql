USE opez;

SHOW tables;
-- 챔피언 테이블 값 넣기
DESCRIBE tbl_champions;
INSERT INTO tbl_champions VALUES
	(1, '뽀삐'),
	(2, '리신'),
	(3, '아리'),
	(4, '징크스'),
	(5, '노틸러스');
SELECT * FROM tbl_champions;

-- 챔피언역할군 테이블 값 넣기
DESCRIBE tbl_champs_char;
INSERT INTO tbl_champs_char VALUES
	(1, '탱커'),
	(2, '브루저'),
	(3, '마법 암살자'),
	(4, '원거리 딜러'),
	(5, '탱커 서포터');
SELECT * FROM tbl_champs_char;

-- 챔피언 스킬 정보 테이블 값 넣기
DESCRIBE tbl_skill_info;
INSERT INTO tbl_skill_info VALUES
	(1, '뽀삐가 대상에게 방패를 던집니다.', '뽀삐가 땅을 내려서 피해를 입힙니다.', '뽀삐의 이동속도가 증가하고 상대를 튕겨냅니다.', '뽀삐가 적에게 돌진해 밀어냅니다.', '뽀삐가 망치를 휘둘러 강하게 내려쳐 상대를 날려버립니다.'),
	(2, '스킬 사용 후 다음 2회의 기본 공격속도가 증가합니다.', '음파를 날려 피해를 입히고 맞혔다면 재사용하 상대에게 돌진할 수 있습니다.', '아군에게 돌진해 보호막을 공유합니다.', '땅을 내려 찍어 피해를 입힙니다.', '상대를 강하게 차서 날려버립니다.'),
	(3, '상대 처치에 관여하면 체력을 회복합니다.', '다시 돌아오는 구슬을 던져 피해를 입힙니다.', '여우볼 3개를 소환해 상대를 공격합니다.', '매혹을 하여 맞은 상대를 유인합니다.', '3번 돌진하며 상대에게 피해를 입힙니다.'),
	(4, '상대 처치에 관여하면 공격속도와 이동속도가 증가합니다.', '사거리가 긴 강화 무기와 교체합니다.', '전기 충격파를 날려 피해를 입히고 느려지게 합니다.', '지뢰를 3개 설치해 밟는 적을 기절시킵니다.', '멀리 날아갈수록 피해량이 증가하는 로켓을 발사합니다.'),
	(5, '기본공격이 잠시 상대방을 속박합니다.', '닻을 던져 맞은 적을 자신 쪽으로 조금 끌고옵니다.', '보호막을 얻으며 그동안 기본 공격이 강화됩니다.', '주위에 3번의 폭발을 일으켜 피해를 입힙니다.', '상대를 추격하는 충격파를 날려 닿는 모든 적을 띄우고 기절시킵니다.');
SELECT * FROM tbl_skill_info;

-- 모든 유저 테이블 값 넣기
DESCRIBE tbl_all_users;
INSERT INTO tbl_all_users VALUES 
	(NULL, 'ExDobby', '골드'),
	(NULL, '제우스', '다이아몬드'),
	(NULL, '캐니언', '플래티넘'),
	(NULL, '쵸비', '브론즈'),
	(NULL, '에이밍', '마스터'),
	(NULL, '켈린', '실버'),
	(NULL, '기인', '그랜드 마스터'),
	(NULL, '페이커', '챌린저'),
	(NULL, '데프트', '아이언'),
	(NULL, '케리아', '에메랄드'),
	(NULL, '도란', '그랜드 마스터'),
	(NULL, '캐니언', '챌린저'),
	(NULL, '비디디', '마스터'),
	(NULL, '구마유시', '다이아몬드'),
	(NULL, '리헨즈', '챌린저');
SELECT * FROM tbl_all_users;

-- 장인 유저 테이블 값 넣기
DESCRIBE tbl_master_users;
INSERT INTO tbl_master_users VALUES
	(1, 1, 4, 588, 87),
	(9, 2, 4, 288, 67),
	(3, 3, 2, 318, 63),
	(4, 4, 2, 118, 83),
	(8, 5, 3, 1318, 98),
	(13, 6, 3, 818, 78),
	(10, 7, 5, 618, 73),
	(15, 8, 5, 418, 64),
	(11, 9, 1, 718, 81),
	(2, 10, 1, 218, 88);
SELECT * FROM tbl_master_users;

-- 장인 빌드
DESCRIBE tbl_master_build;
SELECT * FROM tbl_master_build;
INSERT INTO tbl_master_build VALUES
	(1, 1),
	(2, 2),
	(3, 3),
	(4, 4),
	(5, 5),
	(6, 6),
	(7, 7),
	(8, 8),
	(9, 9),
	(10, 10);
SELECT * FROM tbl_master_build;

-- 룬 테이블 값 넣기
DESCRIBE tbl_rune;
INSERT INTO tbl_rune VALUES
	(12, 1, '치명적 속도'),
	(22, 2, '칼날비'),
	(30, 3, '정복자'),
	(41, 4, '감전'),
	(51, 5, '콩콩이'),
	(61, 6, '감전'),
	(71, 7, '여진'),
	(81, 8, '수호자'),
	(92, 9, '난입'),
	(3, 10, '어둠의 수확');
SELECT * FROM tbl_rune;

-- 스펠 테이블 값 넣기
DESCRIBE tbl_spell;
INSERT INTO tbl_spell VALUES
	(12, 1, '점멸', '유체화'),
	(22, 2, '점멸', '정화'),
	(30, 3, '강타', '점멸'),
	(41, 4, '강타', '점멸'),
	(51, 5, '텔레포트', '점멸'),
	(61, 6, '점멸', '점화'),
	(71, 7, '점화', '점멸'),
	(81, 8, '점멸', '탈진'),
	(92, 9, '유체화', '점화'),
	(3, 10, '텔레포트', '점화');
SELECT * FROM tbl_spell;



