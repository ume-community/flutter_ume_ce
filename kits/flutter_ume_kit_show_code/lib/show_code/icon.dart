const iconData =
    r'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';
