package androidx.emoji2.text;

import java.util.List;
import java.util.NoSuchElementException;
import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class mg1 implements fb1 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ sm0 f744a;
    public final /* synthetic */ Function2 b;
    public final /* synthetic */ boolean c;

    public mg1(sm0 sm0Var, Function2 function2, boolean z) {
        this.f744a = sm0Var;
        this.b = function2;
        this.c = z;
    }

    @Override // androidx.emoji2.text.fb1
    public final gb1 e(hb1 hb1Var, List list, long j) {
        Object obj;
        hr1 hr1Var;
        hr1 hr1Var2;
        mg1 mg1Var = this;
        float floatValue = ((Number) mg1Var.f744a.a()).floatValue();
        long a2 = vz.a(j, 0, 0, 0, 0, 10);
        int size = list.size();
        int i = 0;
        while (i < size) {
            ab1 ab1Var = (ab1) list.get(i);
            if (lx0.n(androidx.compose.ui.layout.a.a(ab1Var), "icon")) {
                hr1 q = ab1Var.q(a2);
                char c = 2;
                float f = 2;
                int i0 = hb1Var.i0(pg1.d * f) + q.d;
                int Q = xa1.Q(i0 * floatValue);
                int i02 = hb1Var.i0(pg1.e * f) + q.e;
                int size2 = list.size();
                int i2 = 0;
                while (i2 < size2) {
                    ab1 ab1Var2 = (ab1) list.get(i2);
                    char c2 = c;
                    float f2 = floatValue;
                    if (lx0.n(androidx.compose.ui.layout.a.a(ab1Var2), "indicatorRipple")) {
                        if (!((i0 >= 0) & (i02 >= 0))) {
                            kv0.a("width and height must be >= 0");
                        }
                        hr1 q2 = ab1Var2.q(xz.h(i0, i0, i02, i02));
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
                            if (!((Q >= 0) & (i02 >= 0))) {
                                kv0.a("width and height must be >= 0");
                            }
                            hr1Var = ab1Var3.q(xz.h(Q, Q, i02, i02));
                        } else {
                            hr1Var = null;
                        }
                        Function2 function2 = mg1Var.b;
                        if (function2 != null) {
                            int size4 = list.size();
                            for (int i4 = 0; i4 < size4; i4++) {
                                ab1 ab1Var4 = (ab1) list.get(i4);
                                if (lx0.n(androidx.compose.ui.layout.a.a(ab1Var4), "label")) {
                                    hr1Var2 = ab1Var4.q(a2);
                                }
                            }
                            throw new NoSuchElementException("Collection contains no element matching the predicate.");
                        }
                        hr1Var2 = null;
                        re0 re0Var = re0.d;
                        if (function2 == null) {
                            int h = vz.h(j);
                            int f3 = xz.f(hb1Var.i0(pg1.f904a), j);
                            return hb1Var.P(h, f3, re0Var, new ng1(hr1Var, q, (h - q.d) / 2, (f3 - q.e) / 2, q2, (h - q2.d) / 2, (f3 - q2.e) / 2, h, f3));
                        }
                        lx0.u(hr1Var2);
                        float f4 = q.e;
                        float f5 = pg1.e;
                        float c0 = hb1Var.c0(f5) + f4;
                        float f6 = pg1.c;
                        float c02 = hb1Var.c0(f6) + c0 + hr1Var2.e;
                        float i5 = (vz.i(j) - c02) / f;
                        float c03 = hb1Var.c0(f5);
                        if (i5 < c03) {
                            i5 = c03;
                        }
                        float f7 = (i5 * f) + c02;
                        boolean z = mg1Var.c;
                        float f8 = (1 - f2) * ((z ? i5 : (f7 - q.e) / f) - i5);
                        float c04 = hb1Var.c0(f6) + hb1Var.c0(f5) + q.e + i5;
                        int h2 = vz.h(j);
                        return hb1Var.P(h2, xa1.Q(f7), re0Var, new og1(hr1Var, z, f2, hr1Var2, (h2 - hr1Var2.d) / 2, c04, f8, q, (h2 - q.d) / 2, i5, q2, (h2 - q2.d) / 2, i5 - hb1Var.c0(f5), h2, hb1Var));
                    }
                    i2++;
                    mg1Var = this;
                    c = c2;
                    floatValue = f2;
                }
                throw new NoSuchElementException("Collection contains no element matching the predicate.");
            }
            i++;
            mg1Var = this;
        }
        throw new NoSuchElementException("Collection contains no element matching the predicate.");
    }
}
