part of 'test_bloc.dart';

@immutable
abstract class TestEvent {
  @override
List<Object>get props=>[];
}

class Addsum extends TestEvent { //สืบทอดจากคลาสบน LoginEvent
}

