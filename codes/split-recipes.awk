# Linguistics and Data Science HW03 (deadline: 2024-09-19 13:00)
BEGIN{
    RS="\r?\n\r?\n(\r?\n)+" # record separator: 줄바꿈 문자 3개 이상
    FS="\r?\n\r?\n" # field separator: 줄바꿈 문자 2개
}
/^\[[0-9]+\]/{
    # Q1. $1(이름 필드)에서 라틴어 이름 제거하기
    # WRITE SOME CODE HERE

    # Q2. $2(본문 필드)에서 줄바꿈 문자를 공백(띄어쓰기)으로 바꾸기
    # WRITE SOME CODE HERE
    
    # Q3. $0(모든 필드)에서 각주 번호 없애기
    # WRITE SOME CODE HERE    
    
    # Q4. 본문을 "data/apicius/recipes-new/[번호] 영어 이름.txt" 파일로 쓰기
    # WRITE SOME CODE HERE
}
