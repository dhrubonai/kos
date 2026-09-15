package androidx.emoji2.text;

import java.util.Map;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class rx0 implements hb1, fx0 {
    public final /* synthetic */ fx0 d;
    public final q01 e;

    public rx0(fx0 fx0Var, q01 q01Var) {
        this.d = fx0Var;
        this.e = q01Var;
    }

    @Override // androidx.emoji2.text.j70
    public final long I(float f) {
        return this.d.I(f);
    }

    @Override // androidx.emoji2.text.j70
    public final float M(int i) {
        return this.d.M(i);
    }

    @Override // androidx.emoji2.text.j70
    public final float O(float f) {
        return this.d.O(f);
    }

    @Override // androidx.emoji2.text.j70
    public final float U() {
        return this.d.U();
    }

    @Override // androidx.emoji2.text.hb1
    public final gb1 V(int i, int i2, Map map, um0 um0Var, um0 um0Var2) {
        if (i < 0) {
            i = 0;
        }
        if (i2 < 0) {
            i2 = 0;
        }
        if ((i & (-16777216)) != 0 || ((-16777216) & i2) != 0) {
            iv0.b("Size(" + i + " x " + i2 + ") is out of range. Each dimension must be between 0 and 16777215.");
        }
        return new qx0(i, i2, map, um0Var);
    }

    @Override // androidx.emoji2.text.fx0
    public final boolean Z() {
        return this.d.Z();
    }

    @Override // androidx.emoji2.text.j70
    public final float a() {
        return this.d.a();
    }

    @Override // androidx.emoji2.text.j70
    public final float c0(float f) {
        return this.d.c0(f);
    }

    @Override // androidx.emoji2.text.fx0
    public final q01 getLayoutDirection() {
        return this.e;
    }

    @Override // androidx.emoji2.text.j70
    public final int i0(float f) {
        return this.d.i0(f);
    }

    @Override // androidx.emoji2.text.j70
    public final long m0(long j) {
        return this.d.m0(j);
    }

    @Override // androidx.emoji2.text.j70
    public final float p0(long j) {
        return this.d.p0(j);
    }

    @Override // androidx.emoji2.text.j70
    public final long u(float f) {
        return this.d.u(f);
    }

    @Override // androidx.emoji2.text.j70
    public final long v(long j) {
        return this.d.v(j);
    }

    @Override // androidx.emoji2.text.j70
    public final float y(long j) {
        return this.d.y(j);
    }
}
