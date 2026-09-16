package androidx.emoji2.text;

import android.view.View;
import com.kos.engine.entity.location.BCell;
import java.io.File;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class fd extends hh2 implements Function2 {
    public final /* synthetic */ int h = 1;
    public Object i;
    public int j;
    public Object k;
    public Object l;
    public /* synthetic */ Object m;
    public final /* synthetic */ Object n;
    public final /* synthetic */ Object o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fd(jq jqVar, ed edVar, mf1 mf1Var, mf1 mf1Var2, l10 l10Var) {
        super(2, l10Var);
        this.l = jqVar;
        this.m = edVar;
        this.n = mf1Var;
        this.o = mf1Var2;
    }

    /* JADX WARN: Type inference failed for: r11v17, types: [androidx.emoji2.text.g01, androidx.emoji2.text.um0] */
    /* JADX WARN: Type inference failed for: r1v1, types: [androidx.emoji2.text.hh2, androidx.emoji2.text.um0] */
    @Override // androidx.emoji2.text.lk
    public final l10 i(l10 l10Var, Object obj) {
        switch (this.h) {
            case 0:
                fd fdVar = new fd((jq) this.l, (ed) this.m, (mf1) this.n, (mf1) this.o, l10Var);
                fdVar.i = obj;
                return fdVar;
            case 1:
                fd fdVar2 = new fd((ag1) this.n, (hh2) this.o, l10Var);
                fdVar2.m = obj;
                return fdVar2;
            case 2:
                return new fd((String) this.k, (File) this.i, (um0) this.l, (um0) this.m, (rn1) this.o, (mf1) this.n, l10Var);
            case BCell.NETWORK_TYPE_UMTS /* 3 */:
                fd fdVar3 = new fd((ts1) this.k, (wm0) this.l, (um0) this.m, (um0) this.n, (um0) this.o, l10Var);
                fdVar3.i = obj;
                return fdVar3;
            default:
                fd fdVar4 = new fd((cy1) this.k, (uw1) this.l, (v51) this.m, (kw2) this.n, (View) this.o, l10Var);
                fdVar4.i = obj;
                return fdVar4;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        e30 e30Var = (e30) obj;
        l10 l10Var = (l10) obj2;
        switch (this.h) {
        }
        return ((fd) i(l10Var, e30Var)).k(up2.f1186a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:145:0x02d1  */
    /* JADX WARN: Removed duplicated region for block: B:153:0x02c7  */
    /* JADX WARN: Removed duplicated region for block: B:156:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r15v4, types: [androidx.emoji2.text.g01, androidx.emoji2.text.um0] */
    /* JADX WARN: Type inference failed for: r2v0 */
    /* JADX WARN: Type inference failed for: r2v30, types: [androidx.emoji2.text.hj0] */
    /* JADX WARN: Type inference failed for: r2v35 */
    /* JADX WARN: Type inference failed for: r2v36, types: [androidx.emoji2.text.cy0] */
    /* JADX WARN: Type inference failed for: r2v38 */
    /* JADX WARN: Type inference failed for: r2v39 */
    /* JADX WARN: Type inference failed for: r2v40, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v41 */
    /* JADX WARN: Type inference failed for: r2v42, types: [androidx.emoji2.text.cy0] */
    /* JADX WARN: Type inference failed for: r2v44, types: [androidx.emoji2.text.cy0] */
    /* JADX WARN: Type inference failed for: r3v13, types: [androidx.emoji2.text.um0] */
    /* JADX WARN: Type inference failed for: r3v20 */
    /* JADX WARN: Type inference failed for: r3v39 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:135:0x02c5 -> B:126:0x02c9). Please report as a decompilation issue!!! */
    @Override // androidx.emoji2.text.lk
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object k(Object obj) {
        e30 e30Var;
        un it;
        Object b;
        xf1 xf1Var;
        Object obj2;
        ?? r3;
        ag1 ag1Var;
        xf1 xf1Var2;
        Object e;
        Object obj3;
        AtomicReference atomicReference;
        AtomicReference atomicReference2;
        int i = this.h;
        ?? r2 = 3;
        up2 up2Var = up2.f1186a;
        Object obj4 = this.o;
        f30 f30Var = f30.d;
        l10 l10Var = null;
        Object obj5 = this.n;
        switch (i) {
            case 0:
                jq jqVar = (jq) this.l;
                int i2 = this.j;
                if (i2 == 0) {
                    mz0.L(obj);
                    e30Var = (e30) this.i;
                    it = jqVar.iterator();
                    this.i = e30Var;
                    this.k = it;
                    this.j = 1;
                    b = it.b(this);
                    if (b == f30Var) {
                    }
                    if (((Boolean) b).booleanValue()) {
                    }
                } else {
                    if (i2 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    it = (un) this.k;
                    e30Var = (e30) this.i;
                    mz0.L(obj);
                    b = obj;
                    if (((Boolean) b).booleanValue()) {
                        Object c = it.c();
                        Object a2 = jqVar.a();
                        if (a2 instanceof sq) {
                            a2 = null;
                        }
                        h50.G(e30Var, null, new ha(a2 == null ? c : a2, (ed) this.m, (mf1) obj5, (mf1) obj4, (l10) null, 1), 3);
                        this.i = e30Var;
                        this.k = it;
                        this.j = 1;
                        b = it.b(this);
                        if (b == f30Var) {
                            return f30Var;
                        }
                        if (((Boolean) b).booleanValue()) {
                            return up2Var;
                        }
                    }
                }
            case 1:
                ag1 ag1Var2 = (ag1) obj5;
                int i3 = this.j;
                try {
                    try {
                        if (i3 == 0) {
                            mz0.L(obj);
                            t20 n = ((e30) this.m).u().n(dd0.K);
                            lx0.u(n);
                            xf1Var = new xf1((cy0) n);
                            AtomicReference atomicReference3 = ag1Var2.f100a;
                            while (true) {
                                xf1 xf1Var3 = (xf1) atomicReference3.get();
                                if (xf1Var3 != null && 1 - 1 < 0) {
                                    throw new CancellationException("Current mutation had a higher priority");
                                }
                                while (!atomicReference3.compareAndSet(xf1Var3, xf1Var)) {
                                    if (atomicReference3.get() != xf1Var3) {
                                        break;
                                    }
                                }
                                if (xf1Var3 != null) {
                                    xf1Var3.f1335a.c(new gr("Mutation interrupted", 2));
                                }
                                dg1 dg1Var = ag1Var2.b;
                                hh2 hh2Var = (hh2) obj4;
                                this.m = xf1Var;
                                this.k = dg1Var;
                                this.i = hh2Var;
                                this.l = ag1Var2;
                                this.j = 1;
                                if (dg1Var.c(this) == f30Var) {
                                    return f30Var;
                                }
                                obj2 = dg1Var;
                                r3 = hh2Var;
                            }
                        } else {
                            if (i3 != 1) {
                                if (i3 != 2) {
                                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                                }
                                ag1Var = (ag1) this.i;
                                obj3 = (bg1) this.k;
                                xf1Var2 = (xf1) this.m;
                                try {
                                    mz0.L(obj);
                                    e = obj;
                                    atomicReference2 = ag1Var.f100a;
                                    while (!atomicReference2.compareAndSet(xf1Var2, null) && atomicReference2.get() == xf1Var2) {
                                    }
                                    ((dg1) obj3).e(null);
                                    return e;
                                } catch (Throwable th) {
                                    th = th;
                                    atomicReference = ag1Var.f100a;
                                    while (!atomicReference.compareAndSet(xf1Var2, null) && atomicReference.get() == xf1Var2) {
                                    }
                                    throw th;
                                }
                            }
                            ag1Var2 = (ag1) this.l;
                            um0 um0Var = (um0) this.i;
                            Object obj6 = (bg1) this.k;
                            xf1 xf1Var4 = (xf1) this.m;
                            mz0.L(obj);
                            xf1Var = xf1Var4;
                            obj2 = obj6;
                            r3 = um0Var;
                        }
                        this.m = xf1Var;
                        this.k = obj2;
                        this.i = ag1Var;
                        this.l = null;
                        this.j = 2;
                        e = r3.e(this);
                        if (e == f30Var) {
                            return f30Var;
                        }
                        obj3 = obj2;
                        xf1Var2 = xf1Var;
                        atomicReference2 = ag1Var.f100a;
                        while (!atomicReference2.compareAndSet(xf1Var2, null)) {
                        }
                        ((dg1) obj3).e(null);
                        return e;
                    } catch (Throwable th2) {
                        th = th2;
                        xf1Var2 = xf1Var;
                        atomicReference = ag1Var.f100a;
                        while (!atomicReference.compareAndSet(xf1Var2, null)) {
                        }
                        throw th;
                    }
                    ag1Var = ag1Var2;
                } catch (Throwable th3) {
                    ((dg1) "call to 'resume' before 'invoke' with coroutine").e(null);
                    throw th3;
                }
                break;
            case 2:
                String[] strArr = wj1.f1283a;
                int i4 = this.j;
                if (i4 != 0) {
                    if (i4 != 1) {
                        throw new IllegalStateException(a.a.a.c.a(-47459947659042L, strArr));
                    }
                    mz0.L(obj);
                    return up2Var;
                }
                mz0.L(obj);
                String str = (String) this.k;
                File file = (File) this.i;
                lx0.x(str, a.a.a.c.a(-392685123944226L, strArr));
                lx0.x(file, a.a.a.c.a(-392710893748002L, strArr));
                a6 a6Var = new a6(str, file, l10Var, 11);
                tn tnVar = tn.d;
                oe0 oe0Var = oe0.d;
                yo yoVar = new yo(a6Var, oe0Var, -2, tnVar);
                q60 q60Var = e90.f293a;
                a60 a60Var = a60.f;
                if (a60Var.n(dd0.K) != null) {
                    throw new IllegalArgumentException(("Flow context cannot contain job in it. Had " + a60Var).toString());
                }
                yo yoVar2 = yoVar;
                if (!a60Var.equals(oe0Var)) {
                    yoVar2 = h50.r(yoVar, a60Var, 0, null, 6);
                }
                pq pqVar = new pq((um0) this.l, (um0) this.m, (rn1) obj4, (mf1) obj5, 3);
                this.j = 1;
                return yoVar2.j(pqVar, this) == f30Var ? f30Var : up2Var;
            case BCell.NETWORK_TYPE_UMTS /* 3 */:
                ts1 ts1Var = (ts1) this.k;
                int i5 = this.j;
                if (i5 != 0) {
                    if (i5 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    mz0.L(obj);
                    return up2Var;
                }
                mz0.L(obj);
                hi2 hi2Var = new hi2((e30) this.i, (wm0) this.l, (um0) this.m, (um0) obj5, (g01) obj4, new tt1(ts1Var), null);
                this.j = 1;
                return jm.o(ts1Var, hi2Var, this) == f30Var ? f30Var : up2Var;
            default:
                kw2 kw2Var = (kw2) obj5;
                v51 v51Var = (v51) this.m;
                int i6 = this.j;
                try {
                    if (i6 == 0) {
                        mz0.L(obj);
                        e30 e30Var2 = (e30) this.i;
                        try {
                            yd1 yd1Var = (yd1) ((cy1) this.k).d;
                            if (yd1Var != null) {
                                re2 a3 = mw2.a(((View) obj4).getContext().getApplicationContext());
                                yd1Var.d.h(((Number) a3.getValue()).floatValue());
                                r2 = h50.G(e30Var2, null, new vc2(a3, yd1Var, l10Var, 8), 3);
                            } else {
                                r2 = 0;
                            }
                            uw1 uw1Var = (uw1) this.l;
                            this.i = r2;
                            this.j = 1;
                            tw1 tw1Var = new tw1(uw1Var, null);
                            v20 v20Var = this.e;
                            lx0.u(v20Var);
                            Object M = h50.M(uw1Var.f1196a, new ga(uw1Var, tw1Var, ly0.v(v20Var), null), this);
                            if (M != f30Var) {
                                M = up2Var;
                            }
                            if (M != f30Var) {
                                M = up2Var;
                            }
                            if (M == f30Var) {
                                return f30Var;
                            }
                        } catch (Throwable th4) {
                            th = th4;
                            r2 = 0;
                            if (r2 != 0) {
                                r2.c(null);
                            }
                            v51Var.g().I(kw2Var);
                            throw th;
                        }
                    } else {
                        if (i6 != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        r2 = (cy0) this.i;
                        mz0.L(obj);
                    }
                    if (r2 != 0) {
                        r2.c(null);
                    }
                    v51Var.g().I(kw2Var);
                    return up2Var;
                } catch (Throwable th5) {
                    th = th5;
                }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public fd(ag1 ag1Var, um0 um0Var, l10 l10Var) {
        super(2, l10Var);
        this.n = ag1Var;
        this.o = (hh2) um0Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public fd(ts1 ts1Var, wm0 wm0Var, um0 um0Var, um0 um0Var2, um0 um0Var3, l10 l10Var) {
        super(2, l10Var);
        this.k = ts1Var;
        this.l = wm0Var;
        this.m = um0Var;
        this.n = um0Var2;
        this.o = (g01) um0Var3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fd(cy1 cy1Var, uw1 uw1Var, v51 v51Var, kw2 kw2Var, View view, l10 l10Var) {
        super(2, l10Var);
        this.k = cy1Var;
        this.l = uw1Var;
        this.m = v51Var;
        this.n = kw2Var;
        this.o = view;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fd(String str, File file, um0 um0Var, um0 um0Var2, rn1 rn1Var, mf1 mf1Var, l10 l10Var) {
        super(2, l10Var);
        this.k = str;
        this.i = file;
        this.l = um0Var;
        this.m = um0Var2;
        this.o = rn1Var;
        this.n = mf1Var;
    }
}
