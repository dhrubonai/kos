package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class zl0 implements Comparable {
    public static final zl0 e;
    public static final zl0 f;
    public static final zl0 g;
    public static final zl0 h;
    public static final zl0 i;
    public final int d;

    static {
        zl0 zl0Var = new zl0(100);
        zl0 zl0Var2 = new zl0(200);
        zl0 zl0Var3 = new zl0(300);
        zl0 zl0Var4 = new zl0(400);
        zl0 zl0Var5 = new zl0(500);
        zl0 zl0Var6 = new zl0(600);
        e = zl0Var6;
        zl0 zl0Var7 = new zl0(700);
        zl0 zl0Var8 = new zl0(800);
        zl0 zl0Var9 = new zl0(900);
        f = zl0Var4;
        g = zl0Var5;
        h = zl0Var6;
        i = zl0Var7;
        xs.m0(zl0Var, zl0Var2, zl0Var3, zl0Var4, zl0Var5, zl0Var6, zl0Var7, zl0Var8, zl0Var9);
    }

    public zl0(int i2) {
        this.d = i2;
        boolean z = false;
        if (1 <= i2 && i2 < 1001) {
            z = true;
        }
        if (z) {
            return;
        }
        jv0.a("Font weight can be in range [1, 1000]. Current value: " + i2);
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return lx0.C(this.d, ((zl0) obj).d);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof zl0) {
            return this.d == ((zl0) obj).d;
        }
        return false;
    }

    public final int hashCode() {
        return this.d;
    }

    public final String toString() {
        return zd.j(new StringBuilder("FontWeight(weight="), this.d, ')');
    }
}
