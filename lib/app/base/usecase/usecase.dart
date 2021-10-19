// ignore: one_member_abstracts
abstract class UseCase<Type, Params> {
  Future<Type> call(Params params);
}

class NoParams {
  @override
  List<Object> get props => [];
}
