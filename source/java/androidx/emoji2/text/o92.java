package androidx.emoji2.text;

import android.graphics.Paint;
import android.graphics.Shader;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public abstract class o92 extends wj1 {
    public kk2 j;
    public long k = 9205357640488583168L;

    public abstract Shader U(long j);

    @Override // androidx.emoji2.text.wj1
    public final void i(float f, long j, pa paVar) {
        Paint paint = paVar.f896a;
        kk2 kk2Var = this.j;
        if (kk2Var == null || !ib2.a(this.k, j)) {
            if (ib2.e(j)) {
                this.j = null;
                this.k = 9205357640488583168L;
                kk2Var = null;
            } else {
                kk2Var = this.j;
                if (kk2Var == null) {
                    kk2Var = new kk2(1);
                    this.j = kk2Var;
                }
                kk2Var.e = U(j);
                this.j = kk2Var;
                this.k = j;
            }
        }
        long jG = bz0.g(paint.getColor());
        long j2 = et.b;
        if (!et.c(jG, j2)) {
            paVar.e(j2);
        }
        if (!lx0.n(paVar.c, kk2Var != null ? (Shader) kk2Var.e : null)) {
            paVar.h(kk2Var != null ? (Shader) kk2Var.e : null);
        }
        if (paint.getAlpha() / 255.0f == f) {
            return;
        }
        paVar.c(f);
    }
}
