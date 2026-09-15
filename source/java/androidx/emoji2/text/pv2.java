package androidx.emoji2.text;

import android.view.WindowInsets;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class pv2 extends ov2 {
    public zv0 o;
    public zv0 p;
    public zv0 q;

    public pv2(wv2 wv2Var, WindowInsets windowInsets) {
        super(wv2Var, windowInsets);
        this.o = null;
        this.p = null;
        this.q = null;
    }

    @Override // androidx.emoji2.text.tv2
    public zv0 i() {
        if (this.p == null) {
            this.p = zv0.c(this.c.getMandatorySystemGestureInsets());
        }
        return this.p;
    }

    @Override // androidx.emoji2.text.tv2
    public zv0 k() {
        if (this.o == null) {
            this.o = zv0.c(this.c.getSystemGestureInsets());
        }
        return this.o;
    }

    @Override // androidx.emoji2.text.tv2
    public zv0 m() {
        if (this.q == null) {
            this.q = zv0.c(this.c.getTappableElementInsets());
        }
        return this.q;
    }

    @Override // androidx.emoji2.text.mv2, androidx.emoji2.text.tv2
    public wv2 n(int i, int i2, int i3, int i4) {
        return wv2.d(null, this.c.inset(i, i2, i3, i4));
    }

    public pv2(wv2 wv2Var, pv2 pv2Var) {
        super(wv2Var, pv2Var);
        this.o = null;
        this.p = null;
        this.q = null;
    }

    @Override // androidx.emoji2.text.nv2, androidx.emoji2.text.tv2
    public void u(zv0 zv0Var) {
    }
}
