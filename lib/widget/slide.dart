import 'package:flutter/material.dart';
import 'package:flutter_slidable/flutter_slidable.dart';

enum SlidableAction { archive, share, more, delete }

class SlidableWidget<T> extends StatelessWidget {
  final Widget child;
  final Function(SlidableAction action) onDismissed;

  const SlidableWidget({
    @required this.child,
    @required this.onDismissed,
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) => Slidable(
        actionPane: SlidableDrawerActionPane(),
        child: child,

        /// left side
        actions: <Widget>[
          IconSlideAction(
            caption: 'Remove',
            color: Colors.red,
            icon: Icons.archive,
            onTap: () => onDismissed(SlidableAction.archive),
          ),
          // IconSlideAction(
          //   caption: 'Share',
          //   color: Colors.indigo,
          //   icon: Icons.share,
          //   onTap: () => onDismissed(SlidableAction.share),
          // ),
        ],

        /// right side
        secondaryActions: <Widget>[
          IconSlideAction(
            caption: '',
            color: Colors.blue,
            icon: Icons.favorite,
            onTap: () => onDismissed(SlidableAction.more),
          ),
          IconSlideAction(
            caption: '',
            color: Colors.blue,
            icon: Icons.send,
            onTap: () => onDismissed(SlidableAction.delete),
          ),
        ],
      );
}
