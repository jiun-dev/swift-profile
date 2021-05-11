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
