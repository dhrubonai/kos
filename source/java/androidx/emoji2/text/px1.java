package androidx.emoji2.text;

import android.util.SparseArray;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Collections;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class px1 {

    /* renamed from: a, reason: collision with root package name */
    public int f932a;
    public int b;
    public final Serializable c;
    public Object d;
    public final Object e;
    public Object f;
    public final Object g;

    public px1() {
        int i;
        gr2 gr2Var = gr2.d;
        this.c = gr2Var;
        int iOrdinal = gr2Var.ordinal();
        if (iOrdinal == 0) {
            i = 3;
        } else {
            if (iOrdinal != 1) {
                throw new mu();
            }
            i = 2;
        }
        this.f932a = i;
        this.d = new c50[20];
        this.e = new float[20];
        this.f = new float[20];
        this.g = new float[3];
    }

    public void a(float f, long j) {
        int i = (this.b + 1) % 20;
        this.b = i;
        c50[] c50VarArr = (c50[]) this.d;
        c50 c50Var = c50VarArr[i];
        if (c50Var != null) {
            c50Var.f183a = j;
            c50Var.b = f;
        } else {
            c50 c50Var2 = new c50();
            c50Var2.f183a = j;
            c50Var2.b = f;
            c50VarArr[i] = c50Var2;
        }
    }

    public void b(vx1 vx1Var, boolean z) {
        RecyclerView.e(vx1Var);
        vx1Var.getClass();
        RecyclerView recyclerView = (RecyclerView) this.g;
        xx1 xx1Var = recyclerView.g0;
        if (xx1Var != null) {
            wx1 wx1Var = xx1Var.e;
            es2.k(null, wx1Var != null ? (a1) wx1Var.e.remove(null) : null);
        }
        if (z) {
            ArrayList arrayList = recyclerView.n;
            if (arrayList.size() > 0) {
                arrayList.get(0).getClass();
                throw new ClassCastException();
            }
            if (recyclerView.c0 != null) {
                a12 a12Var = recyclerView.h;
                g81 g81Var = (g81) a12Var.f;
                int iG = g81Var.g() - 1;
                while (true) {
                    if (iG < 0) {
                        break;
                    }
                    if (vx1Var == g81Var.h(iG)) {
                        Object[] objArr = g81Var.f;
                        Object obj = objArr[iG];
                        Object obj2 = lx0.m;
                        if (obj != obj2) {
                            objArr[iG] = obj2;
                            g81Var.d = true;
                        }
                    } else {
                        iG--;
                    }
                }
                ns2 ns2Var = (ns2) ((db2) a12Var.e).remove(vx1Var);
                if (ns2Var != null) {
                    ns2Var.f825a = 0;
                    ns2.b.c(ns2Var);
                }
            }
        }
        vx1Var.g = null;
        ox1 ox1VarE = e();
        ox1VarE.getClass();
        ArrayList arrayList2 = ox1VarE.a(0).f832a;
        if (((nx1) ox1VarE.f878a.get(0)).b <= arrayList2.size()) {
            return;
        }
        vx1Var.l();
        arrayList2.add(vx1Var);
    }

    public float c(float f) {
        float f2;
        gr2 gr2Var;
        int i;
        float fSignum;
        float f3 = f;
        float f4 = 0.0f;
        if (f3 <= 0.0f) {
            iv0.b("maximumVelocity should be a positive value. You specified=" + f3);
        }
        gr2 gr2Var2 = (gr2) this.c;
        float[] fArr = (float[]) this.e;
        float[] fArr2 = (float[]) this.f;
        int i2 = this.b;
        c50[] c50VarArr = (c50[]) this.d;
        c50 c50Var = c50VarArr[i2];
        if (c50Var == null) {
            f2 = 0.0f;
        } else {
            int i3 = 0;
            c50 c50Var2 = c50Var;
            while (true) {
                c50 c50Var3 = c50VarArr[i2];
                if (c50Var3 == null) {
                    f2 = f4;
                    gr2Var = gr2Var2;
                    i = 1;
                    break;
                }
                long j = c50Var.f183a;
                long j2 = c50Var3.f183a;
                float f5 = f4;
                gr2 gr2Var3 = gr2Var2;
                float f6 = j - j2;
                f2 = f5;
                i = 1;
                float fAbs = Math.abs(j2 - c50Var2.f183a);
                gr2Var = gr2Var3;
                c50 c50Var4 = gr2Var != gr2.d ? c50Var : c50Var3;
                if (f6 > 100.0f || fAbs > 40.0f) {
                    break;
                }
                fArr[i3] = c50Var3.b;
                fArr2[i3] = -f6;
                if (i2 == 0) {
                    i2 = 20;
                }
                i2--;
                i3++;
                if (i3 >= 20) {
                    break;
                }
                c50Var2 = c50Var4;
                gr2Var2 = gr2Var;
                f4 = f2;
            }
            if (i3 >= this.f932a) {
                int iOrdinal = gr2Var.ordinal();
                if (iOrdinal != 0) {
                    int i4 = i;
                    if (iOrdinal != i4) {
                        throw new mu();
                    }
                    int i5 = i3 - i4;
                    float f7 = fArr2[i5];
                    int i6 = i5;
                    float fAbs2 = f2;
                    while (i6 > 0) {
                        int i7 = i6 - 1;
                        float f8 = fArr2[i7];
                        if (f7 != f8) {
                            float f9 = (fArr[i6] - fArr[i7]) / (f7 - f8);
                            fAbs2 += Math.abs(f9) * (f9 - (Math.signum(fAbs2) * ((float) Math.sqrt(Math.abs(fAbs2) * 2))));
                            if (i6 == i5) {
                                fAbs2 *= 0.5f;
                            }
                        }
                        i6--;
                        f7 = f8;
                    }
                    fSignum = Math.signum(fAbs2) * ((float) Math.sqrt(Math.abs(fAbs2) * 2));
                } else {
                    try {
                        float[] fArr3 = (float[]) this.g;
                        az0.Z(fArr2, fArr, i3, fArr3);
                        fSignum = fArr3[1];
                    } catch (IllegalArgumentException unused) {
                        fSignum = f2;
                    }
                }
                f4 = fSignum * 1000;
            } else {
                f4 = f2;
            }
        }
        if (f4 == f2 || Float.isNaN(f4)) {
            return f2;
        }
        if (f4 <= f2) {
            f3 = -f3;
            if (f4 >= f3) {
                return f4;
            }
        } else if (f4 <= f3) {
            f3 = f4;
        }
        return f3;
    }

    public int d(int i) {
        RecyclerView recyclerView = (RecyclerView) this.g;
        if (i >= 0 && i < recyclerView.c0.a()) {
            return !recyclerView.c0.e ? i : recyclerView.f.A(i, 0);
        }
        StringBuilder sbL = jx0.l("invalid position ", i, ". State item count is ");
        sbL.append(recyclerView.c0.a());
        sbL.append(recyclerView.p());
        throw new IndexOutOfBoundsException(sbL.toString());
    }

    public ox1 e() {
        if (((ox1) this.f) == null) {
            ox1 ox1Var = new ox1();
            ox1Var.f878a = new SparseArray();
            ox1Var.b = 0;
            this.f = ox1Var;
        }
        return (ox1) this.f;
    }

    public View f(int i) {
        k(i, Long.MAX_VALUE).getClass();
        return null;
    }

    public void g() {
        ArrayList arrayList = (ArrayList) this.e;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            h(size);
        }
        arrayList.clear();
        int[] iArr = RecyclerView.n0;
        pn0 pn0Var = ((RecyclerView) this.g).b0;
        pn0Var.getClass();
        pn0Var.c = 0;
    }

    public void h(int i) {
        ArrayList arrayList = (ArrayList) this.e;
        b((vx1) arrayList.get(i), true);
        arrayList.remove(i);
    }

    public void i(View view) {
        RecyclerView recyclerView = (RecyclerView) this.g;
        vx1 vx1VarS = RecyclerView.s(view);
        if (vx1VarS.j()) {
            recyclerView.removeDetachedView(view, false);
        }
        if (vx1VarS.i()) {
            vx1VarS.c.l(vx1VarS);
        } else if (vx1VarS.o()) {
            vx1VarS.b &= -33;
        }
        j(vx1VarS);
        if (recyclerView.I == null || vx1VarS.g()) {
            return;
        }
        recyclerView.I.b(vx1VarS);
    }

    public void j(vx1 vx1Var) {
        if (!vx1Var.i()) {
            throw null;
        }
        StringBuilder sb = new StringBuilder("Scrapped or attached views may not be recycled. isScrap:");
        sb.append(vx1Var.i());
        sb.append(" isAttached:");
        throw null;
    }

    /* JADX WARN: Removed duplicated region for block: B:78:0x0141  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public androidx.emoji2.text.vx1 k(int r10, long r11) {
        /*
            Method dump skipped, instructions count: 562
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.emoji2.text.px1.k(int, long):androidx.emoji2.text.vx1");
    }

    public void l(vx1 vx1Var) {
        if (vx1Var.d) {
            ((ArrayList) this.d).remove(vx1Var);
        } else {
            ((ArrayList) this.c).remove(vx1Var);
        }
        vx1Var.c = null;
        vx1Var.d = false;
        vx1Var.b &= -33;
    }

    public void m() {
        ArrayList arrayList = (ArrayList) this.e;
        this.b = this.f932a + 0;
        for (int size = arrayList.size() - 1; size >= 0 && arrayList.size() > this.b; size--) {
            h(size);
        }
    }

    public px1(RecyclerView recyclerView) {
        this.g = recyclerView;
        ArrayList arrayList = new ArrayList();
        this.c = arrayList;
        this.d = null;
        this.e = new ArrayList();
        Collections.unmodifiableList(arrayList);
        this.f932a = 2;
        this.b = 2;
    }
}
