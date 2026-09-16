package androidx.emoji2.text;

import android.os.Build;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class ea implements jj0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;

    public /* synthetic */ ea(int i, Object obj) {
        this.d = i;
        this.e = obj;
    }

    @Override // androidx.emoji2.text.jj0
    public final Object b(Object obj, l10 l10Var) {
        switch (this.d) {
            case 0:
                uv0 uv0Var = (uv0) this.e;
                if (Build.VERSION.SDK_INT >= 34) {
                    gf.f414a.a(uv0Var.a(), uv0Var.b);
                }
                return up2.f1186a;
            case 1:
                xw0 xw0Var = (xw0) obj;
                yc2 yc2Var = (yc2) this.e;
                if (xw0Var instanceof ds0) {
                    yc2Var.add(xw0Var);
                } else if (xw0Var instanceof es0) {
                    yc2Var.remove(((es0) xw0Var).f318a);
                } else if (xw0Var instanceof bk0) {
                    yc2Var.add(xw0Var);
                } else if (xw0Var instanceof ck0) {
                    yc2Var.remove(((ck0) xw0Var).f202a);
                } else if (xw0Var instanceof vt1) {
                    yc2Var.add(xw0Var);
                } else if (xw0Var instanceof wt1) {
                    yc2Var.remove(((wt1) xw0Var).f1301a);
                } else if (xw0Var instanceof ut1) {
                    yc2Var.remove(((ut1) xw0Var).f1191a);
                }
                return up2.f1186a;
            case 2:
                ((cy1) this.e).d = obj;
                throw new j(this);
            default:
                ((yd1) this.e).d.h(((Number) obj).floatValue());
                return up2.f1186a;
        }
    }
}
