package androidx.emoji2.text;

import android.content.pm.PackageParser;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Map;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class v41 implements y22, v22 {
    public final z22 d;
    public final un1 e;
    public final LinkedHashSet f;

    public v41(y22 y22Var, Map map) {
        u41 u41Var = new u41(y22Var, 0);
        jf2 jf2Var = a32.f79a;
        this.d = new z22(map, u41Var);
        this.e = az0.W(null);
        this.f = new LinkedHashSet();
    }

    @Override // androidx.emoji2.text.v22
    public final void a(Object obj, ComposableLambdaImpl composableLambdaImpl, lx lxVar, int i) {
        int i2;
        tx txVar = (tx) lxVar;
        txVar.Z(-697180401);
        if ((i & 6) == 0) {
            i2 = (txVar.h(obj) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= txVar.h(composableLambdaImpl) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= txVar.h(this) ? PackageParser.PARSE_COLLECT_CERTIFICATES : PackageParser.PARSE_IS_PRIVILEGED;
        }
        if ((i2 & 147) == 146 && txVar.B()) {
            txVar.S();
        } else {
            v22 v22Var = (v22) this.e.getValue();
            if (v22Var == null) {
                throw new IllegalArgumentException("null wrappedHolder");
            }
            v22Var.a(obj, composableLambdaImpl, txVar, i2 & 126);
            boolean h = txVar.h(this) | txVar.h(obj);
            Object M = txVar.M();
            if (h || M == kx.f662a) {
                M = new q8(21, this, obj);
                txVar.i0(M);
            }
            bz0.k(obj, (um0) M, txVar);
        }
        pw1 s = txVar.s();
        if (s != null) {
            s.d = new pb(this, obj, composableLambdaImpl, i, 5);
        }
    }

    @Override // androidx.emoji2.text.y22
    public final boolean b(Object obj) {
        return this.d.b(obj);
    }

    @Override // androidx.emoji2.text.y22
    public final Map c() {
        v22 v22Var = (v22) this.e.getValue();
        if (v22Var != null) {
            Iterator it = this.f.iterator();
            while (it.hasNext()) {
                v22Var.f(it.next());
            }
        }
        return this.d.c();
    }

    @Override // androidx.emoji2.text.y22
    public final Object d(String str) {
        return this.d.d(str);
    }

    @Override // androidx.emoji2.text.y22
    public final x22 e(String str, sm0 sm0Var) {
        return this.d.e(str, sm0Var);
    }

    @Override // androidx.emoji2.text.v22
    public final void f(Object obj) {
        v22 v22Var = (v22) this.e.getValue();
        if (v22Var == null) {
            throw new IllegalArgumentException("null wrappedHolder");
        }
        v22Var.f(obj);
    }
}
