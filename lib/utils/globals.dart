import "package:logger/logger.dart";

export "package:flutter/foundation.dart";
export "package:flutter/material.dart";
export "package:flutter/services.dart";
export "package:go_router/go_router.dart";
export "package:playgroundey/utils/routes.dart";
export "package:playgroundey/utils/themes.dart";
export "package:url_strategy/url_strategy.dart";

final logger = Logger(
  printer: PrettyPrinter(
    methodCount: 0,
    errorMethodCount: 0,
    printTime: true,
  ),
);
