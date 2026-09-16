package androidx.emoji2.text;

import android.graphics.Bitmap;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class p60 {

    /* renamed from: a, reason: collision with root package name */
    public final x20 f889a;
    public final x20 b;
    public final x20 c;
    public final x20 d;
    public final fi1 e;
    public final ft1 f;
    public final Bitmap.Config g;
    public final boolean h;
    public final no i;
    public final no j;
    public final no k;

    public p60() {
        q60 q60Var = e90.f293a;
        sq0 sq0Var = h91.f461a.i;
        a60 a60Var = a60.f;
        Bitmap.Config config = h.b;
        this.f889a = sq0Var;
        this.b = a60Var;
        this.c = a60Var;
        this.d = a60Var;
        this.e = fi1.f365a;
        this.f = ft1.f;
        this.g = config;
        this.h = true;
        no noVar = no.ENABLED;
        this.i = noVar;
        this.j = noVar;
        this.k = noVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p60)) {
            return false;
        }
        p60 p60Var = (p60) obj;
        return lx0.n(this.f889a, p60Var.f889a) && lx0.n(this.b, p60Var.b) && lx0.n(this.c, p60Var.c) && lx0.n(this.d, p60Var.d) && lx0.n(this.e, p60Var.e) && this.f == p60Var.f && this.g == p60Var.g && this.h == p60Var.h && this.i == p60Var.i && this.j == p60Var.j && this.k == p60Var.k;
    }

    public final int hashCode() {
        int hashCode = (this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.f889a.hashCode() * 31)) * 31)) * 31)) * 31;
        this.e.getClass();
        return this.k.hashCode() + ((this.j.hashCode() + ((this.i.hashCode() + jx0.d(jx0.d((this.g.hashCode() + ((this.f.hashCode() + ((fi1.class.hashCode() + hashCode) * 31)) * 31)) * 31, 31, this.h), 923521, false)) * 31)) * 31);
    }
}
