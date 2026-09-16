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
    public int f931a;
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
        int ordinal = gr2Var.ordinal();
        if (ordinal == 0) {
            i = 3;
        } else {
            if (ordinal != 1) {
                throw new mu();
            }
            i = 2;
        }
        this.f931a = i;
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
            c50Var.f182a = j;
            c50Var.b = f;
        } else {
            c50 c50Var2 = new c50();
            c50Var2.f182a = j;
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
                int g = g81Var.g() - 1;
                while (true) {
                    if (g < 0) {
                        break;
                    }
                    if (vx1Var == g81Var.h(g)) {
                        Object[] objArr = g81Var.f;
                        Object obj = objArr[g];
                        Object obj2 = lx0.m;
                        if (obj != obj2) {
                            objArr[g] = obj2;
                            g81Var.d = true;
                        }
                    } else {
                        g--;
                    }
                }
                ns2 ns2Var = (ns2) ((db2) a12Var.e).remove(vx1Var);
                if (ns2Var != null) {
                    ns2Var.f824a = 0;
                    ns2.b.c(ns2Var);
                }
            }
        }
        vx1Var.g = null;
        ox1 e = e();
        e.getClass();
        ArrayList arrayList2 = e.a(0).f831a;
        if (((nx1) e.f877a.get(0)).b <= arrayList2.size()) {
            return;
        }
        vx1Var.l();
        arrayList2.add(vx1Var);
    }

    public float c(float f) {
        float f2;
        gr2 gr2Var;
        int i;
        float f3;
        float f4 = f;
        float f5 = 0.0f;
        if (f4 <= 0.0f) {
            iv0.b("maximumVelocity should be a positive value. You specified=" + f4);
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
                if (c50Var3 != null) {
                    long j = c50Var.f182a;
                    long j2 = c50Var3.f182a;
                    float f6 = f5;
                    gr2 gr2Var3 = gr2Var2;
                    float f7 = j - j2;
                    f2 = f6;
                    i = 1;
                    float abs = Math.abs(j2 - c50Var2.f182a);
                    gr2Var = gr2Var3;
                    c50 c50Var4 = gr2Var != gr2.d ? c50Var : c50Var3;
                    if (f7 > 100.0f || abs > 40.0f) {
                        break;
                    }
                    fArr[i3] = c50Var3.b;
                    fArr2[i3] = -f7;
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
                    f5 = f2;
                } else {
                    f2 = f5;
                    gr2Var = gr2Var2;
                    i = 1;
                    break;
                }
            }
            if (i3 >= this.f931a) {
                int ordinal = gr2Var.ordinal();
                if (ordinal != 0) {
                    int i4 = i;
                    if (ordinal != i4) {
                        throw new mu();
                    }
                    int i5 = i3 - i4;
                    float f8 = fArr2[i5];
                    int i6 = i5;
                    float f9 = f2;
                    while (i6 > 0) {
                        int i7 = i6 - 1;
                        float f10 = fArr2[i7];
                        if (f8 != f10) {
                            float f11 = (fArr[i6] - fArr[i7]) / (f8 - f10);
                            f9 += Math.abs(f11) * (f11 - (Math.signum(f9) * ((float) Math.sqrt(Math.abs(f9) * 2))));
                            if (i6 == i5) {
                                f9 *= 0.5f;
                            }
                        }
                        i6--;
                        f8 = f10;
                    }
                    f3 = Math.signum(f9) * ((float) Math.sqrt(Math.abs(f9) * 2));
                } else {
                    try {
                        float[] fArr3 = (float[]) this.g;
                        az0.Z(fArr2, fArr, i3, fArr3);
                        f3 = fArr3[1];
                    } catch (IllegalArgumentException unused) {
                        f3 = f2;
                    }
                }
                f5 = f3 * 1000;
            } else {
                f5 = f2;
            }
        }
        if (f5 == f2 || Float.isNaN(f5)) {
            return f2;
        }
        if (f5 <= f2) {
            f4 = -f4;
            if (f5 >= f4) {
                return f5;
            }
        } else if (f5 <= f4) {
            f4 = f5;
        }
        return f4;
    }

    public int d(int i) {
        RecyclerView recyclerView = (RecyclerView) this.g;
        if (i >= 0 && i < recyclerView.c0.a()) {
            return !recyclerView.c0.e ? i : recyclerView.f.A(i, 0);
        }
        StringBuilder l = jx0.l("invalid position ", i, ". State item count is ");
        l.append(recyclerView.c0.a());
        l.append(recyclerView.p());
        throw new IndexOutOfBoundsException(l.toString());
    }

    public ox1 e() {
        if (((ox1) this.f) == null) {
            ox1 ox1Var = new ox1();
            ox1Var.f877a = new SparseArray();
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
        vx1 s = RecyclerView.s(view);
        if (s.j()) {
            recyclerView.removeDetachedView(view, false);
        }
        if (s.i()) {
            s.c.l(s);
        } else if (s.o()) {
            s.b &= -33;
        }
        j(s);
        if (recyclerView.I == null || s.g()) {
            return;
        }
        recyclerView.I.b(s);
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

    public vx1 k(int i, long j) {
        View view;
        gx1 gx1Var;
        ArrayList arrayList;
        int size;
        ArrayList arrayList2 = (ArrayList) this.c;
        ArrayList arrayList3 = (ArrayList) this.e;
        RecyclerView recyclerView = (RecyclerView) this.g;
        sx1 sx1Var = recyclerView.c0;
        if (i < 0 || i >= sx1Var.a()) {
            throw new IndexOutOfBoundsException("Invalid item position " + i + "(" + i + "). Item count:" + sx1Var.a() + recyclerView.p());
        }
        if (sx1Var.e && (arrayList = (ArrayList) this.d) != null && (size = arrayList.size()) != 0) {
            for (int i2 = 0; i2 < size; i2++) {
                vx1 vx1Var = (vx1) ((ArrayList) this.d).get(i2);
                if (!vx1Var.o() && vx1Var.b() == i) {
                    vx1Var.a(32);
                }
            }
            throw null;
        }
        int size2 = arrayList2.size();
        for (int i3 = 0; i3 < size2; i3++) {
            vx1 vx1Var2 = (vx1) arrayList2.get(i3);
            if (!vx1Var2.o() && vx1Var2.b() == i && !vx1Var2.f() && (sx1Var.e || !vx1Var2.h())) {
                vx1Var2.a(32);
                break;
            }
        }
        ArrayList arrayList4 = (ArrayList) recyclerView.g.g;
        int size3 = arrayList4.size();
        int i4 = 0;
        while (true) {
            if (i4 >= size3) {
                view = null;
                break;
            }
            view = (View) arrayList4.get(i4);
            vx1 s = RecyclerView.s(view);
            if (s.b() == i && !s.f() && !s.h()) {
                break;
            }
            i4++;
        }
        if (view == null) {
            int size4 = arrayList3.size();
            int i5 = 0;
            while (true) {
                if (i5 >= size4) {
                    break;
                }
                vx1 vx1Var3 = (vx1) arrayList3.get(i5);
                if (!vx1Var3.f() && vx1Var3.b() == i && !vx1Var3.d()) {
                    arrayList3.remove(i5);
                    break;
                }
                i5++;
            }
        } else {
            vx1 s2 = RecyclerView.s(view);
            rg rgVar = recyclerView.g;
            kr krVar = (kr) rgVar.f;
            int indexOfChild = ((cx1) rgVar.e).f225a.indexOfChild(view);
            if (indexOfChild < 0) {
                throw new IllegalArgumentException("view is not a child, cannot hide " + view);
            }
            if (!krVar.d(indexOfChild)) {
                throw new RuntimeException("trying to unhide a view that was not hidden" + view);
            }
            krVar.a(indexOfChild);
            rgVar.h0(view);
            rg rgVar2 = recyclerView.g;
            kr krVar2 = (kr) rgVar2.f;
            int indexOfChild2 = ((cx1) rgVar2.e).f225a.indexOfChild(view);
            int b = (indexOfChild2 == -1 || krVar2.d(indexOfChild2)) ? -1 : indexOfChild2 - krVar2.b(indexOfChild2);
            if (b == -1) {
                throw new IllegalStateException("layout index should not be -1 after unhiding a view:" + s2 + recyclerView.p());
            }
            recyclerView.g.w(b);
            RecyclerView recyclerView2 = (RecyclerView) this.g;
            RecyclerView.s(view);
            vx1 vx1Var4 = null;
            if ((vx1Var4.b & 12) == 0 && vx1Var4.k() && (gx1Var = recyclerView2.I) != null) {
                g60 g60Var = (g60) gx1Var;
                if (vx1Var4.c().isEmpty() && g60Var.g && !vx1Var4.f()) {
                    if (((ArrayList) this.d) == null) {
                        this.d = new ArrayList();
                    }
                    vx1Var4.c = this;
                    vx1Var4.d = true;
                    ((ArrayList) this.d).add(null);
                    s2.a(8224);
                }
            }
            if (vx1Var4.f() && !vx1Var4.h()) {
                throw null;
            }
            vx1Var4.c = this;
            vx1Var4.d = false;
            ((ArrayList) this.c).add(null);
            s2.a(8224);
        }
        int A = recyclerView.f.A(i, 0);
        if (A >= 0) {
            throw null;
        }
        throw new IndexOutOfBoundsException("Inconsistency detected. Invalid item position " + i + "(offset:" + A + ").state:" + sx1Var.a() + recyclerView.p());
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
        this.b = this.f931a + 0;
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
        this.f931a = 2;
        this.b = 2;
    }
}
