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

## List

      - List<int> numbers = [1, 2, 3];
      - var number2 = [4, 5, 6];

- List는 collection if 와 collection for를 지원한다.

## Collection If

      var item = [
         1,
         2,
         3,
         if (giveMeFive) 10,
      ];

- List 요소에 if문을 사용할 수 있다.

## String Interpolation

      var greeting = "hello $name, I'm ${age + 5}";

- \$ 기호를 붙이고 사용할 변수를 뒤에 적어주면 된다.
- 연산이 필요한 경우에는 \${}안에서 적어주면 된다.
- javascript와 굉장히 비슷하다

## Collection For

      var newFriends = [
         "tom",
         "jon",
         for (var friend in oldFriends) "❤️ $friend"
      ];

- List 요소에 for문을 사용할 수 있다.

## Maps

      List<Map<String, Object>> players = [
         {'name': 'baek', 'xp': 199993.999},
         {'name': 'park', 'xp': 123123.999},
      ];

- Map은 key와 value를 연결하는 객체이다.
- 키와 값 구조이면 모든지 가능하다.
- 키는 고유해야한다.

## Sets

      var halogens = {'fluorine', 'chlorine', 'bromine', 'iodine', 'astatine'};

- Set에 속한 모든 요소들은 고유해야한다.
- 중복이 피룡하다면 List를 사용하면 된다.

## Defining a Function

      - String sayHello(String name){
         return "hello $name nice to meet you";
        }

      - String sayHello(String potato) => "hello $potato nice to meet you";

- [리턴타입][함수명](매개변수 타입, 매개변수){ [함수 실행 문장];} 으로 구성되어 있다.
- Dart는 진정한 객체 지향 언어이므로 함수도 객체이며 타입이 Function이다.
- 하나의 표현식만 포함하는 경우 두번쨰 예제와 같이 사용하여 단축 시킬 수 있다.

## Named Parameters

      String sayHello({required String name, required int age, required String country}) {
         return "${name} / ${age} / \${country}";
      }

      void main() {
         print(sayHello(name: "sugar", age: 10, country: "Korea"));
      }

- Named Parameters는 파라미터가 여러개일 경우 개발자의 실수를 방지하기 위해 사용된다.
- 파라미터의 기본값을 적용할 수 있다.
- required를 사용하게 되면 해당 파라미터는 반드시 전달받아야 한다.
 
