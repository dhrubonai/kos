package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class on0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f862a = 0;
    public int b;
    public int c;
    public int d;
    public Object e;

    public /* synthetic */ on0() {
    }

    public h62 a(int i) {
        return new h62(oy0.E((sk2) this.e, i), i, 1L);
    }

    public int b() {
        return this.d - this.c;
    }

    public int c(int i) {
        return ((fl1) this.e).h[this.c + i];
    }

    public Object d(int i) {
        return ((fl1) this.e).j[this.d + i];
    }

    public String toString() {
        switch (this.f862a) {
            case 0:
                return "";
            case 1:
            default:
                return super.toString();
            case 2:
                StringBuilder sb = new StringBuilder("SelectionInfo(id=1, range=(");
                int i = this.b;
                sb.append(i);
                sb.append('-');
                sk2 sk2Var = (sk2) this.e;
                sb.append(oy0.E(sk2Var, i));
                sb.append(',');
                int i2 = this.c;
                sb.append(i2);
                sb.append('-');
                sb.append(oy0.E(sk2Var, i2));
                sb.append("), prevOffset=");
                return zd.j(sb, this.d, ')');
        }
    }

    public on0(fl1 fl1Var) {
        this.e = fl1Var;
    }

    public on0(int i, int i2, int i3, sk2 sk2Var) {
        this.b = i;
        this.c = i2;
        this.d = i3;
        this.e = sk2Var;
    }

    public on0(int i, Class cls, int i2, int i3) {
        this.b = i;
        this.e = cls;
        this.d = i2;
        this.c = i3;
    }
}
