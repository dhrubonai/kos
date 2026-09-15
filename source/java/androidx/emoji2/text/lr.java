package androidx.emoji2.text;

import java.io.IOException;
import java.util.ArrayList;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class lr {

    /* renamed from: a, reason: collision with root package name */
    public boolean f705a;
    public Object b;
    public Object c = lx0.b(0.0f);
    public Object d = new ArrayList();
    public Object e;

    /* JADX WARN: Multi-variable type inference failed */
    public lr(boolean z, sm0 sm0Var) {
        this.f705a = z;
        this.b = (g01) sm0Var;
    }

    public void a(g11 g11Var, float f, long j) throws Throwable {
        long j2;
        np npVar = g11Var.d;
        float fFloatValue = ((Number) ((ed) this.c).d()).floatValue();
        if (fFloatValue <= 0.0f) {
            return;
        }
        long jB = et.b(fFloatValue, j);
        if (!this.f705a) {
            vb0.a0(f, 124, jB, 0L, g11Var);
            return;
        }
        float fD = ib2.d(npVar.i());
        float fB = ib2.b(npVar.i());
        rg rgVar = npVar.e;
        long jM = rgVar.M();
        rgVar.D().f();
        try {
            ((rg) ((p4) rgVar.e).e).D().k(0.0f, 0.0f, fD, fB, 1);
            j2 = jM;
            try {
                vb0.a0(f, 124, jB, 0L, g11Var);
                rgVar.D().n();
                rgVar.e0(j2);
            } catch (Throwable th) {
                th = th;
                rgVar.D().n();
                rgVar.e0(j2);
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            j2 = jM;
        }
    }

    /* JADX WARN: Type inference failed for: r5v4, types: [androidx.emoji2.text.g01, androidx.emoji2.text.sm0] */
    public void b(xw0 xw0Var, e30 e30Var) {
        ArrayList arrayList = (ArrayList) this.d;
        boolean z = xw0Var instanceof ds0;
        if (z) {
            arrayList.add(xw0Var);
        } else if (xw0Var instanceof es0) {
            arrayList.remove(((es0) xw0Var).f319a);
        } else if (xw0Var instanceof bk0) {
            arrayList.add(xw0Var);
        } else if (xw0Var instanceof ck0) {
            arrayList.remove(((ck0) xw0Var).f203a);
        } else if (xw0Var instanceof fb0) {
            arrayList.add(xw0Var);
        } else if (xw0Var instanceof gb0) {
            arrayList.remove(((gb0) xw0Var).f411a);
        } else if (!(xw0Var instanceof eb0)) {
            return;
        } else {
            arrayList.remove(((eb0) xw0Var).f297a);
        }
        xw0 xw0Var2 = (xw0) ws.G0(arrayList);
        if (lx0.n((xw0) this.e, xw0Var2)) {
            return;
        }
        l10 l10Var = null;
        if (xw0Var2 != null) {
            r02 r02Var = (r02) ((g01) this.b).a();
            float f = z ? r02Var.c : xw0Var instanceof bk0 ? r02Var.b : xw0Var instanceof fb0 ? r02Var.f989a : 0.0f;
            vo2 vo2Var = d12.f234a;
            if (!(xw0Var2 instanceof ds0) && ((xw0Var2 instanceof bk0) || (xw0Var2 instanceof fb0))) {
                vo2Var = new vo2(45, zc0.c, 2);
            }
            h50.G(e30Var, null, new ve2(this, f, vo2Var, null), 3);
        } else {
            xw0 xw0Var3 = (xw0) this.e;
            vo2 vo2Var2 = d12.f234a;
            if (!(xw0Var3 instanceof ds0) && !(xw0Var3 instanceof bk0) && (xw0Var3 instanceof fb0)) {
                vo2Var2 = new vo2(150, zc0.c, 2);
            }
            h50.G(e30Var, null, new vc2(this, vo2Var2, l10Var, 1), 3);
        }
        this.e = xw0Var2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public int c(l6 l6Var, v7 v7Var, boolean z) {
        Object[] objArr;
        int i;
        int i2;
        sr0 sr0Var = (sr0) this.c;
        vr0 vr0Var = (vr0) this.e;
        if (this.f705a) {
            return 0;
        }
        try {
            this.f705a = true;
            dx0 dx0VarR = ((gz0) this.d).r(l6Var, v7Var);
            g81 g81Var = (g81) dx0VarR.c;
            int iG = g81Var.g();
            for (int i3 = 0; i3 < iG; i3++) {
                ps1 ps1Var = (ps1) g81Var.h(i3);
                if (!ps1Var.d && !ps1Var.h) {
                }
                objArr = false;
                break;
            }
            objArr = true;
            int iG2 = g81Var.g();
            for (int i4 = 0; i4 < iG2; i4++) {
                ps1 ps1Var2 = (ps1) g81Var.h(i4);
                if (objArr != false || nz0.n(ps1Var2)) {
                    ((e11) this.b).A(ps1Var2.c, (vr0) this.e, ps1Var2.i, true);
                    if (!vr0Var.d.g()) {
                        sr0Var.a(ps1Var2.f926a, vr0Var, nz0.n(ps1Var2));
                        vr0Var.clear();
                    }
                }
            }
            boolean zB = sr0Var.b(dx0VarR, z);
            if (dx0VarR.b) {
                i = 0;
            } else {
                int iG3 = g81Var.g();
                for (int i5 = 0; i5 < iG3; i5++) {
                    ps1 ps1Var3 = (ps1) g81Var.h(i5);
                    if (!zi1.b(nz0.I(ps1Var3, true), 0L) && ps1Var3.b()) {
                        i = 1;
                        break;
                    }
                }
                i = 0;
            }
            int iG4 = g81Var.g();
            int i6 = 0;
            while (true) {
                if (i6 >= iG4) {
                    i2 = 0;
                    break;
                }
                if (((ps1) g81Var.h(i6)).b()) {
                    i2 = 1;
                    break;
                }
                i6++;
            }
            int i7 = (zB ? 1 : 0) | (i << 1) | (i2 << 2);
            this.f705a = false;
            return i7;
        } catch (Throwable th) {
            this.f705a = false;
            throw th;
        }
    }

    public b02 d(boolean z) throws IOException {
        try {
            b02 b02VarB = ((gg0) this.d).b(z);
            if (b02VarB == null) {
                return b02VarB;
            }
            b02VarB.m = this;
            return b02VarB;
        } catch (IOException e) {
            e(e);
            throw e;
        }
    }

    public void e(IOException iOException) {
        this.f705a = true;
        ((hg0) this.c).c(iOException);
        vv1 vv1VarC = ((gg0) this.d).c();
        tv1 tv1Var = (tv1) this.b;
        synchronized (vv1VarC) {
            try {
                if (!(iOException instanceof tf2)) {
                    if (!(vv1VarC.g != null) || (iOException instanceof qy)) {
                        vv1VarC.j = true;
                        if (vv1VarC.m == 0) {
                            vv1.d(tv1Var.d, vv1VarC.b, iOException);
                            vv1VarC.l++;
                        }
                    }
                } else if (((tf2) iOException).d == 8) {
                    int i = vv1VarC.n + 1;
                    vv1VarC.n = i;
                    if (i > 1) {
                        vv1VarC.j = true;
                        vv1VarC.l++;
                    }
                } else if (((tf2) iOException).d != 9 || !tv1Var.p) {
                    vv1VarC.j = true;
                    vv1VarC.l++;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
