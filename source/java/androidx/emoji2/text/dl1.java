package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public abstract class dl1 {

    /* renamed from: a, reason: collision with root package name */
    public final int f260a;
    public final int b;

    public dl1(int i, int i2) {
        this.f260a = i;
        this.b = i2;
    }

    public abstract void a(on0 on0Var, wg wgVar, rb2 rb2Var, jy1 jy1Var, el1 el1Var);

    public t5 b(on0 on0Var) {
        return null;
    }

    public final String toString() {
        String strB = dy1.a(getClass()).b();
        return strB == null ? "" : strB;
    }

    public /* synthetic */ dl1(int i, int i2, int i3) {
        this((i3 & 1) != 0 ? 0 : i, (i3 & 2) != 0 ? 0 : i2);
    }
}
