import 'package:flutter/material.dart';

import '../../../data/model/user_preferance_list_model/preferance_model.dart';
import 'preferance_detail_page_state.dart';

// Detail Page (now Stateful) when a PercentageItem is clicked
class PreferanceDetailPage extends StatefulWidget {
  final PreferanceModel preferance;
  
  const PreferanceDetailPage({
    Key? key,
    required this.preferance,
  }) : super(key: key);

  @override
  State<PreferanceDetailPage> createState() => PreferanceDetailPageState();
}