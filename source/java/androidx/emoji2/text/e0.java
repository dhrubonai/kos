package androidx.emoji2.text;

import java.util.List;
import java.util.RandomAccess;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class e0 extends f0 implements RandomAccess {
    public final f0 d;
    public final int e;
    public final int f;

    public e0(f0 f0Var, int i, int i2) {
        this.d = f0Var;
        this.e = i;
        bz0.w(i, i2, f0Var.a());
        this.f = i2 - i;
    }

    @Override // androidx.emoji2.text.w
    public final int a() {
        return this.f;
    }

    @Override // java.util.List
    public final Object get(int i) {
        int i2 = this.f;
        if (i < 0 || i >= i2) {
            throw new IndexOutOfBoundsException(zd.e(i, i2, "index: ", ", size: "));
        }
        return this.d.get(this.e + i);
    }

    @Override // androidx.emoji2.text.f0, java.util.List
    public final List subList(int i, int i2) {
        bz0.w(i, i2, this.f);
        int i3 = this.e;
        return new e0(this.d, i + i3, i3 + i2);
    }
}
