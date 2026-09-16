package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public abstract class lv2 {

    /* renamed from: a, reason: collision with root package name */
    public final wv2 f714a;
    public zv0[] b;

    public lv2() {
        this(new wv2((wv2) null));
    }

    public final void a() {
        zv0[] zv0VarArr = this.b;
        if (zv0VarArr != null) {
            zv0 zv0Var = zv0VarArr[0];
            zv0 zv0Var2 = zv0VarArr[1];
            wv2 wv2Var = this.f714a;
            if (zv0Var2 == null) {
                zv0Var2 = wv2Var.f1305a.g(2);
            }
            if (zv0Var == null) {
                zv0Var = wv2Var.f1305a.g(1);
            }
            g(zv0.a(zv0Var, zv0Var2));
            zv0 zv0Var3 = this.b[mz0.t(16)];
            if (zv0Var3 != null) {
                f(zv0Var3);
            }
            zv0 zv0Var4 = this.b[mz0.t(32)];
            if (zv0Var4 != null) {
                d(zv0Var4);
            }
            zv0 zv0Var5 = this.b[mz0.t(64)];
            if (zv0Var5 != null) {
                h(zv0Var5);
            }
        }
    }

    public abstract wv2 b();

    public void c(int i, zv0 zv0Var) {
        if (this.b == null) {
            this.b = new zv0[10];
        }
        for (int i2 = 1; i2 <= 512; i2 <<= 1) {
            if ((i & i2) != 0) {
                this.b[mz0.t(i2)] = zv0Var;
            }
        }
    }

    public abstract void e(zv0 zv0Var);

    public abstract void g(zv0 zv0Var);

    public lv2(wv2 wv2Var) {
        this.f714a = wv2Var;
    }

    public void d(zv0 zv0Var) {
    }

    public void f(zv0 zv0Var) {
    }

    public void h(zv0 zv0Var) {
    }
}
