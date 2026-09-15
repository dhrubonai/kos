package androidx.emoji2.text;

import android.text.Layout;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public abstract class ui2 {

    /* renamed from: a, reason: collision with root package name */
    public static final Layout.Alignment f1177a;
    public static final Layout.Alignment b;

    static {
        Layout.Alignment[] alignmentArrValues = Layout.Alignment.values();
        Layout.Alignment alignment = Layout.Alignment.ALIGN_NORMAL;
        Layout.Alignment alignment2 = alignment;
        for (Layout.Alignment alignment3 : alignmentArrValues) {
            if (lx0.n(alignment3.name(), "ALIGN_LEFT")) {
                alignment = alignment3;
            } else if (lx0.n(alignment3.name(), "ALIGN_RIGHT")) {
                alignment2 = alignment3;
            }
        }
        f1177a = alignment;
        b = alignment2;
    }
}
