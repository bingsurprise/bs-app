import 'package:flutter/material.dart';
import './recommendation.dart';
import './favorite.dart';
import './profile.dart';

class GiftTabs extends StatefulWidget {
  @override
  _GiftTabsState createState() => _GiftTabsState();
}

class _GiftTabsState extends State<GiftTabs> with SingleTickerProviderStateMixin {
  final List<Tab> _giftTabs = <Tab>[
    Tab(
      text: '礼物推荐',
    ),
    Tab(
      text: '收藏夹',
    ),
    Tab(
      text: '个人中心',
    ),
  ];

  TabController _tabController;

  @override
  void initState() {
    super.initState();
    _tabController = TabController(vsync: this, length: _giftTabs.length);
  }

  @override
  void dispose() {
    _tabController.dispose();
    super.dispose();
  }
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('挑选礼物'),
        leading: IconButton(icon:Icon(Icons.arrow_back),
          onPressed:() => Navigator.pop(context, false),
        ),
        bottom: TabBar(
          controller: _tabController,
          tabs: _giftTabs,
        ),
      ),
      body: TabBarView(
        controller: _tabController,
        children: [
          GiftRecommendation(),
          GiftFavorite(),
          Profile(),
        ],
      ),
    );
  }
}