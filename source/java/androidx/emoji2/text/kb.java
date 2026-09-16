package androidx.emoji2.text;

import android.content.pm.PackageParser;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowManager;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import java.util.UUID;
import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public abstract class kb {

    /* renamed from: a, reason: collision with root package name */
    public static final ky f627a = new ky(m8.l);

    /* JADX WARN: Removed duplicated region for block: B:101:0x024b  */
    /* JADX WARN: Removed duplicated region for block: B:102:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:104:0x004e  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0054  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0073  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x0255  */
    /* JADX WARN: Removed duplicated region for block: B:85:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(dt1 dt1Var, sm0 sm0Var, et1 et1Var, ComposableLambdaImpl composableLambdaImpl, lx lxVar, int i, int i2) {
        int i3;
        sm0 sm0Var2;
        et1 et1Var2;
        int i4;
        sm0 sm0Var3;
        pw1 s;
        String str;
        boolean z;
        Object daVar;
        int i5;
        boolean z2;
        String str2;
        q01 q01Var;
        dt1 dt1Var2 = dt1Var;
        tx txVar = (tx) lxVar;
        txVar.Z(-1772091631);
        if ((i & 6) == 0) {
            i3 = (txVar.f(dt1Var2) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        int i6 = i2 & 2;
        if (i6 != 0) {
            i3 |= 48;
        } else if ((i & 48) == 0) {
            sm0Var2 = sm0Var;
            i3 |= txVar.h(sm0Var2) ? 32 : 16;
            if ((i & 384) != 0) {
                et1Var2 = et1Var;
                i3 |= txVar.f(et1Var2) ? PackageParser.PARSE_COLLECT_CERTIFICATES : PackageParser.PARSE_IS_PRIVILEGED;
            } else {
                et1Var2 = et1Var;
            }
            if ((i & 3072) == 0) {
                i3 |= txVar.h(composableLambdaImpl) ? 2048 : 1024;
            }
            i4 = i3;
            if (txVar.P(i4 & 1, (i4 & 1171) == 1170)) {
                txVar.S();
                sm0Var3 = sm0Var2;
            } else {
                sm0 sm0Var4 = i6 != 0 ? null : sm0Var2;
                View view = (View) txVar.j(t8.f);
                j70 j70Var = (j70) txVar.j(iy.h);
                String str3 = (String) txVar.j(f627a);
                q01 q01Var2 = (q01) txVar.j(iy.n);
                qx J = jm.J(txVar);
                mf1 b0 = az0.b0(composableLambdaImpl, txVar);
                Object[] objArr = new Object[0];
                Object M = txVar.M();
                on onVar = kx.f662a;
                if (M == onVar) {
                    M = m8.m;
                    txVar.i0(M);
                }
                UUID uuid = (UUID) oy0.N(objArr, (sm0) M, txVar);
                Object M2 = txVar.M();
                if (M2 == onVar) {
                    str = str3;
                    z = true;
                    bt1 bt1Var = new bt1(sm0Var4, et1Var2, str, view, j70Var, dt1Var2, uuid);
                    dt1Var2 = dt1Var2;
                    bt1Var.k(J, new ComposableLambdaImpl(-297523940, true, new x5(3, bt1Var, b0)));
                    txVar.i0(bt1Var);
                    M2 = bt1Var;
                } else {
                    str = str3;
                    z = true;
                }
                bt1 bt1Var2 = (bt1) M2;
                int i7 = i4 & 112;
                int i8 = i4 & 896;
                boolean h = txVar.h(bt1Var2) | (i7 == 32 ? z : false) | (i8 == 256 ? z : false) | txVar.f(str) | txVar.d(q01Var2.ordinal());
                Object M3 = txVar.M();
                if (h || M3 == onVar) {
                    String str4 = str;
                    i5 = i4;
                    z2 = false;
                    daVar = new da(bt1Var2, sm0Var4, et1Var, str4, q01Var2, 1);
                    str2 = str4;
                    txVar.i0(daVar);
                } else {
                    str2 = str;
                    i5 = i4;
                    daVar = M3;
                    z2 = false;
                }
                bz0.k(bt1Var2, (um0) daVar, txVar);
                boolean h2 = (i7 == 32 ? z : z2) | txVar.h(bt1Var2) | (i8 == 256 ? z : z2) | txVar.f(str2) | txVar.d(q01Var2.ordinal());
                Object M4 = txVar.M();
                if (h2 || M4 == onVar) {
                    eb ebVar = new eb(bt1Var2, sm0Var4, et1Var, str2, q01Var2);
                    q01Var = q01Var2;
                    txVar.i0(ebVar);
                    M4 = ebVar;
                } else {
                    q01Var = q01Var2;
                }
                bz0.p((sm0) M4, txVar);
                boolean h3 = txVar.h(bt1Var2);
                if ((i5 & 14) == 4) {
                    z2 = z;
                }
                boolean z3 = z2 | h3;
                Object M5 = txVar.M();
                if (z3 || M5 == onVar) {
                    M5 = new q8(4, bt1Var2, dt1Var2);
                    txVar.i0(M5);
                }
                bz0.k(dt1Var2, (um0) M5, txVar);
                boolean h4 = txVar.h(bt1Var2);
                Object M6 = txVar.M();
                if (h4 || M6 == onVar) {
                    M6 = new p(bt1Var2, null, 7);
                    txVar.i0(M6);
                }
                bz0.n(txVar, bt1Var2, (Function2) M6);
                boolean h5 = txVar.h(bt1Var2);
                Object M7 = txVar.M();
                if (h5 || M7 == onVar) {
                    M7 = new gb(bt1Var2, 0);
                    txVar.i0(M7);
                }
                nd1 d = androidx.compose.ui.layout.a.d(kd1.f633a, (um0) M7);
                boolean h6 = txVar.h(bt1Var2) | txVar.d(q01Var.ordinal());
                Object M8 = txVar.M();
                if (h6 || M8 == onVar) {
                    M8 = new hb(bt1Var2, q01Var);
                    txVar.i0(M8);
                }
                fb1 fb1Var = (fb1) M8;
                int hashCode = Long.hashCode(txVar.T);
                ap1 l = txVar.l();
                nd1 Q = bz0.Q(txVar, d);
                hx.b.getClass();
                hy hyVar = gx.b;
                txVar.b0();
                if (txVar.S) {
                    txVar.k(hyVar);
                } else {
                    txVar.l0();
                }
                mz0.G(txVar, fb1Var, gx.e);
                mz0.G(txVar, l, gx.d);
                wc wcVar = gx.f;
                if (txVar.S || !lx0.n(txVar.M(), Integer.valueOf(hashCode))) {
                    zd.l(hashCode, txVar, hashCode, wcVar);
                }
                mz0.G(txVar, Q, gx.c);
                txVar.p(z);
                sm0Var3 = sm0Var4;
            }
            s = txVar.s();
            if (s == null) {
                s.d = new ib(dt1Var2, sm0Var3, et1Var, composableLambdaImpl, i, i2, 0);
                return;
            }
            return;
        }
        sm0Var2 = sm0Var;
        if ((i & 384) != 0) {
        }
        if ((i & 3072) == 0) {
        }
        i4 = i3;
        if (txVar.P(i4 & 1, (i4 & 1171) == 1170)) {
        }
        s = txVar.s();
        if (s == null) {
        }
    }

    public static final boolean b(View view) {
        ViewGroup.LayoutParams layoutParams = view.getRootView().getLayoutParams();
        WindowManager.LayoutParams layoutParams2 = layoutParams instanceof WindowManager.LayoutParams ? (WindowManager.LayoutParams) layoutParams : null;
        return (layoutParams2 == null || (layoutParams2.flags & 8192) == 0) ? false : true;
    }
}
