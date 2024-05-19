-- user 테이블
INSERT INTO users (login_id, user_pw, user_name) VALUES
('adminid', 'adminpw', '관리자'),
('userid', 'userpw', '미림유저'),
('answerid', 'answerpw', '??#!)9K?');

-- post 테이블
INSERT INTO post (title, content, board_type, user_id, post_date) VALUES
('여름방학 기간이 궁금합니다~', '저희 여름방학 언제부터 언제까지, 총 며칠하는지 궁금해요', 'qna', 2, '2024-05-13'),
('3층 여자 화장실', '별관 3층 여자화장실에서 자꾸 노크 소리가 들립니다... 분명 저 혼자인데요... 장난이겠지만 그래도 무서워요 확인 부탁드립니다...', 'qna', 2, '2024-05-14'),
('체육복 등교', '저희 체육복 등교 불가한가요?', 'qna', 2, '2024-05-14'),
('우리 학교에서', '제일 인기많은 쌤이 누구세요? 제 생각엔 호걸쌤인듯!!!', 'qna', 2, '2024-05-16'),
('기숙사에 과자', '기숙사에 과자 들고 들어갈 수 있게 해주시면 안되나요ㅜㅜ', 'qna', 2, '2024-05-16'),
('저 진짜 무서워요', '저번에 별관 3층 여자화장실 쓴 본인인데요... 그저께부터는 누군가가 손톱으로 벽을 아주 세게 긁는 소리가 납니다,, 저 말고도 들었다는 친구들이 있어요... 제발 조치 좀 취해주시면 안될까요 정말 무섭습니다', 'qna', 2, '2024-05-17'),
('위에 무섭다는 학우분', '어디까지나 괴담이긴 하지만... 몇년 전에 별관 3층 화장실에서 안 좋은 일이 있었다는데(자세히 말은 못하지만... 말 안 해도 대충 예상되시죠..?) 그때 피해를 입은 사람의 영혼이 장난을 치는 게 아닐까하는 생각도 드네요.. 너무 무서워하지 마세요ㅜㅜ', 'qna', 2, '2024-05-17');

-- comment 테이블
INSERT INTO comment (content, user_id, post_id, is_private) VALUES
('올해 여름방학은 7월 19일에 방학식을 하여 8월 12일에 개학식을 합니다~ 총 23일이에요', 1, 1, 0),
('화장실의 특성상 cctv 등을 설치할 수 없기 때문에 정확한 확인이 어려운 점 양해 부탁드립니다. 추후에도 동일한 상황이 발생한다면 다시 알려주시길 바랍니다.', 1, 2, 0),
('쉿 조용히 해~ 자꾸 티내면 어떡해', 3, 2, 1),
('네~ 체육대회 등의 특별한 행사가 있는 경우가 아닌 이상 교복 착용이 원칙입니다.', 1, 3, 0),
('학교 선생님들은 다 인기 많으시죠^^ 다만 Q&A 게시판에는 선생님과 학생들의 신상이 유출되지 않게 유의 부탁드립니다.', 1, 4, 0),
('안타깝게도 안전상의 이유로 인해 유제품, 과일류를 제외한 식품은 기숙사로 반입이 불가합니다. 검토는 해보겠지만, 우선은 규칙을 지켜주시길 바랍니다.', 1, 5, 0),
('확인 결과, 별관 3층 여자화장실에 침입한 외부인이나 장난을 치는 학생은 발견하지 못했습니다. 계속해서 확인할테니, 학생 본인은 충분한 휴식을 취하시길 바랍니다', 1, 6, 0),
('왜 자꾸 무섭다고 글을 올려... 나는 네가 나랑 비슷하다고 생각해서 장난친 건데... 넌 내가 싫어?', 3, 6, 1),
('괴담? 너가 뭔데 나를 고작 괴담이라고 말해? 너도 나랑 똑같아져야 그런 말 안 하겠구나?', 3, 7, 1);