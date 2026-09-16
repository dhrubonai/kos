package androidx.emoji2.text;

import android.graphics.Path;
import java.util.List;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class ao1 extends lq2 {
    public kd2 b;
    public List c;
    public float d;
    public boolean e;
    public boolean f;
    public final wa g;
    public wa h;
    public final Object i;

    public ao1() {
        int i = uq2.f1188a;
        this.c = qe0.d;
        this.d = 1.0f;
        this.e = true;
        wa a2 = ya.a();
        this.g = a2;
        this.h = a2;
        this.i = az0.T(hy.A);
    }

    @Override // androidx.emoji2.text.lq2
    public final void a(vb0 vb0Var) {
        if (this.e) {
            ly0.K(this.c, this.g);
            e();
        } else if (this.f) {
            e();
        }
        this.e = false;
        this.f = false;
        kd2 kd2Var = this.b;
        if (kd2Var != null) {
            vb0.Y(vb0Var, this.h, kd2Var, 1.0f, null, 56);
        }
    }

    /* JADX WARN: Type inference failed for: r0v10, types: [androidx.emoji2.text.u11, java.lang.Object] */
    public final void e() {
        float f = this.d;
        wa waVar = this.g;
        if (f == 1.0f) {
            this.h = waVar;
            return;
        }
        if (lx0.n(this.h, waVar)) {
            this.h = ya.a();
        } else {
            Path.FillType fillType = this.h.f1268a.getFillType();
            Path.FillType fillType2 = Path.FillType.EVEN_ODD;
            boolean z = fillType == fillType2;
            this.h.f1268a.rewind();
            Path path = this.h.f1268a;
            if (!z) {
                fillType2 = Path.FillType.WINDING;
            }
            path.setFillType(fillType2);
        }
        ?? r0 = this.i;
        ((xa) r0.getValue()).f1324a.setPath(waVar != null ? waVar.f1268a : null, false);
        float length = ((xa) r0.getValue()).f1324a.getLength();
        float f2 = 0.0f * length;
        float f3 = ((this.d + 0.0f) % 1.0f) * length;
        if (f2 <= f3) {
            ((xa) r0.getValue()).a(f2, f3, this.h);
        } else {
            ((xa) r0.getValue()).a(f2, length, this.h);
            ((xa) r0.getValue()).a(0.0f, f3, this.h);
        }
    }

    public final String toString() {
        return this.g.toString();
    }
}
