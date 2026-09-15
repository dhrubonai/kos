package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public abstract class ke2 {

    /* renamed from: a, reason: collision with root package name */
    public static final int f636a;
    public static final int b;
    public static final int c;
    public static final int d;
    public static final int e;
    public static final int f;

    static {
        if (l8.V()) {
            f636a = 4;
            b = 5;
            c = 6;
            d = 7;
            e = 8;
            f = 10;
            return;
        }
        f636a = 3;
        b = 4;
        c = 5;
        d = 6;
        e = 7;
        f = 9;
    }

    public static String a(Object[] objArr) {
        if (objArr == null) {
            return null;
        }
        int length = objArr.length;
        int i = f636a;
        if (length < i) {
            return null;
        }
        return (String) objArr[i];
    }
}
