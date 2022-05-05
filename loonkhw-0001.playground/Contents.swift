import UIKit

var greeting = "Hello, playground"
//
//let isMan = true
//let isHuman = false
//
//var isSingle = true
//isSingle.toggle()
//isSingle // false
//
//
//var issingle = false
////issingle.toggle()
//
//let difficulty = "쉽다"
//let maximumAge = 80
//
//let message = "\(maximumAge) 할머니도 배우는 iOS 개발은 \(difficulty)"
////// "80 할머니도 배우는 iOS 개발은 쉽다"
//
//
//let aaa = "쉽다"
//let bbb = 70
//
//let ccc = "\(bbb) 할아버지도 밥먹는것은 \(aaa)"

//// Array
//let ages = [3, 20, 60]
//let colors = ["green", "red", "yellow"]
//
//let color = colors[1] // "green"
//
//// Dictionary (Key: Value)
//let languageCode = [
//    "한국" : "ko",
////    "미국" : "en",
////    "일본" : "ja",
////]
////
////let code = languageCode["ko"] // "ko"
//
//var emptyArr: [Int] = []
////var emptyDic: [String: Any] = [:]
//
//// 요일을 한번 enum으로 만들어 보겠습니다.
//enum WeekDay {
//    case mon
//    case tue
//    case wed
//    case thu
//    case fri
//}
//
//var today: WeekDay = .mon
//
//
//// 미디어타입을 한번 enum으로 만들어 보겠습니다.
//enum MediaType {
//    case audio
//    case video
//}
//
////var mediaType: MediaType = .audio
//
//// 위에서 만들어본 미디어 타입에,
//// 파일 확장자도 문자열로 받을수 있게 수정해보겠습니다.
//
//enum MediaType {
//    case audio(String)
//    case video(String)
//}
//
//var mp3: MediaType = .audio("mp3")
//var h264: MediaType = .video("h264")


//let age = 10
//
//// if 문의 조건절에는 boolean 타입을 사용합니다.
//// 예) age > 20
//if age > 20 {
//    print("성인 입니다")
//} else {
//    print("미성년 입니다")
//}

//
//let age = 30
//
//if age > 20 {
//    print("합격 입니다")
//} else {
//    print("불합격 입니다")
////}
//
//
//let aaa = 95
//
//if aaa < 50 {
//    print("합격")
//} else {
//    print("불합격")
//}

//let age = 80
//
//// if 문의 조건절에는 boolean 타입을 사용합니다.
//// 예) age > 20
//if age > 20 {
//    print("성인 입니다")
//} else {
//    print("미성년 입니다")
//}
//
//// else-if 조건을 이용해서, 조건을 세분화 해보겠습니다.
//if age >= 10 && age < 20 {
//    print("10대 입니다")
//} else if age >= 20 && age < 30 {
//    print("20대 입니다")
//} else if age >= 30 && age < 40 {
//    print("30대 입니다")
//} else if age >= 40 && age < 50 {
//    print("40대 입니다")
//} else {
////    print("......")
////}
//let aaa = 21
//if aaa >= 60 {
//    print("합격 입니다")
//} else {
//    print("불합격 입니다")
//}
//
//if aaa <= 59 {
//    print("D등급")
//} else if aaa >= 60 && aaa < 70 {
//    print("C등급")
//} else if aaa >= 70 && aaa < 80 {
//    print("B등급")
////} else if aaa >= 80 && aaa <= 100 {
////    print("A등급")
////}
///
///
///
//enum Weather {
//    case sun
//    case cloud
//    case rain
//}
//
//var weather: Weather = .sun
//
//switch weather {
//case .sun:
//    print("맑아요")
//case .cloud:
//    print("흐려요")
//case .rain:
//    print("비와요")
//}

enum home {
    case a
    case b
    case c
    case d
    case e
    case f
    case g
    case h
}

var home: home = .d

switch home {
case .a:
    print("멋쟁이")
case .b:
    print("지해로움")
case .c:
    print("튼튼함")
case .d:
    print("아름다움")
case .e:
    print("똑똑한")
case .f:
    print("깍쟁이")
case .g:
    print("귀여운")
case .h:
    print("어린")
}
