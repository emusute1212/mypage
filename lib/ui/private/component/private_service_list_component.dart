import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:mypage/model/entities/private/private_created_service_entity.dart';
import 'package:mypage/ui/private/component/private_service_component.dart';

class ServiceListComponent extends HookConsumerWidget {
  const ServiceListComponent({Key? key, required this.services})
      : super(key: key);

  final List<PrivateCreatedServiceEntity> services;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return Column(
      children: services.map((e) => PrivateServiceComponent(service: e)).toList(),
    );
  }
}
