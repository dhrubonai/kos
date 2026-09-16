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
        int i = uq2.f1188a;
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
            float[] fArr = this.b;
            if (fArr == null) {
                fArr = ya1.a();
                this.b = fArr;
            } else {
                ya1.d(fArr);
            }
            ya1.f(fArr, 0.0f, 0.0f);
            if (fArr.length >= 16) {
                double d = 0.0f * 0.017453292519943295d;
                float sin = (float) Math.sin(d);
                float cos = (float) Math.cos(d);
                float f = fArr[0];
                float f2 = fArr[4];
                float f3 = (sin * f2) + (cos * f);
                float f4 = -sin;
                float f5 = (f2 * cos) + (f * f4);
                float f6 = fArr[1];
                float f7 = fArr[5];
                float f8 = (sin * f7) + (cos * f6);
                float f9 = (f7 * cos) + (f6 * f4);
                float f10 = fArr[2];
                float f11 = fArr[6];
                float f12 = (sin * f11) + (cos * f10);
                float f13 = (f11 * cos) + (f10 * f4);
                float f14 = fArr[3];
                float f15 = fArr[7];
                fArr[0] = f3;
                fArr[1] = f8;
                fArr[2] = f12;
                fArr[3] = (sin * f15) + (cos * f14);
                fArr[4] = f5;
                fArr[5] = f9;
                fArr[6] = f13;
                fArr[7] = (cos * f15) + (f4 * f14);
            }
            float f16 = this.l;
            float f17 = this.m;
            if (fArr.length >= 16) {
                fArr[0] = fArr[0] * f16;
                fArr[1] = fArr[1] * f16;
                fArr[2] = fArr[2] * f16;
                fArr[3] = fArr[3] * f16;
                fArr[4] = fArr[4] * f17;
                fArr[5] = fArr[5] * f17;
                fArr[6] = fArr[6] * f17;
                fArr[7] = fArr[7] * f17;
                fArr[8] = fArr[8] * 1.0f;
                fArr[9] = fArr[9] * 1.0f;
                fArr[10] = fArr[10] * 1.0f;
                fArr[11] = fArr[11] * 1.0f;
            }
            ya1.f(fArr, -0.0f, -0.0f);
            this.n = false;
        }
        if (this.g) {
            if (!this.f.isEmpty()) {
                wa waVar = this.h;
                if (waVar == null) {
                    waVar = ya.a();
                    this.h = waVar;
                }
                ly0.K(this.f, waVar);
            }
            this.g = false;
        }
        rg e0 = vb0Var.e0();
        long M = e0.M();
        e0.D().f();
        try {
            rg rgVar = (rg) ((p4) e0.e).e;
            float[] fArr2 = this.b;
            if (fArr2 != null) {
                rgVar.D().h(fArr2);
            }
            wa waVar2 = this.h;
            if (!this.f.isEmpty() && waVar2 != null) {
                rgVar.D().j(waVar2);
            }
            ArrayList arrayList = this.c;
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                ((lq2) arrayList.get(i)).a(vb0Var);
            }
        } finally {
            e0.D().n();
            e0.e0(M);
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
            int i = uq2.f1188a;
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
