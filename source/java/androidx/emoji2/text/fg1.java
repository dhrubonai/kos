package androidx.emoji2.text;

import java.util.Comparator;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class fg1 implements Comparator {
    public static final fg1 b = new fg1(0);
    public static final fg1 c = new fg1(1);

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f362a;

    public /* synthetic */ fg1(int i) {
        this.f362a = i;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        switch (this.f362a) {
            case 0:
                Comparable comparable = (Comparable) obj;
                Comparable comparable2 = (Comparable) obj2;
                lx0.x(comparable, "a");
                lx0.x(comparable2, "b");
                return comparable.compareTo(comparable2);
            default:
                Comparable comparable3 = (Comparable) obj;
                Comparable comparable4 = (Comparable) obj2;
                lx0.x(comparable3, "a");
                lx0.x(comparable4, "b");
                return comparable4.compareTo(comparable3);
        }
    }

    @Override // java.util.Comparator
    public final Comparator reversed() {
        switch (this.f362a) {
            case 0:
                return c;
            default:
                return b;
        }
    }
}
