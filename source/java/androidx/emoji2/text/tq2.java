package androidx.emoji2.text;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class tq2 extends vq2 implements Iterable, ry0 {
    public final List d;
    public final ArrayList e;

    public tq2(List list, ArrayList arrayList) {
        this.d = list;
        this.e = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof tq2)) {
            return false;
        }
        tq2 tq2Var = (tq2) obj;
        return lx0.n(this.d, tq2Var.d) && this.e.equals(tq2Var.e);
    }

    public final int hashCode() {
        return this.e.hashCode() + ((this.d.hashCode() + zd.b(0.0f, zd.b(0.0f, zd.b(1.0f, zd.b(1.0f, zd.b(0.0f, zd.b(0.0f, Float.hashCode(0.0f) * 31, 31), 31), 31), 31), 31), 31)) * 31);
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new gp1(this);
    }
}
