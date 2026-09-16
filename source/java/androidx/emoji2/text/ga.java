package androidx.emoji2.text;

import android.content.Context;
import android.graphics.Bitmap;
import android.view.View;
import com.kos.engine.entity.location.BCell;
import java.util.List;
import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class ga extends hh2 implements Function2 {
    public final /* synthetic */ int h;
    public int i;
    public /* synthetic */ Object j;
    public Object k;
    public final /* synthetic */ Object l;
    public final /* synthetic */ Object m;
    public final /* synthetic */ Object n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public ga(ts1 ts1Var, wm0 wm0Var, um0 um0Var, tt1 tt1Var, l10 l10Var) {
        super(2, l10Var);
        this.h = 6;
        this.k = ts1Var;
        this.l = (hh2) wm0Var;
        this.m = (g01) um0Var;
        this.n = tt1Var;
    }

    /* JADX WARN: Type inference failed for: r4v11, types: [androidx.emoji2.text.hh2, androidx.emoji2.text.wm0] */
    /* JADX WARN: Type inference failed for: r5v11, types: [androidx.emoji2.text.g01, androidx.emoji2.text.um0] */
    @Override // androidx.emoji2.text.lk
    public final l10 i(l10 l10Var, Object obj) {
        switch (this.h) {
            case 0:
                ga gaVar = new ga((cb) this.k, (um0) this.l, (ia) this.m, (c51) this.n, l10Var, 0);
                gaVar.j = obj;
                return gaVar;
            case 1:
                ga gaVar2 = new ga((eq2) this.k, (j00) this.l, (in) this.m, (cy0) this.n, l10Var, 1);
                gaVar2.j = obj;
                return gaVar2;
            case 2:
                return new ga((h51) this.j, (mf1) this.k, (ik2) this.l, (uj2) this.m, (ju0) this.n, l10Var, 2);
            case BCell.NETWORK_TYPE_UMTS /* 3 */:
                return new ga((an) this.j, (ak2) this.k, (h51) this.l, (tk2) this.m, (zg0) this.n, l10Var, 3);
            case 4:
                return new ga((bu0) this.j, (bw1) this.k, (hb2) this.l, (yf0) this.m, (Bitmap) this.n, l10Var, 4);
            case 5:
                ga gaVar3 = new ga((uw1) this.l, (tw1) this.m, (vd1) this.n, l10Var);
                gaVar3.j = obj;
                return gaVar3;
            case 6:
                ga gaVar4 = new ga((ts1) this.k, (hh2) this.l, (g01) this.m, (tt1) this.n, l10Var);
                gaVar4.j = obj;
                return gaVar4;
            default:
                return new ga((Context) this.j, (mf1) this.k, (mf1) this.l, (mf1) this.m, (mf1) this.n, l10Var, 7);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.h) {
            case 0:
                ((ga) i((l10) obj2, (e30) obj)).k(up2.f1186a);
                return f30.d;
            case 1:
                return ((ga) i((l10) obj2, (v52) obj)).k(up2.f1186a);
            case 2:
                return ((ga) i((l10) obj2, (e30) obj)).k(up2.f1186a);
            case BCell.NETWORK_TYPE_UMTS /* 3 */:
                return ((ga) i((l10) obj2, (e30) obj)).k(up2.f1186a);
            case 4:
                return ((ga) i((l10) obj2, (e30) obj)).k(up2.f1186a);
            case 5:
                return ((ga) i((l10) obj2, (e30) obj)).k(up2.f1186a);
            case 6:
                return ((ga) i((l10) obj2, (e30) obj)).k(up2.f1186a);
            default:
                return ((ga) i((l10) obj2, (e30) obj)).k(up2.f1186a);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:51:0x01ff A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:98:0x0192 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r7v17, types: [androidx.emoji2.text.hh2, androidx.emoji2.text.wm0] */
    /* JADX WARN: Type inference failed for: r8v15, types: [androidx.emoji2.text.g01, androidx.emoji2.text.um0] */
    @Override // androidx.emoji2.text.lk
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object k(Object obj) {
        long a2;
        zw1 zw1Var;
        j4 j4Var;
        te2 te2Var;
        Object obj2;
        np1 np1Var;
        cy0 cy0Var;
        uw1 uw1Var;
        List w;
        uw1 uw1Var2;
        int i = 3;
        l10 l10Var = null;
        int i2 = 0;
        switch (this.h) {
            case 0:
                ia iaVar = (ia) this.m;
                cb cbVar = (cb) this.k;
                f30 f30Var = f30.d;
                int i3 = this.i;
                try {
                    if (i3 != 0) {
                        if (i3 != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        mz0.L(obj);
                        throw new mu();
                    }
                    mz0.L(obj);
                    e30 e30Var = (e30) this.j;
                    e51 e51Var = f51.f344a;
                    View view = cbVar.d;
                    e51Var.getClass();
                    uv0 uv0Var = new uv0(view);
                    i51 i51Var = new i51(cbVar.d, new fa((c51) this.n), uv0Var);
                    if (ig2.f522a) {
                        h50.G(e30Var, null, new p(iaVar, uv0Var, l10Var, 5), 3);
                    }
                    um0 um0Var = (um0) this.l;
                    if (um0Var != null) {
                        um0Var.e(i51Var);
                    }
                    iaVar.c = i51Var;
                    this.i = 1;
                    cbVar.a(i51Var, this);
                    return f30Var;
                } catch (Throwable th) {
                    iaVar.c = null;
                    throw th;
                }
            case 1:
                in inVar = (in) this.m;
                j00 j00Var = (j00) this.l;
                eq2 eq2Var = (eq2) this.k;
                f30 f30Var2 = f30.d;
                int i4 = this.i;
                if (i4 == 0) {
                    mz0.L(obj);
                    v52 v52Var = (v52) this.j;
                    eq2Var.e = j00.I0(j00Var, inVar);
                    pc pcVar = new pc(j00Var, (cy0) this.n, v52Var, i);
                    ek ekVar = new ek(j00Var, eq2Var, inVar, 2);
                    this.i = 1;
                    if (eq2Var.a(pcVar, ekVar, this) == f30Var2) {
                        return f30Var2;
                    }
                } else {
                    if (i4 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    mz0.L(obj);
                }
                return up2.f1186a;
            case 2:
                h51 h51Var = (h51) this.j;
                f30 f30Var3 = f30.d;
                int i5 = this.i;
                try {
                    if (i5 == 0) {
                        mz0.L(obj);
                        gz0 j0 = az0.j0(new z10(0, (mf1) this.k));
                        pq pqVar = new pq(h51Var, (ik2) this.l, (uj2) this.m, (ju0) this.n, 1);
                        this.i = 1;
                        if (j0.j(pqVar, this) == f30Var3) {
                            return f30Var3;
                        }
                    } else {
                        if (i5 != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        mz0.L(obj);
                    }
                    ex2.j(h51Var);
                    return up2.f1186a;
                } catch (Throwable th2) {
                    ex2.j(h51Var);
                    throw th2;
                }
            case BCell.NETWORK_TYPE_UMTS /* 3 */:
                up2 up2Var = up2.f1186a;
                f30 f30Var4 = f30.d;
                int i6 = this.i;
                if (i6 != 0) {
                    if (i6 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    mz0.L(obj);
                    return up2Var;
                }
                mz0.L(obj);
                an anVar = (an) this.j;
                ak2 ak2Var = (ak2) this.k;
                bj2 bj2Var = ((h51) this.l).f452a;
                sk2 sk2Var = ((tk2) this.m).f1126a;
                zg0 zg0Var = (zg0) this.n;
                this.i = 1;
                int d = al2.d(ak2Var.b);
                zg0Var.a(d);
                if (d < sk2Var.f1072a.f1016a.e.length()) {
                    zw1Var = sk2Var.b(d);
                } else if (d != 0) {
                    zw1Var = sk2Var.b(d - 1);
                } else {
                    a2 = ij2.a(bj2Var.b, bj2Var.g, bj2Var.h, ij2.f528a, 1);
                    zw1Var = new zw1(0.0f, 0.0f, 1.0f, (int) (a2 & 4294967295L));
                }
                Object a3 = anVar.a(zw1Var, this);
                if (a3 != f30Var4) {
                    a3 = up2Var;
                }
                return a3 == f30Var4 ? f30Var4 : up2Var;
            case 4:
                f30 f30Var5 = f30.d;
                int i7 = this.i;
                if (i7 != 0) {
                    if (i7 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    mz0.L(obj);
                    return obj;
                }
                mz0.L(obj);
                bu0 bu0Var = (bu0) this.j;
                dw1 dw1Var = new dw1(bu0Var, ((bw1) this.k).g, 0, bu0Var, (hb2) this.l, (yf0) this.m, ((Bitmap) this.n) != null);
                this.i = 1;
                Object b = dw1Var.b(bu0Var, this);
                return b == f30Var5 ? f30Var5 : b;
            case 5:
                f30 f30Var6 = f30.d;
                int i8 = this.i;
                if (i8 == 0) {
                    mz0.L(obj);
                    cy0 q = xo2.q(((e30) this.j).u());
                    uw1 uw1Var3 = (uw1) this.l;
                    synchronized (uw1Var3.b) {
                        Throwable th3 = uw1Var3.d;
                        if (th3 != null) {
                            throw th3;
                        }
                        if (((qw1) uw1Var3.t.getValue()).compareTo(qw1.e) <= 0) {
                            throw new IllegalStateException("Recomposer shut down");
                        }
                        if (uw1Var3.c != null) {
                            throw new IllegalStateException("Recomposer already running");
                        }
                        uw1Var3.c = q;
                        uw1Var3.t();
                    }
                    f2 f2Var = new f2(10, (uw1) this.l);
                    kc2.f(kc2.f631a);
                    synchronized (kc2.c) {
                        kc2.h = ws.I0((List) kc2.h, f2Var);
                    }
                    j4Var = new j4(f2Var);
                    te2 te2Var2 = uw1.x;
                    iz0 iz0Var = ((uw1) this.l).w;
                    try {
                        do {
                            te2Var = uw1.x;
                            obj2 = (op1) te2Var.getValue();
                            np1Var = (np1) obj2;
                            dd0 dd0Var = dd0.H;
                            bp1 bp1Var = np1Var.f;
                            if (!bp1Var.containsKey(iz0Var)) {
                                if (np1Var.isEmpty()) {
                                    np1Var = new np1(iz0Var, iz0Var, bp1Var.b(iz0Var, new x61(dd0Var, dd0Var)));
                                } else {
                                    Object obj3 = np1Var.e;
                                    Object obj4 = bp1Var.get(obj3);
                                    lx0.u(obj4);
                                    np1Var = new np1(np1Var.d, iz0Var, bp1Var.b(obj3, new x61(((x61) obj4).f1320a, iz0Var)).b(iz0Var, new x61(obj3, dd0Var)));
                                }
                            }
                            if (obj2 != np1Var) {
                                Object obj5 = ex2.d;
                                if (obj2 == null) {
                                    obj2 = obj5;
                                }
                            }
                            uw1Var = (uw1) this.l;
                            synchronized (uw1Var.b) {
                                w = uw1Var.w();
                            }
                            int size = w.size();
                            while (i2 < size) {
                                ((dy) w.get(i2)).s();
                                i2++;
                            }
                            a6 a6Var = new a6((tw1) this.m, (vd1) this.n, l10Var, 16);
                            this.j = q;
                            this.k = j4Var;
                            this.i = 1;
                            if (wj1.s(a6Var, this) == f30Var6) {
                                return f30Var6;
                            }
                            cy0Var = q;
                        } while (!te2Var.i(obj2, np1Var));
                        uw1Var = (uw1) this.l;
                        synchronized (uw1Var.b) {
                        }
                    } catch (Throwable th4) {
                        th = th4;
                        cy0Var = q;
                        Throwable th5 = th;
                        j4Var.a();
                        uw1Var2 = (uw1) this.l;
                        synchronized (uw1Var2.b) {
                        }
                    }
                } else {
                    if (i8 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    j4Var = (j4) this.k;
                    cy0Var = (cy0) this.j;
                    try {
                        mz0.L(obj);
                    } catch (Throwable th6) {
                        th = th6;
                        Throwable th52 = th;
                        j4Var.a();
                        uw1Var2 = (uw1) this.l;
                        synchronized (uw1Var2.b) {
                            try {
                                if (uw1Var2.c == cy0Var) {
                                    uw1Var2.c = null;
                                }
                                uw1Var2.t();
                            } catch (Throwable th7) {
                                throw th7;
                            }
                        }
                        te2 te2Var3 = uw1.x;
                        iz0.h(((uw1) this.l).w);
                        throw th52;
                    }
                }
                j4Var.a();
                uw1 uw1Var4 = (uw1) this.l;
                synchronized (uw1Var4.b) {
                    try {
                        if (uw1Var4.c == cy0Var) {
                            uw1Var4.c = null;
                        }
                        uw1Var4.t();
                    } catch (Throwable th8) {
                        throw th8;
                    }
                }
                te2 te2Var4 = uw1.x;
                iz0.h(((uw1) this.l).w);
                return up2.f1186a;
            case 6:
                f30 f30Var7 = f30.d;
                int i9 = this.i;
                if (i9 == 0) {
                    mz0.L(obj);
                    e30 e30Var2 = (e30) this.j;
                    ts1 ts1Var = (ts1) this.k;
                    ua0 ua0Var = new ua0(e30Var2, (wm0) this.l, (um0) this.m, (tt1) this.n, (l10) null);
                    this.i = 1;
                    if (jm.o(ts1Var, ua0Var, this) == f30Var7) {
                        return f30Var7;
                    }
                } else {
                    if (i9 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    mz0.L(obj);
                }
                return up2.f1186a;
            default:
                f30 f30Var8 = f30.d;
                int i10 = this.i;
                if (i10 == 0) {
                    mz0.L(obj);
                    q60 q60Var = e90.f293a;
                    a60 a60Var = a60.f;
                    st2 st2Var = new st2((Context) this.j, l10Var, i2);
                    this.i = 1;
                    obj = h50.M(a60Var, st2Var, this);
                    if (obj == f30Var8) {
                        return f30Var8;
                    }
                } else {
                    if (i10 != 1) {
                        throw new IllegalStateException(a.a.a.c.a(-478262347317026L, wj1.f1283a));
                    }
                    mz0.L(obj);
                }
                kt2 kt2Var = (kt2) obj;
                ((mf1) this.k).setValue(kt2Var.f656a);
                ((mf1) this.l).setValue(kt2Var.b);
                ((mf1) this.m).setValue(kt2Var.c);
                ((mf1) this.n).setValue(kt2Var.d);
                return up2.f1186a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ga(uw1 uw1Var, tw1 tw1Var, vd1 vd1Var, l10 l10Var) {
        super(2, l10Var);
        this.h = 5;
        this.l = uw1Var;
        this.m = tw1Var;
        this.n = vd1Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ga(Object obj, Object obj2, Object obj3, Object obj4, l10 l10Var, int i) {
        super(2, l10Var);
        this.h = i;
        this.k = obj;
        this.l = obj2;
        this.m = obj3;
        this.n = obj4;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ga(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, l10 l10Var, int i) {
        super(2, l10Var);
        this.h = i;
        this.j = obj;
        this.k = obj2;
        this.l = obj3;
        this.m = obj4;
        this.n = obj5;
    }
}
