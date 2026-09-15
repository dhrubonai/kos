package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public abstract class ru2 implements m70 {

    /* renamed from: a, reason: collision with root package name */
    public int f1034a;
    public tz b;
    public k22 c;
    public int d;
    public final s80 e = new s80(this);
    public int f = 0;
    public boolean g = false;
    public final o70 h = new o70(this);
    public final o70 i = new o70(this);
    public int j = 1;

    public ru2(tz tzVar) {
        this.b = tzVar;
    }

    public static void b(o70 o70Var, o70 o70Var2, int i) {
        o70Var.l.add(o70Var2);
        o70Var.f = i;
        o70Var2.k.add(o70Var);
    }

    public static o70 h(ez ezVar) {
        ez ezVar2 = ezVar.f;
        if (ezVar2 == null) {
            return null;
        }
        tz tzVar = ezVar2.d;
        int iW = zd.w(ezVar2.e);
        if (iW == 1) {
            return tzVar.d.h;
        }
        if (iW == 2) {
            return tzVar.e.h;
        }
        if (iW == 3) {
            return tzVar.d.i;
        }
        if (iW == 4) {
            return tzVar.e.i;
        }
        if (iW != 5) {
            return null;
        }
        return tzVar.e.k;
    }

    public static o70 i(ez ezVar, int i) {
        ez ezVar2 = ezVar.f;
        if (ezVar2 == null) {
            return null;
        }
        tz tzVar = ezVar2.d;
        ru2 ru2Var = i == 0 ? tzVar.d : tzVar.e;
        int iW = zd.w(ezVar2.e);
        if (iW == 1 || iW == 2) {
            return ru2Var.h;
        }
        if (iW == 3 || iW == 4) {
            return ru2Var.i;
        }
        return null;
    }

    public final void c(o70 o70Var, o70 o70Var2, int i, s80 s80Var) {
        o70Var.l.add(o70Var2);
        o70Var.l.add(this.e);
        o70Var.h = i;
        o70Var.i = s80Var;
        o70Var2.k.add(o70Var);
        s80Var.k.add(o70Var);
    }

    public abstract void d();

    public abstract void e();

    public abstract void f();

    public final int g(int i, int i2) {
        if (i2 == 0) {
            tz tzVar = this.b;
            int i3 = tzVar.v;
            int iMax = Math.max(tzVar.u, i);
            if (i3 > 0) {
                iMax = Math.min(i3, i);
            }
            if (iMax != i) {
                return iMax;
            }
        } else {
            tz tzVar2 = this.b;
            int i4 = tzVar2.y;
            int iMax2 = Math.max(tzVar2.x, i);
            if (i4 > 0) {
                iMax2 = Math.min(i4, i);
            }
            if (iMax2 != i) {
                return iMax2;
            }
        }
        return i;
    }

    public long j() {
        if (this.e.j) {
            return r0.g;
        }
        return 0L;
    }

    public abstract boolean k();

    /* JADX WARN: Removed duplicated region for block: B:28:0x0054  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void l(androidx.emoji2.text.ez r12, androidx.emoji2.text.ez r13, int r14) {
        /*
            Method dump skipped, instructions count: 234
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.emoji2.text.ru2.l(androidx.emoji2.text.ez, androidx.emoji2.text.ez, int):void");
    }
}
