import 'package:intl/intl.dart';

class TimeAgo(
  static String timeAgoSinceData(int time){
    DateTime NotiTime = Datetime.fromMillisecondsSinceEpoch(time);
    final date2 = DateTime.now();
    final diff = date2.difference(Notitime);
    if(diff.inDays>8)
      return DateFormat("dd-MM-yyyy HH:mm:ss").format(Notitime);
    else if (diff.inDays / 7.floor() >=1)
      return "Last Week" ;
    else if (diff.inDays>=2)
      return "Last Week" ;
    else if (diff.inDays>=2)
      return "Last Week" ;
    else if (diff.inDays>=2)
      return "Last Week" ;
    else if (diff.inDays>=2)
      return "Last Week" ;
    else if (diff.inDays>=2)
      return "Last Week" ;

}
)