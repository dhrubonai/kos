package androidx.emoji2.text;

import android.content.Context;
import android.content.SharedPreferences;
import androidx.compose.foundation.layout.FillElement;
import androidx.core.splashscreen.R;
import androidx.core.splashscreen.SplashScreen;
import com.kos.MainActivity;
import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final /* synthetic */ class y81 implements Function2 {
    public final /* synthetic */ int d;
    public final /* synthetic */ MainActivity e;
    public final /* synthetic */ SplashScreen f;

    public /* synthetic */ y81(MainActivity mainActivity, SplashScreen splashScreen, int i) {
        this.d = i;
        this.e = mainActivity;
        this.f = splashScreen;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v38 */
    /* JADX WARN: Type inference failed for: r1v39, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r1v40 */
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        up2 up2Var;
        boolean z;
        int i;
        boolean z2;
        Object obj3;
        ?? r1;
        Object obj4;
        int i2 = this.d;
        up2 up2Var2 = up2.f1186a;
        SplashScreen splashScreen = this.f;
        final MainActivity mainActivity = this.e;
        final int i3 = 1;
        switch (i2) {
            case 0:
                lx lxVar = (lx) obj;
                int intValue = ((Integer) obj2).intValue();
                int i4 = MainActivity.x;
                a.a.a.c.a(-263359363694370L, wj1.f1283a);
                tx txVar = (tx) lxVar;
                if (txVar.P(intValue & 1, (intValue & 3) != 2)) {
                    pl2.a(l8.f0(-617852470, new y81(mainActivity, splashScreen, i3), txVar), txVar, 6);
                } else {
                    txVar.S();
                }
                return up2Var2;
            default:
                dv dvVar = mainActivity.w;
                lx lxVar2 = (lx) obj;
                int intValue2 = ((Integer) obj2).intValue();
                int i5 = MainActivity.x;
                String[] strArr = wj1.f1283a;
                a.a.a.c.a(-250624785661730L, strArr);
                tx txVar2 = (tx) lxVar2;
                if (!txVar2.P(intValue2 & 1, (intValue2 & 3) != 2)) {
                    txVar2.S();
                    return up2Var2;
                }
                jf2 jf2Var = t8.b;
                a.a.a.c.a(-248601856065314L, strArr);
                Context context = (Context) txVar2.j(jf2Var);
                a.a.a.c.a(-249379245145890L, strArr);
                Object M = txVar2.M();
                Object obj5 = kx.f662a;
                Object obj6 = M;
                if (M == obj5) {
                    Object sharedPreferences = context.getSharedPreferences(a.a.a.c.a(-249499504230178L, strArr), 0);
                    txVar2.i0(sharedPreferences);
                    obj6 = sharedPreferences;
                }
                SharedPreferences sharedPreferences2 = (SharedPreferences) obj6;
                a.a.a.c.a(-249525274033954L, strArr);
                Object M2 = txVar2.M();
                Object obj7 = M2;
                if (M2 == obj5) {
                    Object W = az0.W(Boolean.valueOf(sharedPreferences2.getBoolean(a.a.a.c.a(-249164496781090L, strArr), false)));
                    txVar2.i0(W);
                    obj7 = W;
                }
                final mf1 mf1Var = (mf1) obj7;
                a.a.a.c.a(-249237511225122L, strArr);
                Object M3 = txVar2.M();
                Object obj8 = M3;
                if (M3 == obj5) {
                    Object W2 = az0.W(Boolean.FALSE);
                    txVar2.i0(W2);
                    obj8 = W2;
                }
                mf1 mf1Var2 = (mf1) obj8;
                final mf1 s = az0.s(((t91) dvVar.getValue()).d, txVar2);
                a.a.a.c.a(-260902642401058L, strArr);
                boolean f = txVar2.f(s);
                Object M4 = txVar2.M();
                Object obj9 = M4;
                if (f || M4 == obj5) {
                    Object obj10 = new SplashScreen.KeepOnScreenCondition() { // from class: androidx.emoji2.text.z81
                        @Override // androidx.core.splashscreen.SplashScreen.KeepOnScreenCondition
                        public final boolean shouldKeepOnScreen() {
                            int i6 = MainActivity.x;
                            return ((Boolean) mf1.this.getValue()).booleanValue() && (((m91) s.getValue()) instanceof k91);
                        }
                    };
                    txVar2.i0(obj10);
                    obj9 = obj10;
                }
                splashScreen.setKeepOnScreenCondition((SplashScreen.KeepOnScreenCondition) obj9);
                if (!((Boolean) mf1Var.getValue()).booleanValue()) {
                    txVar2.X(1787797345);
                    a.a.a.c.a(-261091620962082L, strArr);
                    a.a.a.c.a(-260675009134370L, strArr);
                    boolean h = txVar2.h(sharedPreferences2);
                    Object M5 = txVar2.M();
                    Object obj11 = M5;
                    if (h || M5 == obj5) {
                        Object yjVar = new yj(4, sharedPreferences2, mf1Var);
                        txVar2.i0(yjVar);
                        obj11 = yjVar;
                    }
                    sm0 sm0Var = (sm0) obj11;
                    a.a.a.c.a(-260795268218658L, strArr);
                    boolean h2 = txVar2.h(mainActivity);
                    Object M6 = txVar2.M();
                    if (h2 || M6 == obj5) {
                        r1 = 0;
                        final boolean z3 = false ? 1 : 0;
                        Object obj12 = new sm0() { // from class: androidx.emoji2.text.a91
                            @Override // androidx.emoji2.text.sm0
                            public final Object a() {
                                int i6 = z3;
                                up2 up2Var3 = up2.f1186a;
                                MainActivity mainActivity2 = mainActivity;
                                switch (i6) {
                                    case 0:
                                        int i7 = MainActivity.x;
                                        mainActivity2.finish();
                                        break;
                                    default:
                                        int i8 = MainActivity.x;
                                        mainActivity2.finish();
                                        break;
                                }
                                return up2Var3;
                            }
                        };
                        txVar2.i0(obj12);
                        obj4 = obj12;
                    } else {
                        r1 = 0;
                        obj4 = M6;
                    }
                    n6.E(sm0Var, (sm0) obj4, txVar2, r1);
                    txVar2.p(r1);
                    return up2Var2;
                }
                txVar2.X(1788347068);
                a.a.a.c.a(-261534002593570L, strArr);
                a.a.a.c.a(-261645671743266L, strArr);
                Object M7 = txVar2.M();
                Object obj13 = M7;
                if (M7 == obj5) {
                    Object j2Var = new j2(11, mf1Var2);
                    txVar2.i0(j2Var);
                    obj13 = j2Var;
                }
                n6.v((sm0) obj13, txVar2, 6);
                if (((Boolean) mf1Var2.getValue()).booleanValue()) {
                    txVar2.X(1788649225);
                    a.a.a.c.a(-261216175013666L, strArr);
                    a.a.a.c.a(-261319254228770L, strArr);
                    boolean h3 = txVar2.h(mainActivity);
                    Object M8 = txVar2.M();
                    Object obj14 = M8;
                    if (h3 || M8 == obj5) {
                        Object h9Var = new h9(mainActivity, null, 2);
                        txVar2.i0(h9Var);
                        obj14 = h9Var;
                    }
                    up2Var = up2Var2;
                    bz0.n(txVar2, up2Var, (Function2) obj14);
                    m91 m91Var = (m91) s.getValue();
                    if (m91Var instanceof k91) {
                        txVar2.X(1788884484);
                        a.a.a.c.a(-259858965348130L, strArr);
                        FillElement fillElement = androidx.compose.foundation.layout.c.c;
                        gl glVar = dd0.i;
                        a.a.a.c.a(-259863260315426L, strArr);
                        fb1 e = qm.e(glVar, false);
                        a.a.a.c.a(-259489598160674L, strArr);
                        int hashCode = Long.hashCode(txVar2.T);
                        ap1 l = txVar2.l();
                        nd1 Q = bz0.Q(txVar2, fillElement);
                        hx.b.getClass();
                        hy hyVar = gx.b;
                        a.a.a.c.a(-260335706717986L, strArr);
                        txVar2.b0();
                        if (txVar2.S) {
                            txVar2.k(hyVar);
                        } else {
                            txVar2.l0();
                        }
                        mz0.G(txVar2, e, gx.e);
                        mz0.G(txVar2, l, gx.d);
                        wc wcVar = gx.f;
                        if (txVar2.S || !lx0.n(txVar2.M(), Integer.valueOf(hashCode))) {
                            zd.l(hashCode, txVar2, hashCode, wcVar);
                        }
                        mz0.G(txVar2, Q, gx.c);
                        a.a.a.c.a(-260554750050082L, strArr);
                        a.a.a.c.a(-260163908026146L, strArr);
                        ru1.a(null, pl2.f913a, 0.0f, 0L, 0, txVar2, 0, 29);
                        txVar2.p(true);
                        z = false;
                        txVar2.p(false);
                    } else if (m91Var instanceof l91) {
                        txVar2.X(1789209054);
                        a.a.a.c.a(-260284167110434L, strArr);
                        a.a.a.c.a(-263118845525794L, strArr);
                        Object M9 = txVar2.M();
                        Object obj15 = M9;
                        if (M9 == obj5) {
                            Object h82Var = new h82(context);
                            txVar2.i0(h82Var);
                            obj15 = h82Var;
                        }
                        if (((h82) obj15).f459a.getBoolean(a.a.a.c.a(-330652911288098L, strArr), false)) {
                            txVar2.X(1789744982);
                            a.a.a.c.a(-263239104610082L, strArr);
                            a.a.a.c.a(-262796722978594L, strArr);
                            boolean h4 = txVar2.h(context);
                            Object M10 = txVar2.M();
                            if (h4 || M10 == obj5) {
                                z2 = false;
                                Object b91Var = new b91(context, false ? 1 : 0);
                                txVar2.i0(b91Var);
                                obj3 = b91Var;
                            } else {
                                z2 = false;
                                obj3 = M10;
                            }
                            jz0.g((sm0) obj3, txVar2, z2 ? 1 : 0);
                            txVar2.p(z2);
                        } else {
                            z2 = false;
                            txVar2.X(1789977885);
                            a.a.a.c.a(-262985701539618L, strArr);
                            l91 l91Var = (l91) m91Var;
                            l8.w(l91Var.f679a, l91Var.b, (t91) dvVar.getValue(), txVar2, 0);
                            txVar2.p(false);
                        }
                        txVar2.p(z2);
                        z = z2;
                    } else {
                        if (!(m91Var instanceof j91)) {
                            txVar2.X(-1050673249);
                            txVar2.p(false);
                            throw new mu();
                        }
                        txVar2.X(1790386186);
                        a.a.a.c.a(-262989996506914L, strArr);
                        j91 j91Var = (j91) m91Var;
                        if (j91Var.c) {
                            i = R.string.maintenance_title;
                        } else {
                            String str = j91Var.b;
                            i = (str == null || str.length() == 0) ? R.string.error_title : R.string.update_required_title;
                        }
                        String i0 = n6.i0(txVar2, i);
                        String str2 = j91Var.f567a;
                        String str3 = j91Var.b;
                        a.a.a.c.a(-263720140947234L, strArr);
                        boolean h5 = txVar2.h(mainActivity);
                        Object M11 = txVar2.M();
                        Object obj16 = M11;
                        if (h5 || M11 == obj5) {
                            Object obj17 = new sm0() { // from class: androidx.emoji2.text.a91
                                @Override // androidx.emoji2.text.sm0
                                public final Object a() {
                                    int i6 = i3;
                                    up2 up2Var3 = up2.f1186a;
                                    MainActivity mainActivity2 = mainActivity;
                                    switch (i6) {
                                        case 0:
                                            int i7 = MainActivity.x;
                                            mainActivity2.finish();
                                            break;
                                        default:
                                            int i8 = MainActivity.x;
                                            mainActivity2.finish();
                                            break;
                                    }
                                    return up2Var3;
                                }
                            };
                            txVar2.i0(obj17);
                            obj16 = obj17;
                        }
                        n6.z(i0, str2, str3, (sm0) obj16, null, txVar2, 0, 16);
                        z = false;
                        txVar2.p(false);
                    }
                    txVar2.p(z);
                } else {
                    up2Var = up2Var2;
                    z = false;
                    txVar2.X(1791154552);
                    txVar2.p(false);
                }
                txVar2.p(z);
                return up2Var;
        }
    }
}
