part of 'test_bloc.dart';

class TestState extends Equatable {

String sum ;

  TestState({this.sum = '5', });
  //State Management ไม่ยอมให้เปลี่ยนค่าโดยตรง

  TestState copyWith({ String? sum}) {
    //count ไม่ค่าหรือไม่มีก็ได้
    return TestState(
        sum: ''); 
  }

  @override
  List<Object?> get props => [sum];
}