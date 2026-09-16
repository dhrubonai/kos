package androidx.emoji2.text;

import android.graphics.Rect;
import android.os.Build;
import android.view.View;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public abstract class bt2 {

    /* renamed from: a, reason: collision with root package name */
    public static final ht2 f166a;
    public static final cq b;

    static {
        if (Build.VERSION.SDK_INT >= 29) {
            f166a = new it2();
        } else {
            f166a = new ht2();
        }
        b = new cq(Float.class, "translationAlpha", 5);
        new cq(Rect.class, "clipBounds", 6);
    }

    public static void a(View view, int i, int i2, int i3, int i4) {
        f166a.o0(view, i, i2, i3, i4);
    }

    public static void b(View view, int i) {
        f166a.g0(view, i);
    }
}
