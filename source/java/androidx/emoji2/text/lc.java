package androidx.emoji2.text;

import android.view.View;
import android.view.ViewGroup;
import java.util.List;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class lc extends xu2 {
    public final /* synthetic */ int f;
    public final /* synthetic */ ViewGroup g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ lc(ViewGroup viewGroup, int i) {
        super(1);
        this.f = i;
        this.g = viewGroup;
    }

    @Override // androidx.emoji2.text.xu2
    public final wv2 c(wv2 wv2Var, List list) {
        switch (this.f) {
            case 0:
                return ((js2) this.g).m(wv2Var);
            default:
                k80 k80Var = (k80) this.g;
                if (k80Var.o) {
                    return wv2Var;
                }
                View childAt = k80Var.getChildAt(0);
                int max = Math.max(0, childAt.getLeft());
                int max2 = Math.max(0, childAt.getTop());
                int max3 = Math.max(0, k80Var.getWidth() - childAt.getRight());
                int max4 = Math.max(0, k80Var.getHeight() - childAt.getBottom());
                return (max == 0 && max2 == 0 && max3 == 0 && max4 == 0) ? wv2Var : wv2Var.f1305a.n(max, max2, max3, max4);
        }
    }

    @Override // androidx.emoji2.text.xu2
    public final a12 d(fv2 fv2Var, a12 a12Var) {
        switch (this.f) {
            case 0:
                ov0 ov0Var = ((js2) this.g).B.H.c;
                if (!ov0Var.S.q) {
                    return a12Var;
                }
                long K = jm.K(ov0Var.J(0L));
                int i = (int) (K >> 32);
                if (i < 0) {
                    i = 0;
                }
                int i2 = (int) (K & 4294967295L);
                if (i2 < 0) {
                    i2 = 0;
                }
                long k = az0.A(ov0Var).k();
                int i3 = (int) (k >> 32);
                int i4 = (int) (k & 4294967295L);
                long j = ov0Var.f;
                long K2 = jm.K(ov0Var.J((Float.floatToRawIntBits((int) (j >> 32)) << 32) | (Float.floatToRawIntBits((int) (j & 4294967295L)) & 4294967295L)));
                int i5 = i3 - ((int) (K2 >> 32));
                if (i5 < 0) {
                    i5 = 0;
                }
                int i6 = i4 - ((int) (4294967295L & K2));
                int i7 = i6 >= 0 ? i6 : 0;
                return (i == 0 && i2 == 0 && i5 == 0 && i7 == 0) ? a12Var : new a12(12, tc.l((zv0) a12Var.e, i, i2, i5, i7), tc.l((zv0) a12Var.f, i, i2, i5, i7));
            default:
                k80 k80Var = (k80) this.g;
                if (k80Var.o) {
                    return a12Var;
                }
                View childAt = k80Var.getChildAt(0);
                int max = Math.max(0, childAt.getLeft());
                int max2 = Math.max(0, childAt.getTop());
                int max3 = Math.max(0, k80Var.getWidth() - childAt.getRight());
                int max4 = Math.max(0, k80Var.getHeight() - childAt.getBottom());
                if (max == 0 && max2 == 0 && max3 == 0 && max4 == 0) {
                    return a12Var;
                }
                zv0 b = zv0.b(max, max2, max3, max4);
                int i8 = b.f1456a;
                zv0 zv0Var = (zv0) a12Var.e;
                int i9 = b.b;
                int i10 = b.c;
                int i11 = b.d;
                return new a12(12, wv2.b(zv0Var, i8, i9, i10, i11), wv2.b((zv0) a12Var.f, i8, i9, i10, i11));
        }
    }
}
