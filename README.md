# swift-profile

## Day 1

- ImageView에 이미지를 추가한 후 그 이미지를 circular로 만드는 방법을 배움

```swift
profileImage.layer.cornerRadius = profileImage.frame.size.width / 2
profileImage.clipsToBounds = true
```

- controll 키를 누른 후 드래그 앤 드랍하면 UiController에 바로 변수가 생성됨
- Swift에선 Flutter와 다르게 UI를 짜는 방법이 꽤 다양함
  1. codebase
  2. story board
  3. swiftUi
- 많이 쓰이는건 1번 2번같음 

## Day 2

- TableView 를 만들어봄
   모든 뷰 컨트롤러는 view라는 속성을 가짐
   viewDidLoad 는 view를 사용할 준비가 끝날 때 호출되기 때문에, view와 관련되거나 눈에 보이는 요소를 초기화 할 때에는 주로 이 곳에서 사용
   ```swift
  self.table.backgroundColor = UIColor.green
  ```
  위 코드로 테이블 배경색 변경이 가능해짐.
   
- 오토레이아웃의 필요성을 느낌. 플러터랑 다르게 여러기기에서 동일한 화면을 보여주는게 까다로운듯
- story board 방식의 코딩방법은 공식문서가 부족해보임.
- codebase를 잘 다룰줄 알아야된다는 글이 많음.
- 피곤을 핑계로 공부를 많이 하지 않음..  
