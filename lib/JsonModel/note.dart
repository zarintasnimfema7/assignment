



class NoteModel {
  final int? noteId;
  final String noteTitle;
  final String noteContent;
  final String createAr;

  NoteModel({
     this.noteId,
    required this.noteTitle,
    required this.noteContent,
    required this.createAr,
  });

  factory NoteModel.fromMap(Map<String, dynamic> json) => NoteModel(
    noteId: json["noteID"],
    noteTitle: json["noteTitle"],
    noteContent: json["noteContent"],
    createAr: json["createAr"],
  );

  Map<String, dynamic> toMap() => {
    "noteID": noteId,
    "noteTitle": noteTitle,
    "noteContent": noteContent,
    "createAr": createAr,
  };
}
