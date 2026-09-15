package androidx.emoji2.text;

import java.util.List;
import java.util.NoSuchElementException;
import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class mg1 implements fb1 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ sm0 f745a;
    public final /* synthetic */ Function2 b;
    public final /* synthetic */ boolean c;

    public mg1(sm0 sm0Var, Function2 function2, boolean z) {
        this.f745a = sm0Var;
        this.b = function2;
        this.c = z;
    }

    @Override // androidx.emoji2.text.fb1
    public final gb1 e(hb1 hb1Var, List list, long j) {
        Object obj;
        hr1 hr1VarQ;
        hr1 hr1VarQ2;
        mg1 mg1Var = this;
        float fFloatValue = ((Number) mg1Var.f745a.a()).floatValue();
        long jA = vz.a(j, 0, 0, 0, 0, 10);
        int size = list.size();
        int i = 0;
        while (i < size) {
            ab1 ab1Var = (ab1) list.get(i);
            if (lx0.n(androidx.compose.ui.layout.a.a(ab1Var), "icon")) {
                hr1 hr1VarQ3 = ab1Var.q(jA);
                char c = 2;
                float f = 2;
                int iI0 = hb1Var.i0(pg1.d * f) + hr1VarQ3.d;
                int iQ = xa1.Q(iI0 * fFloatValue);
                int iI02 = hb1Var.i0(pg1.e * f) + hr1VarQ3.e;
                int size2 = list.size();
                int i2 = 0;
                while (i2 < size2) {
                    ab1 ab1Var2 = (ab1) list.get(i2);
                    char c2 = c;
                    float f2 = fFloatValue;
                    if (lx0.n(androidx.compose.ui.layout.a.a(ab1Var2), "indicatorRipple")) {
                        if (!((iI0 >= 0) & (iI02 >= 0))) {
                            kv0.a("width and height must be >= 0");
                        }
                        hr1 hr1VarQ4 = ab1Var2.q(xz.h(iI0, iI0, iI02, iI02));
                        int size3 = list.size();
                        int i3 = 0;
                        while (true) {
                            if (i3 >= size3) {
                                obj = null;
                                break;
                            }
                            obj = list.get(i3);
                            if (lx0.n(androidx.compose.ui.layout.a.a((ab1) obj), "indicator")) {
                                break;
                            }
                            i3++;
                        }
                        ab1 ab1Var3 = (ab1) obj;
                        if (ab1Var3 != null) {
                            if (!((iQ >= 0) & (iI02 >= 0))) {
                                kv0.a("width and height must be >= 0");
                            }
                            hr1VarQ = ab1Var3.q(xz.h(iQ, iQ, iI02, iI02));
                        } else {
                            hr1VarQ = null;
                        }
                        Function2 function2 = mg1Var.b;
                        if (function2 != null) {
                            int size4 = list.size();
                            for (int i4 = 0; i4 < size4; i4++) {
                                ab1 ab1Var4 = (ab1) list.get(i4);
                                if (lx0.n(androidx.compose.ui.layout.a.a(ab1Var4), "label")) {
                                    hr1VarQ2 = ab1Var4.q(jA);
                                }
                            }
                            throw new NoSuchElementException("Collection contains no element matching the predicate.");
                        }
                        hr1VarQ2 = null;
                        re0 re0Var = re0.d;
                        if (function2 == null) {
                            int iH = vz.h(j);
                            int iF = xz.f(hb1Var.i0(pg1.f905a), j);
                            return hb1Var.P(iH, iF, re0Var, new ng1(hr1VarQ, hr1VarQ3, (iH - hr1VarQ3.d) / 2, (iF - hr1VarQ3.e) / 2, hr1VarQ4, (iH - hr1VarQ4.d) / 2, (iF - hr1VarQ4.e) / 2, iH, iF));
                        }
                        lx0.u(hr1VarQ2);
                        float f3 = hr1VarQ3.e;
                        float f4 = pg1.e;
                        float fC0 = hb1Var.c0(f4) + f3;
                        float f5 = pg1.c;
                        float fC02 = hb1Var.c0(f5) + fC0 + hr1VarQ2.e;
                        float fI = (vz.i(j) - fC02) / f;
                        float fC03 = hb1Var.c0(f4);
                        if (fI < fC03) {
                            fI = fC03;
                        }
                        float f6 = (fI * f) + fC02;
                        boolean z = mg1Var.c;
                        float f7 = (1 - f2) * ((z ? fI : (f6 - hr1VarQ3.e) / f) - fI);
                        float fC04 = hb1Var.c0(f5) + hb1Var.c0(f4) + hr1VarQ3.e + fI;
                        int iH2 = vz.h(j);
                        return hb1Var.P(iH2, xa1.Q(f6), re0Var, new og1(hr1VarQ, z, f2, hr1VarQ2, (iH2 - hr1VarQ2.d) / 2, fC04, f7, hr1VarQ3, (iH2 - hr1VarQ3.d) / 2, fI, hr1VarQ4, (iH2 - hr1VarQ4.d) / 2, fI - hb1Var.c0(f4), iH2, hb1Var));
                    }
                    i2++;
                    mg1Var = this;
                    c = c2;
                    fFloatValue = f2;
                }
                throw new NoSuchElementException("Collection contains no element matching the predicate.");
            }
            i++;
            mg1Var = this;
        }
        throw new NoSuchElementException("Collection contains no element matching the predicate.");
    }
}
