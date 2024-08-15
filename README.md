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

## Late Variables

      late final String name;

- late는 초기화 없이 변수를 선언만 하고 추후에 변수에 값을 할당할 때 사용한다.

## Constant Variables

      const max_allowed_price = 120;

- const는 compile-time constant를 만들어준다.
- const는 컴파일할 때 알고 있는 값을 사용해야 한다.
- 어떤 값인지 모르고 그 값이 API로부터 오거나 사용자가 화면에서 입력해야하는 값이라면 그건 const가 아닌 final이나 var가 되어야 한다.

<br/>

- const: 컴파일 시점에서 바뀌지 않는 값 (상수)
- final: 컴파일 시점에서 바뀌는 값 (API에서 받아온 값, 사용자 입력값)

## ❓compile-time constant 란?

      컴파일 시점에서 값을 확정하고 변경할 수 없는 값을 의미한다.
