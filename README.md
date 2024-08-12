## Dart의 변수 선언

1. 타입을 명시 한다. class에서 변수나 프로퍼티를 선언할 때 사용

   - String name = 'baek';

2. var를 사용한다. 함수나 메서드에서 지역번수를 선언 할 때 사용 한다.
   - var name = 'baek';

## Dynamic 타입

  dynamic name = 'baek';

- 여러가지 타입을 가질 수 있는 변수에 사용하는 키워드이다.
- 해당 변수의 타입을 알 수 없을때 주로 사용한다.
- 변수를 선언할 때 dynamic을 사용하거나 값을 지정하지 않으면 dynamic 타입을 가진다.

## Null Safety

  String? name = 'baek';

- 개발자가 null 값을 참조할 수 없도록 하는 것이다.
- 타입 뒤에 ?를 붙여줌으로써 name이 타입 또는 null이 될 수 있다고 명시해준다.

## Final Variables

  final name = 'baek';

- final로 변수를 만들게 되면 이 변수는 수정할 수 없게 된다.
- javascript의 const와 유사하다.