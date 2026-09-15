package androidx.emoji2.text;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class ob2 implements Iterable, ry0 {
    public int e;
    public int g;
    public int h;
    public boolean j;
    public int k;
    public HashMap m;
    public qe1 n;
    public int[] d = new int[0];
    public Object[] f = new Object[0];
    public final Object i = new Object();
    public ArrayList l = new ArrayList();

    public final int a(t5 t5Var) {
        if (this.j) {
            vx.c("Use active SlotWriter to determine anchor location instead");
        }
        if (!t5Var.a()) {
            jt1.a("Anchor refers to a group that was removed");
        }
        return t5Var.f1104a;
    }

    public final void b() {
        this.m = new HashMap();
    }

    public final nb2 c() {
        if (this.j) {
            throw new IllegalStateException("Cannot read while a writer is pending");
        }
        this.h++;
        return new nb2(this);
    }

    public final rb2 d() {
        if (this.j) {
            vx.c("Cannot start a writer when another writer is pending");
        }
        if (this.h > 0) {
            vx.c("Cannot start a writer when a reader is pending");
        }
        this.j = true;
        this.k++;
        return new rb2(this);
    }

    public final boolean e(t5 t5Var) {
        int iE;
        return t5Var.a() && (iE = qb2.e(this.l, t5Var.f1104a, this.e)) >= 0 && lx0.n(this.l.get(iE), t5Var);
    }

    public final hq0 f(int i) {
        int i2;
        ArrayList arrayList;
        int iE;
        HashMap map = this.m;
        if (map != null) {
            if (this.j) {
                vx.c("use active SlotWriter to crate an anchor for location instead");
            }
            t5 t5Var = (i < 0 || i >= (i2 = this.e) || (iE = qb2.e((arrayList = this.l), i, i2)) < 0) ? null : (t5) arrayList.get(iE);
            if (t5Var != null) {
                return (hq0) map.get(t5Var);
            }
        }
        return null;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new gq0(this, 0, this.e);
    }
}
