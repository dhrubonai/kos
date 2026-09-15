package androidx.emoji2.text;

import java.util.ArrayList;
import java.util.List;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class eq0 extends lq2 {
    public float[] b;
    public final ArrayList c = new ArrayList();
    public boolean d = true;
    public long e = et.k;
    public List f;
    public boolean g;
    public wa h;
    public um0 i;
    public final r5 j;
    public String k;
    public float l;
    public float m;
    public boolean n;

    public eq0() {
        int i = uq2.f1189a;
        this.f = qe0.d;
        this.g = true;
        this.j = new r5(19, this);
        this.k = "";
        this.l = 1.0f;
        this.m = 1.0f;
        this.n = true;
    }

    @Override // androidx.emoji2.text.lq2
    public final void a(vb0 vb0Var) {
        if (this.n) {
            float[] fArrA = this.b;
            if (fArrA == null) {
                fArrA = ya1.a();
                this.b = fArrA;
            } else {
                ya1.d(fArrA);
            }
            ya1.f(fArrA, 0.0f, 0.0f);
            if (fArrA.length >= 16) {
                double d = 0.0f * 0.017453292519943295d;
                float fSin = (float) Math.sin(d);
                float fCos = (float) Math.cos(d);
                float f = fArrA[0];
                float f2 = fArrA[4];
                float f3 = (fSin * f2) + (fCos * f);
                float f4 = -fSin;
                float f5 = (f2 * fCos) + (f * f4);
                float f6 = fArrA[1];
                float f7 = fArrA[5];
                float f8 = (fSin * f7) + (fCos * f6);
                float f9 = (f7 * fCos) + (f6 * f4);
                float f10 = fArrA[2];
                float f11 = fArrA[6];
                float f12 = (fSin * f11) + (fCos * f10);
                float f13 = (f11 * fCos) + (f10 * f4);
                float f14 = fArrA[3];
                float f15 = fArrA[7];
                fArrA[0] = f3;
                fArrA[1] = f8;
                fArrA[2] = f12;
                fArrA[3] = (fSin * f15) + (fCos * f14);
                fArrA[4] = f5;
                fArrA[5] = f9;
                fArrA[6] = f13;
                fArrA[7] = (fCos * f15) + (f4 * f14);
            }
            float f16 = this.l;
            float f17 = this.m;
            if (fArrA.length >= 16) {
                fArrA[0] = fArrA[0] * f16;
                fArrA[1] = fArrA[1] * f16;
                fArrA[2] = fArrA[2] * f16;
                fArrA[3] = fArrA[3] * f16;
                fArrA[4] = fArrA[4] * f17;
                fArrA[5] = fArrA[5] * f17;
                fArrA[6] = fArrA[6] * f17;
                fArrA[7] = fArrA[7] * f17;
                fArrA[8] = fArrA[8] * 1.0f;
                fArrA[9] = fArrA[9] * 1.0f;
                fArrA[10] = fArrA[10] * 1.0f;
                fArrA[11] = fArrA[11] * 1.0f;
            }
            ya1.f(fArrA, -0.0f, -0.0f);
            this.n = false;
        }
        if (this.g) {
            if (!this.f.isEmpty()) {
                wa waVarA = this.h;
                if (waVarA == null) {
                    waVarA = ya.a();
                    this.h = waVarA;
                }
                ly0.K(this.f, waVarA);
            }
            this.g = false;
        }
        rg rgVarE0 = vb0Var.e0();
        long jM = rgVarE0.M();
        rgVarE0.D().f();
        try {
            rg rgVar = (rg) ((p4) rgVarE0.e).e;
            float[] fArr = this.b;
            if (fArr != null) {
                rgVar.D().h(fArr);
            }
            wa waVar = this.h;
            if (!this.f.isEmpty() && waVar != null) {
                rgVar.D().j(waVar);
            }
            ArrayList arrayList = this.c;
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                ((lq2) arrayList.get(i)).a(vb0Var);
            }
        } finally {
            rgVarE0.D().n();
            rgVarE0.e0(jM);
        }
    }

    @Override // androidx.emoji2.text.lq2
    public final um0 b() {
        return this.i;
    }

    @Override // androidx.emoji2.text.lq2
    public final void d(r5 r5Var) {
        this.i = r5Var;
    }

    public final void e(int i, lq2 lq2Var) {
        ArrayList arrayList = this.c;
        if (i < arrayList.size()) {
            arrayList.set(i, lq2Var);
        } else {
            arrayList.add(lq2Var);
        }
        g(lq2Var);
        lq2Var.d(this.j);
        c();
    }

    public final void f(long j) {
        if (this.d && j != 16) {
            long j2 = this.e;
            if (j2 == 16) {
                this.e = j;
                return;
            }
            int i = uq2.f1189a;
            if (et.h(j2) == et.h(j) && et.g(j2) == et.g(j) && et.e(j2) == et.e(j)) {
                return;
            }
            this.d = false;
            this.e = et.k;
        }
    }

    public final void g(lq2 lq2Var) {
        if (lq2Var instanceof ao1) {
            kd2 kd2Var = ((ao1) lq2Var).b;
            if (this.d && kd2Var != null) {
                f(kd2Var.j);
                return;
            }
            return;
        }
        if (lq2Var instanceof eq0) {
            eq0 eq0Var = (eq0) lq2Var;
            if (eq0Var.d && this.d) {
                f(eq0Var.e);
            } else {
                this.d = false;
                this.e = et.k;
            }
        }
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("VGroup: ");
        sb.append(this.k);
        ArrayList arrayList = this.c;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            lq2 lq2Var = (lq2) arrayList.get(i);
            sb.append("\t");
            sb.append(lq2Var.toString());
            sb.append("\n");
        }
        return sb.toString();
    }
}
