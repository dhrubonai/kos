package androidx.emoji2.text;

import java.util.Arrays;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class h81 implements j70 {
    public boolean d;
    public long e = 9223372034707292159L;
    public long f = 0;
    public final /* synthetic */ k81 g;

    public h81(k81 k81Var) {
        this.g = k81Var;
    }

    @Override // androidx.emoji2.text.j70
    public final float U() {
        return this.g.U();
    }

    @Override // androidx.emoji2.text.j70
    public final float a() {
        return this.g.a();
    }

    public final void b(as0 as0Var, float f) {
        k81 k81Var = this.g;
        lf lfVar = k81Var.p;
        if (lfVar == null) {
            lfVar = new lf();
            k81Var.p = lfVar;
        }
        int L0 = xh.L0(as0Var, (as0[]) lfVar.b);
        if (L0 >= 0) {
            float[] fArr = (float[]) lfVar.c;
            if (fArr[L0] != f) {
                fArr[L0] = f;
                ((byte[]) lfVar.d)[L0] = 1;
                return;
            } else {
                byte[] bArr = (byte[]) lfVar.d;
                if (bArr[L0] == 2) {
                    bArr[L0] = 0;
                    return;
                }
                return;
            }
        }
        int i = lfVar.f688a;
        as0[] as0VarArr = (as0[]) lfVar.b;
        if (i == as0VarArr.length) {
            int i2 = i * 2;
            Object[] copyOf = Arrays.copyOf(as0VarArr, i2);
            lx0.w(copyOf, "copyOf(...)");
            lfVar.b = (as0[]) copyOf;
            float[] copyOf2 = Arrays.copyOf((float[]) lfVar.c, i2);
            lx0.w(copyOf2, "copyOf(...)");
            lfVar.c = copyOf2;
            byte[] copyOf3 = Arrays.copyOf((byte[]) lfVar.d, i2);
            lx0.w(copyOf3, "copyOf(...)");
            lfVar.d = copyOf3;
        }
        ((as0[]) lfVar.b)[i] = as0Var;
        ((byte[]) lfVar.d)[i] = 3;
        ((float[]) lfVar.c)[i] = f;
        lfVar.f688a++;
    }
}
