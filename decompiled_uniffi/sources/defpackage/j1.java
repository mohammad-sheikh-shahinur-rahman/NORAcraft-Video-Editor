package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class j1 {
    public final android.view.accessibility.AccessibilityNodeInfo a;
    public int b = -1;
    public int c = -1;

    public j1(android.view.accessibility.AccessibilityNodeInfo accessibilityNodeInfo) {
        this.a = accessibilityNodeInfo;
    }

    public static java.lang.String c(int i) {
        if (i != 1) {
            if (i != 2) {
                switch (i) {
                    case com.sun.jna.Platform.FREEBSD /* 4 */:
                        return "ACTION_SELECT";
                    case 8:
                        return "ACTION_CLEAR_SELECTION";
                    case com.sun.jna.win32.DLLCallback.DLL_FPTRS /* 16 */:
                        return "ACTION_CLICK";
                    case 32:
                        return "ACTION_LONG_CLICK";
                    case com.sun.jna.Function.THROW_LAST_ERROR /* 64 */:
                        return "ACTION_ACCESSIBILITY_FOCUS";
                    case 128:
                        return "ACTION_CLEAR_ACCESSIBILITY_FOCUS";
                    case com.sun.jna.Function.MAX_NARGS /* 256 */:
                        return "ACTION_NEXT_AT_MOVEMENT_GRANULARITY";
                    case 512:
                        return "ACTION_PREVIOUS_AT_MOVEMENT_GRANULARITY";
                    case 1024:
                        return "ACTION_NEXT_HTML_ELEMENT";
                    case 2048:
                        return "ACTION_PREVIOUS_HTML_ELEMENT";
                    case 4096:
                        return "ACTION_SCROLL_FORWARD";
                    case 8192:
                        return "ACTION_SCROLL_BACKWARD";
                    case 16384:
                        return "ACTION_COPY";
                    case 32768:
                        return "ACTION_PASTE";
                    case 65536:
                        return "ACTION_CUT";
                    case 131072:
                        return "ACTION_SET_SELECTION";
                    case 262144:
                        return "ACTION_EXPAND";
                    case 524288:
                        return "ACTION_COLLAPSE";
                    case 2097152:
                        return "ACTION_SET_TEXT";
                    case android.R.id.accessibilityActionMoveWindow:
                        return "ACTION_MOVE_WINDOW";
                    case android.R.id.KEYCODE_3D_MODE:
                        return "ACTION_SCROLL_IN_DIRECTION";
                    default:
                        switch (i) {
                            case android.R.id.accessibilityActionShowOnScreen:
                                return "ACTION_SHOW_ON_SCREEN";
                            case android.R.id.accessibilityActionScrollToPosition:
                                return "ACTION_SCROLL_TO_POSITION";
                            case android.R.id.accessibilityActionScrollUp:
                                return "ACTION_SCROLL_UP";
                            case android.R.id.accessibilityActionScrollLeft:
                                return "ACTION_SCROLL_LEFT";
                            case android.R.id.accessibilityActionScrollDown:
                                return "ACTION_SCROLL_DOWN";
                            case android.R.id.accessibilityActionScrollRight:
                                return "ACTION_SCROLL_RIGHT";
                            case android.R.id.accessibilityActionContextClick:
                                return "ACTION_CONTEXT_CLICK";
                            case android.R.id.accessibilityActionSetProgress:
                                return "ACTION_SET_PROGRESS";
                            default:
                                switch (i) {
                                    case android.R.id.accessibilityActionShowTooltip:
                                        return "ACTION_SHOW_TOOLTIP";
                                    case android.R.id.accessibilityActionHideTooltip:
                                        return "ACTION_HIDE_TOOLTIP";
                                    case android.R.id.accessibilityActionPageUp:
                                        return "ACTION_PAGE_UP";
                                    case android.R.id.accessibilityActionPageDown:
                                        return "ACTION_PAGE_DOWN";
                                    case android.R.id.accessibilityActionPageLeft:
                                        return "ACTION_PAGE_LEFT";
                                    case android.R.id.accessibilityActionPageRight:
                                        return "ACTION_PAGE_RIGHT";
                                    case android.R.id.accessibilityActionPressAndHold:
                                        return "ACTION_PRESS_AND_HOLD";
                                    default:
                                        switch (i) {
                                            case android.R.id.accessibilityActionImeEnter:
                                                return "ACTION_IME_ENTER";
                                            case android.R.id.ALT:
                                                return "ACTION_DRAG_START";
                                            case android.R.id.CTRL:
                                                return "ACTION_DRAG_DROP";
                                            case android.R.id.FUNCTION:
                                                return "ACTION_DRAG_CANCEL";
                                            default:
                                                return "ACTION_UNKNOWN";
                                        }
                                }
                        }
                }
            }
            return "ACTION_CLEAR_FOCUS";
        }
        return "ACTION_FOCUS";
    }

    public final void a(defpackage.f1 f1Var) {
        this.a.addAction((android.view.accessibility.AccessibilityNodeInfo.AccessibilityAction) f1Var.a);
    }

    public final java.util.ArrayList b(java.lang.String str) {
        android.view.accessibility.AccessibilityNodeInfo accessibilityNodeInfo = this.a;
        java.util.ArrayList<java.lang.Integer> integerArrayList = accessibilityNodeInfo.getExtras().getIntegerArrayList(str);
        if (integerArrayList == null) {
            java.util.ArrayList<java.lang.Integer> arrayList = new java.util.ArrayList<>();
            accessibilityNodeInfo.getExtras().putIntegerArrayList(str, arrayList);
            return arrayList;
        }
        return integerArrayList;
    }

    public final boolean d(int i) {
        android.os.Bundle extras = this.a.getExtras();
        if (extras == null || (extras.getInt("androidx.view.accessibility.AccessibilityNodeInfoCompat.BOOLEAN_PROPERTY_KEY", 0) & i) != i) {
            return false;
        }
        return true;
    }

    public final java.lang.CharSequence e() {
        boolean isEmpty = b("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_START_KEY").isEmpty();
        android.view.accessibility.AccessibilityNodeInfo accessibilityNodeInfo = this.a;
        if (!isEmpty) {
            java.util.ArrayList b = b("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_START_KEY");
            java.util.ArrayList b2 = b("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_END_KEY");
            java.util.ArrayList b3 = b("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_FLAGS_KEY");
            java.util.ArrayList b4 = b("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ID_KEY");
            android.text.SpannableString spannableString = new android.text.SpannableString(android.text.TextUtils.substring(accessibilityNodeInfo.getText(), 0, accessibilityNodeInfo.getText().length()));
            for (int i = 0; i < b.size(); i++) {
                spannableString.setSpan(new defpackage.t0(((java.lang.Integer) b4.get(i)).intValue(), this, accessibilityNodeInfo.getExtras().getInt("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ACTION_ID_KEY")), ((java.lang.Integer) b.get(i)).intValue(), ((java.lang.Integer) b2.get(i)).intValue(), ((java.lang.Integer) b3.get(i)).intValue());
            }
            return spannableString;
        }
        return accessibilityNodeInfo.getText();
    }

    public final boolean equals(java.lang.Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof defpackage.j1)) {
            return false;
        }
        defpackage.j1 j1Var = (defpackage.j1) obj;
        android.view.accessibility.AccessibilityNodeInfo accessibilityNodeInfo = j1Var.a;
        android.view.accessibility.AccessibilityNodeInfo accessibilityNodeInfo2 = this.a;
        if (accessibilityNodeInfo2 == null) {
            if (accessibilityNodeInfo != null) {
                return false;
            }
        } else if (!accessibilityNodeInfo2.equals(accessibilityNodeInfo)) {
            return false;
        }
        if (this.c == j1Var.c && this.b == j1Var.b) {
            return true;
        }
        return false;
    }

    public final void f(java.lang.String str) {
        this.a.setClassName(str);
    }

    public final int hashCode() {
        android.view.accessibility.AccessibilityNodeInfo accessibilityNodeInfo = this.a;
        if (accessibilityNodeInfo == null) {
            return 0;
        }
        return accessibilityNodeInfo.hashCode();
    }

    public final java.lang.String toString() {
        java.lang.CharSequence charSequence;
        java.lang.CharSequence charSequence2;
        java.lang.String string;
        int i;
        java.lang.String str;
        boolean z;
        int i2;
        java.lang.CharSequence charSequence3;
        boolean d;
        boolean d2;
        java.lang.StringBuilder sb = new java.lang.StringBuilder();
        sb.append(super.toString());
        android.graphics.Rect rect = new android.graphics.Rect();
        android.view.accessibility.AccessibilityNodeInfo accessibilityNodeInfo = this.a;
        accessibilityNodeInfo.getBoundsInParent(rect);
        sb.append("; boundsInParent: " + rect);
        accessibilityNodeInfo.getBoundsInScreen(rect);
        sb.append("; boundsInScreen: " + rect);
        int i3 = android.os.Build.VERSION.SDK_INT;
        if (i3 >= 34) {
            defpackage.w0.b(accessibilityNodeInfo, rect);
        } else {
            android.graphics.Rect rect2 = (android.graphics.Rect) accessibilityNodeInfo.getExtras().getParcelable("androidx.view.accessibility.AccessibilityNodeInfoCompat.BOUNDS_IN_WINDOW_KEY");
            if (rect2 != null) {
                rect.set(rect2.left, rect2.top, rect2.right, rect2.bottom);
            }
        }
        sb.append("; boundsInWindow: " + rect);
        sb.append("; packageName: ");
        sb.append(accessibilityNodeInfo.getPackageName());
        sb.append("; className: ");
        sb.append(accessibilityNodeInfo.getClassName());
        sb.append("; text: ");
        sb.append(e());
        sb.append("; error: ");
        sb.append(accessibilityNodeInfo.getError());
        sb.append("; maxTextLength: ");
        sb.append(accessibilityNodeInfo.getMaxTextLength());
        sb.append("; stateDescription: ");
        if (i3 >= 30) {
            charSequence = defpackage.g1.a(accessibilityNodeInfo);
        } else {
            charSequence = accessibilityNodeInfo.getExtras().getCharSequence("androidx.view.accessibility.AccessibilityNodeInfoCompat.STATE_DESCRIPTION_KEY");
        }
        sb.append(charSequence);
        sb.append("; contentDescription: ");
        sb.append(accessibilityNodeInfo.getContentDescription());
        sb.append("; supplementalDescription: ");
        if (i3 >= 36) {
            charSequence2 = defpackage.i1.d(accessibilityNodeInfo);
        } else {
            charSequence2 = accessibilityNodeInfo.getExtras().getCharSequence("androidx.view.accessibility.AccessibilityNodeInfoCompat.SUPPLEMENTAL_DESCRIPTION_KEY");
        }
        sb.append(charSequence2);
        sb.append("; tooltipText: ");
        sb.append(accessibilityNodeInfo.getTooltipText());
        sb.append("; viewIdResName: ");
        sb.append(accessibilityNodeInfo.getViewIdResourceName());
        sb.append("; uniqueId: ");
        if (i3 >= 33) {
            string = defpackage.h1.f(accessibilityNodeInfo);
        } else {
            string = accessibilityNodeInfo.getExtras().getString("androidx.view.accessibility.AccessibilityNodeInfoCompat.UNIQUE_ID_KEY");
        }
        sb.append(string);
        sb.append("; checkable: ");
        sb.append(accessibilityNodeInfo.isCheckable());
        sb.append("; checked: ");
        if (i3 >= 36) {
            i = defpackage.i1.a(accessibilityNodeInfo);
        } else {
            i = accessibilityNodeInfo.getExtras().getInt("androidx.view.accessibility.AccessibilityNodeInfoCompat.CHECKED_KEY", accessibilityNodeInfo.isChecked() ? 1 : 0);
        }
        java.lang.String str2 = "PARTIAL";
        if (i == 1) {
            str = "TRUE";
        } else if (i == 2) {
            str = "PARTIAL";
        } else {
            str = "FALSE";
        }
        sb.append(str);
        sb.append("; fieldRequired: ");
        if (i3 >= 36) {
            z = defpackage.i1.e(accessibilityNodeInfo);
        } else {
            z = accessibilityNodeInfo.getExtras().getBoolean("androidx.view.accessibility.AccessibilityNodeInfoCompat.IS_REQUIRED_KEY");
        }
        sb.append(z);
        sb.append("; focusable: ");
        sb.append(accessibilityNodeInfo.isFocusable());
        sb.append("; focused: ");
        sb.append(accessibilityNodeInfo.isFocused());
        sb.append("; selected: ");
        sb.append(accessibilityNodeInfo.isSelected());
        sb.append("; clickable: ");
        sb.append(accessibilityNodeInfo.isClickable());
        sb.append("; longClickable: ");
        sb.append(accessibilityNodeInfo.isLongClickable());
        sb.append("; contextClickable: ");
        sb.append(accessibilityNodeInfo.isContextClickable());
        sb.append("; expandedState: ");
        if (i3 >= 36) {
            i2 = defpackage.i1.c(accessibilityNodeInfo);
        } else {
            i2 = accessibilityNodeInfo.getExtras().getInt("androidx.view.accessibility.AccessibilityNodeInfoCompat.EXPANDED_STATE_KEY", 0);
        }
        if (i2 != 0) {
            if (i2 != 1) {
                if (i2 != 2) {
                    if (i2 != 3) {
                        str2 = "UNKNOWN";
                    } else {
                        str2 = "FULL";
                    }
                }
            } else {
                str2 = "COLLAPSED";
            }
        } else {
            str2 = "UNDEFINED";
        }
        sb.append(str2);
        sb.append("; enabled: ");
        sb.append(accessibilityNodeInfo.isEnabled());
        sb.append("; password: ");
        sb.append(accessibilityNodeInfo.isPassword());
        sb.append("; scrollable: " + accessibilityNodeInfo.isScrollable());
        sb.append("; containerTitle: ");
        if (i3 >= 34) {
            charSequence3 = defpackage.w0.c(accessibilityNodeInfo);
        } else {
            charSequence3 = accessibilityNodeInfo.getExtras().getCharSequence("androidx.view.accessibility.AccessibilityNodeInfoCompat.CONTAINER_TITLE_KEY");
        }
        sb.append(charSequence3);
        sb.append("; granularScrollingSupported: ");
        sb.append(d(67108864));
        sb.append("; importantForAccessibility: ");
        sb.append(accessibilityNodeInfo.isImportantForAccessibility());
        sb.append("; visible: ");
        sb.append(accessibilityNodeInfo.isVisibleToUser());
        sb.append("; isTextSelectable: ");
        if (i3 >= 33) {
            d = defpackage.h1.g(accessibilityNodeInfo);
        } else {
            d = d(8388608);
        }
        sb.append(d);
        sb.append("; accessibilityDataSensitive: ");
        if (i3 >= 34) {
            d2 = defpackage.w0.d(accessibilityNodeInfo);
        } else {
            d2 = d(64);
        }
        sb.append(d2);
        sb.append("; [");
        java.util.List<android.view.accessibility.AccessibilityNodeInfo.AccessibilityAction> actionList = accessibilityNodeInfo.getActionList();
        java.util.ArrayList arrayList = new java.util.ArrayList();
        int size = actionList.size();
        for (int i4 = 0; i4 < size; i4++) {
            arrayList.add(new defpackage.f1(actionList.get(i4), 0, null, null));
        }
        for (int i5 = 0; i5 < arrayList.size(); i5++) {
            defpackage.f1 f1Var = (defpackage.f1) arrayList.get(i5);
            java.lang.Object obj = f1Var.a;
            java.lang.Object obj2 = f1Var.a;
            java.lang.String c = c(((android.view.accessibility.AccessibilityNodeInfo.AccessibilityAction) obj).getId());
            if (c.equals("ACTION_UNKNOWN") && ((android.view.accessibility.AccessibilityNodeInfo.AccessibilityAction) obj2).getLabel() != null) {
                c = ((android.view.accessibility.AccessibilityNodeInfo.AccessibilityAction) obj2).getLabel().toString();
            }
            sb.append(c);
            if (i5 != arrayList.size() - 1) {
                sb.append(", ");
            }
        }
        sb.append("]");
        return sb.toString();
    }
}
