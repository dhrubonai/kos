package androidx.emoji2.text;

import android.R;
import android.content.pm.PackageParser;
import android.os.Build;
import android.view.accessibility.AccessibilityNodeInfo;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class n1 {
    public static final n1 e;
    public static final n1 f;
    public static final n1 g;
    public static final n1 h;
    public static final n1 i;
    public static final n1 j;
    public static final n1 k;
    public static final n1 l;
    public static final n1 m;
    public static final n1 n;
    public static final n1 o;
    public static final n1 p;

    /* renamed from: a, reason: collision with root package name */
    public final Object f784a;
    public final int b;
    public final Class c;
    public final c2 d;

    static {
        new n1(1, (String) null);
        new n1(2, (String) null);
        new n1(4, (String) null);
        new n1(8, (String) null);
        e = new n1(16, (String) null);
        new n1(32, (String) null);
        f = new n1(64, (String) null);
        g = new n1(PackageParser.PARSE_IS_PRIVILEGED, (String) null);
        new n1(v1.class, PackageParser.PARSE_COLLECT_CERTIFICATES);
        new n1(v1.class, PackageParser.PARSE_TRUSTED_OVERLAY);
        new n1(w1.class, 1024);
        new n1(w1.class, 2048);
        h = new n1(4096, (String) null);
        i = new n1(8192, (String) null);
        new n1(16384, (String) null);
        new n1(32768, (String) null);
        new n1(65536, (String) null);
        new n1(a2.class, 131072);
        j = new n1(262144, (String) null);
        k = new n1(524288, (String) null);
        l = new n1(1048576, (String) null);
        new n1(b2.class, 2097152);
        int i2 = Build.VERSION.SDK_INT;
        new n1(AccessibilityNodeInfo.AccessibilityAction.ACTION_SHOW_ON_SCREEN, R.id.accessibilityActionShowOnScreen, null, null, null);
        new n1(AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_TO_POSITION, R.id.accessibilityActionScrollToPosition, null, null, y1.class);
        m = new n1(AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_UP, R.id.accessibilityActionScrollUp, null, null, null);
        n = new n1(AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_LEFT, R.id.accessibilityActionScrollLeft, null, null, null);
        o = new n1(AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_DOWN, R.id.accessibilityActionScrollDown, null, null, null);
        p = new n1(AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_RIGHT, R.id.accessibilityActionScrollRight, null, null, null);
        new n1(i2 >= 29 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_PAGE_UP : null, R.id.accessibilityActionPageUp, null, null, null);
        new n1(i2 >= 29 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_PAGE_DOWN : null, R.id.accessibilityActionPageDown, null, null, null);
        new n1(i2 >= 29 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_PAGE_LEFT : null, R.id.accessibilityActionPageLeft, null, null, null);
        new n1(i2 >= 29 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_PAGE_RIGHT : null, R.id.accessibilityActionPageRight, null, null, null);
        new n1(AccessibilityNodeInfo.AccessibilityAction.ACTION_CONTEXT_CLICK, R.id.accessibilityActionContextClick, null, null, null);
        new n1(AccessibilityNodeInfo.AccessibilityAction.ACTION_SET_PROGRESS, R.id.accessibilityActionSetProgress, null, null, z1.class);
        new n1(i2 >= 26 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_MOVE_WINDOW : null, R.id.accessibilityActionMoveWindow, null, null, x1.class);
        new n1(i2 >= 28 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_SHOW_TOOLTIP : null, R.id.accessibilityActionShowTooltip, null, null, null);
        new n1(i2 >= 28 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_HIDE_TOOLTIP : null, R.id.accessibilityActionHideTooltip, null, null, null);
        new n1(i2 >= 30 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_PRESS_AND_HOLD : null, R.id.accessibilityActionPressAndHold, null, null, null);
        new n1(i2 >= 30 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_IME_ENTER : null, R.id.accessibilityActionImeEnter, null, null, null);
        new n1(i2 >= 32 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_DRAG_START : null, R.id.accessibilityActionDragStart, null, null, null);
        new n1(i2 >= 32 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_DRAG_DROP : null, R.id.accessibilityActionDragDrop, null, null, null);
        new n1(i2 >= 32 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_DRAG_CANCEL : null, R.id.accessibilityActionDragCancel, null, null, null);
        new n1(i2 >= 33 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_SHOW_TEXT_SUGGESTIONS : null, R.id.accessibilityActionShowTextSuggestions, null, null, null);
        new n1(i2 >= 34 ? b1.a() : null, R.id.accessibilityActionScrollInDirection, null, null, null);
    }

    public n1(int i2, String str) {
        this(null, i2, str, null, null);
    }

    public final int a() {
        return ((AccessibilityNodeInfo.AccessibilityAction) this.f784a).getId();
    }

    public final boolean equals(Object obj) {
        if (obj == null || !(obj instanceof n1)) {
            return false;
        }
        Object obj2 = ((n1) obj).f784a;
        Object obj3 = this.f784a;
        return obj3 == null ? obj2 == null : obj3.equals(obj2);
    }

    public final int hashCode() {
        Object obj = this.f784a;
        if (obj != null) {
            return obj.hashCode();
        }
        return 0;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AccessibilityActionCompat: ");
        String strD = s1.d(this.b);
        if (strD.equals("ACTION_UNKNOWN")) {
            Object obj = this.f784a;
            if (((AccessibilityNodeInfo.AccessibilityAction) obj).getLabel() != null) {
                strD = ((AccessibilityNodeInfo.AccessibilityAction) obj).getLabel().toString();
            }
        }
        sb.append(strD);
        return sb.toString();
    }

    public n1(Class cls, int i2) {
        this(null, i2, null, null, cls);
    }

    public n1(Object obj, int i2, CharSequence charSequence, c2 c2Var, Class cls) {
        this.b = i2;
        this.d = c2Var;
        if (obj == null) {
            this.f784a = new AccessibilityNodeInfo.AccessibilityAction(i2, charSequence);
        } else {
            this.f784a = obj;
        }
        this.c = cls;
    }
}
