part of 'add_note_cubit.dart';

@immutable
abstract class AddNoteState {
  get errMessage => null;
}

class AddNoteInitial extends AddNoteState {}

class AddNoteLoading extends AddNoteState {}

class AddNoteSuccess extends AddNoteState {}

class AddNoteFailure extends AddNoteState {
  @override
  final String errMessage;

  AddNoteFailure(this.errMessage);
}
