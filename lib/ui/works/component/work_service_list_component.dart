import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:mypage/model/entities/works/work_created_service_entity.dart';
import 'package:mypage/ui/works/component/work_service_component.dart';

class ServiceListComponent extends HookConsumerWidget {
  const ServiceListComponent({super.key, required this.services});

  final List<WorkCreatedServiceEntity> services;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return Column(
      children: services.map((e) => WorkServiceComponent(service: e)).toList(),
    );
  }
}
