// Copyright (c) MineEjo.
//
// This source code is licensed under the MIT license found in the
// LICENSE file in the root directory of this source tree.

import 'dart:html';

import '../html_element.dart';
import '../html_element_visible.dart';

// Experimental, not standard or obsolete tags and attributes
// are not and will not be implemented. If you notice this,
// send it as a issue to https://github.com/MineEjo/reiodart/issues
// Adapted for HTML version 5.

/// Contains [WidgetElement] that contains a virtual_dom
/// with the `<dd>` tag.
class Dd extends WidgetElementVisible {
  /// The `<dd>` HTML element provides
  /// the description, definition,
  /// or value for the preceding term (`<dt>`)
  /// in a description list (`<dl>`).
  /// [Read more...](https://developer.mozilla.org/en-US/docs/Web/HTML/Element/dd)
  Dd([super.value]) {
    tag = 'dd';
  }

  /// The scroll event fires when an element
  /// has been scrolled.
  /// [Read more...](https://developer.mozilla.org/en-US/docs/Web/API/Element/scroll_event)
  Dd onScroll(Function(Element, Event)? fun) {
    if (fun != null) on.call('scroll', fun);
    return this;
  }
}