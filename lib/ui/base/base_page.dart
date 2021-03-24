import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:reverpod_todo_app/app.dart';
import 'package:reverpod_todo_app/ui/todo/todo_create_page.dart';
import 'package:reverpod_todo_app/ui/todo/todo_list_page.dart';

class BasePage extends HookWidget {
  BasePage({Key key}) : super(key: key);

  final List<String> titles = [
    '追加ページ',
    '一覧ページ',
    'お知らせページ'
  ];

  @override
  Widget build(BuildContext context) {
    final baseState = useProvider(baseProvider.state);
    final baseViewModel = useProvider(baseProvider);

    return Scaffold(
      appBar: AppBar(
        title: Text(titles[baseState.currentPageNumber]),
      ),
      body: SafeArea(
        child: Stack(
          children: <Widget>[
            Offstage(
              offstage: baseState.currentPageNumber != 0,
              child: TodoCreatePage(),
            ),
            Offstage(
              offstage: baseState.currentPageNumber != 1,
              child: TodoListPage(),
            ),
            Offstage(
              offstage: baseState.currentPageNumber != 2,
              child: TodoListPage(),
            ),
          ],
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        onTap: baseViewModel.changeCurrentPage,
        currentIndex: baseState.currentPageNumber,
        items: const [
          BottomNavigationBarItem(
            icon: Icon(Icons.add),
            label: '追加',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.person),
            label: '一覧',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.offline_bolt),
            label: 'お知らせ',
          )
        ],
      ),
    );
  }
}
