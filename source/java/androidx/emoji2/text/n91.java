package androidx.emoji2.text;

import android.util.Log;
import androidx.core.splashscreen.R;
import com.kos.engine.fake.frameworks.BPackageManager;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class n91 extends hh2 implements Function2 {
    public final /* synthetic */ int h;
    public int i;
    public final /* synthetic */ int j;
    public final /* synthetic */ t91 k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n91(int i, t91 t91Var, l10 l10Var) {
        super(2, l10Var);
        this.h = 1;
        this.j = i;
        this.k = t91Var;
    }

    @Override // androidx.emoji2.text.lk
    public final l10 i(l10 l10Var, Object obj) {
        switch (this.h) {
            case 0:
                return new n91(this.k, this.j, l10Var, 0);
            case 1:
                return new n91(this.j, this.k, l10Var);
            default:
                return new n91(this.k, this.j, l10Var, 2);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        e30 e30Var = (e30) obj;
        l10 l10Var = (l10) obj2;
        switch (this.h) {
        }
        return ((n91) i(l10Var, e30Var)).k(up2.f1187a);
    }

    @Override // androidx.emoji2.text.lk
    public final Object k(Object obj) throws Throwable {
        ConcurrentHashMap.KeySetView keySetView;
        Integer num;
        int i = this.h;
        f30 f30Var = f30.d;
        t91 t91Var = this.k;
        int i2 = this.j;
        up2 up2Var = up2.f1187a;
        switch (i) {
            case 0:
                int i3 = this.i;
                try {
                    if (i3 == 0) {
                        mz0.L(obj);
                        this.i = 1;
                        if (t91Var.i(i2, true, this) == f30Var) {
                            return f30Var;
                        }
                    } else {
                        if (i3 != 1) {
                            throw new IllegalStateException(a.a.a.c.a(-279598635040546L, wj1.f1284a));
                        }
                        mz0.L(obj);
                    }
                    return up2Var;
                } finally {
                    keySetView = t91Var.k;
                }
            case 1:
                int i4 = this.i;
                if (i4 == 0) {
                    mz0.L(obj);
                    ip0 ip0Var = ip0.f540a;
                    this.i = 1;
                    obj = ip0Var.r(i2, this);
                    if (obj == f30Var) {
                        return f30Var;
                    }
                } else {
                    if (i4 != 1) {
                        throw new IllegalStateException(a.a.a.c.a(-272859831353122L, wj1.f1284a));
                    }
                    mz0.L(obj);
                }
                lo0 lo0Var = (lo0) obj;
                te2 te2Var = t91Var.e;
                te2Var.getClass();
                te2Var.i(null, en0.f310a);
                if (!lo0Var.f701a) {
                    te2 te2Var2 = t91Var.e;
                    ln0 ln0Var = new ln0(lo0Var.b);
                    te2Var2.getClass();
                    te2Var2.i(null, ln0Var);
                }
                return up2Var;
            default:
                String[] strArr = wj1.f1284a;
                h82 h82Var = t91Var.j;
                keySetView = t91Var.k;
                te2 te2Var3 = t91Var.e;
                int i5 = this.i;
                try {
                    if (i5 == 0) {
                        mz0.L(obj);
                        mp0 mp0VarD = h82Var.d(i2);
                        c01 c01Var = c01.r;
                        if (BPackageManager.get().isServiceAvailable()) {
                            ip0 ip0Var2 = ip0.f540a;
                            ip0Var2.getClass();
                            if (ip0.o(i2)) {
                                mn0 mn0Var = (mn0) te2Var3.getValue();
                                if ((mn0Var instanceof gn0) && ((gn0) mn0Var).f431a == i2) {
                                    te2Var3.h(null);
                                }
                                if (mp0VarD == mp0.f) {
                                    num = new Integer(i2);
                                } else {
                                    if (mp0VarD == mp0.d) {
                                        h82Var.h(i2, mp0.e);
                                    }
                                    ip0Var2.R(i2);
                                    num = new Integer(i2);
                                }
                            } else {
                                int iOrdinal = mp0VarD.ordinal();
                                if (iOrdinal == 0) {
                                    mn0 mn0Var2 = (mn0) te2Var3.getValue();
                                    if (h82Var.b() == i2 && (mn0Var2 == null || (mn0Var2 instanceof en0))) {
                                        keySetView.remove(new Integer(i2));
                                        gn0 gn0Var = new gn0(i2);
                                        te2Var3.getClass();
                                        te2Var3.i(null, gn0Var);
                                    }
                                } else if (iOrdinal == 1) {
                                    this.i = 1;
                                    if (t91Var.i(i2, false, this) == f30Var) {
                                        return f30Var;
                                    }
                                } else if (iOrdinal != 2) {
                                    throw new mu();
                                }
                            }
                        } else {
                            Log.e(a.a.a.c.a(-273615745597218L, strArr), a.a.a.c.a(-273693055008546L, strArr));
                            mn0 mn0Var3 = (mn0) te2Var3.getValue();
                            if (h82Var.b() == i2 && (mn0Var3 == null || (mn0Var3 instanceof en0))) {
                                String string = t91Var.e().getString(R.string.kos_service_unavailable);
                                lx0.w(string, a.a.a.c.a(-273418177101602L, strArr));
                                ln0 ln0Var2 = new ln0(string);
                                te2Var3.getClass();
                                te2Var3.i(null, ln0Var2);
                            }
                            num = new Integer(i2);
                        }
                        keySetView.remove(num);
                        return up2Var;
                    }
                    if (i5 != 1) {
                        throw new IllegalStateException(a.a.a.c.a(-273499781480226L, strArr));
                    }
                    mz0.L(obj);
                    num = new Integer(i2);
                    keySetView.remove(num);
                    return up2Var;
                } finally {
                    keySetView.remove(new Integer(i2));
                }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ n91(t91 t91Var, int i, l10 l10Var, int i2) {
        super(2, l10Var);
        this.h = i2;
        this.k = t91Var;
        this.j = i;
    }
}
