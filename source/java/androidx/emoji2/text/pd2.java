package androidx.emoji2.text;

import java.util.Iterator;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class pd2 implements Iterable, ry0 {
    public final ob2 d;
    public final int e;
    public final n6 f;

    public pd2(ob2 ob2Var, int i, hq0 hq0Var, n6 n6Var) {
        this.d = ob2Var;
        this.e = i;
        this.f = n6Var;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new gq0(this.d, this.e, null, this.f);
    }
}
