package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class ex0 {

    /* renamed from: a, reason: collision with root package name */
    public final int f333a;
    public final int b;
    public final b31 c;

    public ex0(int i, int i2, b31 b31Var) {
        this.f333a = i;
        this.b = i2;
        this.c = b31Var;
        if (i < 0) {
            throw new IllegalArgumentException(zd.f(i, "startIndex should be >= 0, but was ").toString());
        }
        if (i2 <= 0) {
            throw new IllegalArgumentException(zd.f(i2, "size should be >0, but was ").toString());
        }
    }
}
