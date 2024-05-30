<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <title>ANI-MATE</title>

    <!-- Google font -->
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Do+Hyeon&display=swap" rel="stylesheet">

    <!-- Bootstrap -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet" />
    <!-- Bootstrap -->
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"></script>

    <!-- fontawesome -->
    <script src="https://kit.fontawesome.com/a0900b741f.js" crossorigin="anonymous"></script>

    <link rel="icon" href="../img/favicon.PNG">
    <link rel="stylesheet" href="../css/style.css">

</head>

<body>
    <!-- Navbar -->
    <div class="container-fluid navi">
        <div class="row">
            <div class="col-1"></div>
            <div class="col-10">
                <nav class="navbar navbar-expand-md">
                    <div class="container-fluid">
                        <a class="navbar-brand" href="../index.html" style="color: deeppink;">ANI-MATE</a>
                        <button class="navbar-toggler" type="button" data-bs-toggle="collapse"
                            data-bs-target="#navbarNav" aria-controls="navbarNav" aria-expanded="false"
                            aria-label="Toggle navigation">
                            <span class="navbar-toggler-icon"></span>
                        </button>
                        <div class="collapse navbar-collapse" id="navbarNav">
                            <ul class="navbar-nav">
                                <li class="nav-item">
                                    <a class="nav-link active" aria-current="page" href="best.html">
                                        <p class="default-font">BEST</p>
                                    </a>
                                </li>
                                <li class="nav-item">
                                    <a class="nav-link" href="event.html">
                                        <p class="default-font">EVENT</p>
                                    </a>
                                </li>
                                <li class="nav-item d-md-none">
                                    <a href="login.html">
                                        <p class="default-font">Login</p>
                                    </a>
                                </li>
                            </ul>
                            <div class="nav-account d-none d-md-block">
                                <i class="fa-solid fa-magnifying-glass" data-bs-toggle="modal"
                                    data-bs-target="#exampleModal" style="cursor: pointer; margin-right: 15px;"></i>
                                <a href="login.html"><i class="fa-solid fa-user"></i></a>
                            </div>
                        </div>
                    </div>
                </nav>
            </div>
            <div class="col-1"></div>
        </div>
    </div>
    <div style="height: 80px;"></div>

    <div class="container">
        <!-- Search Modal -->
        <div class="modal fade" id="exampleModal" tabindex="-1" aria-labelledby="exampleModalLabel" aria-hidden="true">
            <div class="modal-dialog">
                <div class="modal-content">
                    <div class="modal-header">
                        <h1 class="modal-title fs-5" id="exampleModalLabel">Search</h1>
                        <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
                    </div>
                    <div class="modal-body text-center">
                        <a href="detail1.html" style="color:blue; margin-right: 10px;">#귀멸의칼날</a>
                        <a href="detail2.html" style="color:blue; margin-right: 10px;">#주술회전</a>
                        <a href="detail3.html" style="color:blue">#최애의아이</a>
                        <input type="text" style="width: 400px; margin-top:15px" placeholder="검색어를 입력하세요">
                    </div>
                    <div class="modal-footer">
                        <button type="button" class="btn btn-secondary" data-bs-dismiss="modal">취소</button>
                        <button type="button" class="btn btn-primary" data-bs-dismiss="modal">검색</button>
                    </div>
                </div>
            </div>
        </div>

        <!-- Main content : 최애의 아이 -->
        <div class="row d-md-none">
            <div class="col-12"><img src="../img/bg_sm_3.jpg" alt="최애의 아이 배경" style="width: 100%; margin-bottom: 15px;">
            </div>
            <h2>최애의 아이</h2>
            <p>'이 연예계에서 거짓말은 무기다' 지방 도시에서 일하는 산부인과 의사 고로. 어느날
                '최애' 아이돌 'B코마치'의 멤버 아이가 그의 앞에 나타난다. 그녀는 어떤 금단의 비밀을 품고 있엇는데... 그런 두 사람의
                '최악'의 만남에서 부터 운명이 움직이기 시작한다.</p>
            <button class="btn btn-primary" onclick="location.href='video3.html'"> PV 영상 보기</button>
        </div>

        <div class="row content-descript d-none d-md-flex"
            style="margin-top: 30px; background-image:URL('../img/bg_3.jpg'); background-size: cover;">
            <div class="title">
                <div class="col-12">
                    <h1 style="color: white;">최애의 아이</h1>
                    <br /><br />
                </div>
                <div class="col-12">
                    <button class="btn btn-primary" onclick="location.href='video3.html'"> PV 영상 보기</button>
                </div>
                <div class="col-12">
                    <br /><br />
                    <p style="color: white">'이 연예계에서 거짓말은 무기다' 지방 도시에서 일하는 산부인과 의사 고로. 어느날
                        '최애' 아이돌 'B코마치'의 멤버 아이가 그의 앞에 나타난다. 그녀는 어떤 금단의 비밀을 품고 있엇는데... 그런 두 사람의
                        '최악'의 만남에서 부터 운명이 움직이기 시작한다.</p>
                </div>
            </div>
            <div class="description">
                <img src="../img/gif_image3_1.gif" class="card-img-top" loop=infinite alt="최애의아이 이미지1">
                <img src="../img/gif_image3_2.gif" class="card-img-top" loop=infinite alt="최애의아이 이미지2">
            </div>
        </div>

        <!-- Sub contents -->
        <div class="row" style="margin-top: 70px; margin-left: auto; margin-right: auto;">
            <h3>비슷한 작품</h3>
            <hr>

            <div class="col-6 col-md-4 col-lg-3" style="margin-top: 15px;">
                <div class="card" style="width: 100%;">
                    <a href="#">
                        <img src="../img/popular_1.jpg" class="card-img-top" id="content-image1" alt="귀멸의칼날">
                    </a>
                    <div class="card-body">
                        <p class="card-text" style="font-size: 22px;">스파이 패밀리
                            <span class="card-text" style="font-size: 14px; color: grey;"><a href="#">자세히보기</a></span>
                        </p>
                    </div>
                </div>
            </div>
            <div class="col-6 col-md-4 col-lg-3" style="margin-top: 15px;">
                <div class="card" style="width: 100%;">
                    <a href="#">
                        <img src="../img/popular_2.jpg" class="card-img-top" id="content-image1" alt="귀멸의칼날">
                    </a>
                    <div class="card-body">
                        <p class="card-text" style="font-size: 22px;">하이큐
                            <span class="card-text" style="font-size: 14px; color: grey;"><a href="#">자세히보기</a></span>
                        </p>
                    </div>
                </div>
            </div>
            <div class="col-6 col-md-4 col-lg-3" style="margin-top: 15px;">
                <div class="card" style="width: 100%;">
                    <a href="#">
                        <img src="../img/popular_3.jpg" class="card-img-top" id="content-image1" alt="귀멸의칼날">
                    </a>
                    <div class="card-body">
                        <p class="card-text" style="font-size: 22px;">마슐
                            <span class="card-text" style="font-size: 14px; color: grey;"><a href="#">자세히보기</a></span>
                        </p>
                    </div>
                </div>
            </div>
            <div class="col-6 col-md-4 col-lg-3" style="margin-top: 15px;">
                <div class="card" style="width: 100%;">
                    <a href="#">
                        <img src="../img/popular_4.jpg" class="card-img-top" id="content-image1" alt="귀멸의칼날">
                    </a>
                    <div class="card-body">
                        <p class="card-text" style="font-size: 22px;">원피스
                            <span class="card-text" style="font-size: 14px; color: grey;"><a href="#">자세히보기</a></span>
                        </p>
                    </div>
                </div>
            </div>
        </div>

        <!-- Footer -->
        <div class="row footer" style="margin-top: 70px; margin-left: auto; margin-right: auto;">
            <br />
            <hr />
            <div class="col-12 col-md-4">
                <span style="color: deeppink; font-size: 30px;">ANI-MATE</span>
                <p>
                    (주)ANI-MATE 사업자 정보
                </p>
            </div>
            <div class="col-12 col-md-8" style="text-align: center;">
                <p>Create by Sion-Noh</p>
                <p>Contract Kakao: test123 　| 　E-mail: test@gamil.com</p>
            </div>
        </div>
    </div>

</body>

</html>