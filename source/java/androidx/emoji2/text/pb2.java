package androidx.emoji2.text;

import java.util.Iterator;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class pb2 implements Iterable, ry0 {
    public final ob2 d;
    public final int e;
    public final int f;

    public pb2(ob2 ob2Var, int i, int i2) {
        this.d = ob2Var;
        this.e = i;
        this.f = i2;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        ob2 ob2Var = this.d;
        if (ob2Var.k != this.f) {
            qb2.f();
        }
        int i = this.e;
        ob2Var.f(i);
        return new gq0(ob2Var, i + 1, qb2.a(ob2Var.d, i) + i);
    }
}
