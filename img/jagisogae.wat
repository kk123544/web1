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
