// class 키워드를 입력 후 클래스명을 지정해 클래스를 선언합니다.
class Idol {
  // ❶ 클래스에 종속되는 변수를 지정할 수 있습니다.
  String name = '블랙핑크';

  // ❷ 클래스에 종속되는 함수를 지정할 수 있습니다.
  // 클래스에 종속되는 함수를 메서드라고 부릅니다.
  void sayName() {

    // ❸ 클래스 내부의 속성을 지칭하고 싶을 때는 this 키워드를 사용하면 됩니다.
    // 결과적으로 this.name은 Idol 클래스의 name 변수를 지칭합니다.
    print('저는 ${this.name}입니다.');
    // ➍ 스코프 안에 같은 속성 이름이 하나만 존재한다면 this를 생략할 수 있습니다.
    print('저는 $name입니다.');
  }
}

void main() {
  // 변수 타입을 Idol로 지정하고
  // Idol의 인스턴스를 생성할 수 있습니다.
  // 인스턴스를 생성할 때는 함수를 실행하는 것처럼
  // 인스턴스화하고 싶은 클래스에 괄호를 열고 닫아줍니다.
  Idol blackPink = Idol();  // ➊ Idol 인스턴스 생성

  // 메서드를 실행합니다.
  blackPink.sayName();
}