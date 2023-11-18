import 'dart:collection';

final class StringEntry extends LinkedListEntry<StringEntry> {

String value;

StringEntry(this.value);
}

void main(){
  var linkedList = LinkedList<StringEntry>();
  linkedList.addAll(
    [StringEntry("Aulia"), StringEntry("Rama"), StringEntry("Dhanti")]);

    for (var value in linkedList) {
      print(value.value);
    }
    
}