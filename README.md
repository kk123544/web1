![123](https://github.com/user-attachments/assets/090bea4a-d48a-42be-b92f-83bb40af811c)

[Uploa<!DOCTYPE html>
<html lang="ko">
<head>
  <meta charset="UTF-8">
  <title>회원가입 페이지</title>
  <style>
    body {
      font-family: 'Arial', sans-serif;
      background-color: #eef2f7;
      margin: 0;
      padding: 0;
    }

    .container {
      max-width: 500px;
      margin: 50px auto;
      background-color: white;
      padding: 30px;
      border-radius: 10px;
      box-shadow: 0 0 10px rgba(0,0,0,0.1);
    }

    h2 {
      color: #333;
      margin-bottom: 20px;
    }

    label {
      display: block;
      margin-top: 10px;
      font-weight: bold;
    }

    input, select {
      width: 100%;
      padding: 8px;
      margin-top: 5px;
      margin-bottom: 15px;
      border: 1px solid #ccc;
      border-radius: 5px;
      box-sizing: border-box;
    }

    .gender-group {
      display: flex;
      flex-direction: row;
      gap: 20px;
      margin-top: 5px;
      margin-bottom: 15px;
    }

    .gender-group label {
      display: flex;
      align-items: center;
      gap: 5px;
      font-weight: normal;
      margin: 0;
    }

    .terms {
      margin-top: 10px;
    }

    .terms-label {
      display: flex;
      align-items: center;
      font-weight: normal;
      gap: 8px;
    }

    button {
      padding: 10px 20px;
      background-color: #28a745;
      color: white;
      border: none;
      border-radius: 5px;
      cursor: pointer;
      width: 100%;
      margin-top: 20px;
    }

    button:hover {
      background-color: #218838;
    }
  </style>
</head>
<body>
  <div class="container">
    <h2>회원가입 양식</h2>
    <form action="#" method="post">
      <label for="username">아이디</label>
      <input type="text" id="username" name="username" required>

      <label for="password">비밀번호</label>
      <input type="password" id="password" name="password" required>

      <label for="email">이메일</label>
      <input type="email" id="email" name="email" required>

      <label>성별</label>
      <div class="gender-group">
        <label><input type="radio" name="gender" value="male" required> 남자</label>
        <label><input type="radio" name="gender" value="female"> 여자</label>
      </div>

      <label for="birthYear">출생년도 선택</label>
      <select id="birthYear" name="birthYear">
        <option value="1990">1990</option>
        <option value="1991">1991</option>
        <option value="1992">1992</option>
      </select>

      <label for="country">국가 선택</label>
      <select id="country" name="country">
        <option value="korea">대한민국</option>
        <option value="usa">미국</option>
        <option value="japan">일본</option>
      </select>

      <div class="terms">
        <label class="terms-label">
          <input type="checkbox" name="terms" required>
          이용약관 및 개인정보 처리방침에 동의합니다.
        </label>
      </div>

      <button type="submit">가입하기</button>
    </form>
  </div>
</body>
</html>
ding hoewongaib.html…]()

<!DOCTYPE html>
<html lang="ko">
<head>
  <meta charset="UTF-8" />
  <title>나의 자기소개</title>
  <style>
    body {
      font-family: 'Arial', sans-serif;
      background-color: #f9f9f9;
      margin: 0;
      padding: 0;
      color: #333;
    }
    .container {
      max-width: 700px;
      background-color: #fff;
      margin: 40px auto;
      padding: 30px 40px;
      border-radius: 12px;
      box-shadow: 0 3px 10px rgba(0,0,0,0.1);
    }
    h1 {
      font-size: 2.4rem;
      margin-bottom: 20px;
      text-align: center;
      color: #222;
      font-weight: bold;
    }
    img {
      display: block;
      margin: 0 auto 25px;
      width: 180px;
      height: 230px;
    }
    h2 {
      font-size: 1.5rem;
      border-bottom: 2px solid #ddd;
      padding-bottom: 8px;
      margin-top: 30px;
      margin-bottom: 15px;
      color: #555;
    }
    ul {
      list-style-type: square;
      padding-left: 20px;
      color: #444;
      font-size: 1.1rem;
      line-height: 1.5;
    }
    table {
      width: 100%;
      border-collapse: collapse;
      margin-top: 15px;
      font-size: 1.1rem;
      color: #444;
    }
    th, td {
      border: 1px solid #ccc;
      padding: 10px 15px;
      text-align: center;
    }
    th {
      background-color: #f0f0f0;
      font-weight: 600;
    }
    tr:nth-child(even) {
      background-color: #fafafa;
    }
    .signup-link {
      margin-top: 35px;
      text-align: center;
    }
    .signup-link a {
      text-decoration: none;
      color: #3366cc;
      font-weight: 600;
      font-size: 1.2rem;
      border-bottom: 2px solid transparent;
      transition: border-color 0.3s;
    }
    .signup-link a:hover {
      border-color: #3366cc;
    }
  </style>
</head>
<body>
  <div class="container">
    <h1>안녕하세요! 저는 강예빈입니다</h1>
    <img src="c:\Users\user\Desktop\대학\3학년1학기\웹프로그래밍\과제\123.JPG" alt="내 사진" />

    <h2>간단한 소개</h2>
    <ul>
      <li>나이 : 25</li>
      <li>학과 : 뷰티디자인과</li>
    </ul>

    <h2>취미</h2>
    <ul>
      <li>음악 듣기</li>
      <li>런닝</li>
    </ul>

    <h2>나의 시간표</h2>
    <table>
      <tr>
        <th>시간표</th>
        <th>토요일</th>
      </tr>
      <tr>
        <td>1교시</td>
        <td>데이터분석</td>
      </tr>
      <tr>
        <td>2교시</td>
        <td>인공지능기초</td>
      </tr>
      <tr>
        <td>3교시</td>
        <td>웹프로그래밍</td>
      </tr>
      <tr>
        <td>4교시</td>
        <td>파이썬</td>
      </tr>
    </table>

    <div class="signup-link">
      <a href="signup.html">회원가입 하러 가기</a>
    </div>
  </div>
</body>
</html>
