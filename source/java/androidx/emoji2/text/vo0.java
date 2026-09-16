package androidx.emoji2.text;

import android.content.ServiceConnection;
import android.os.Binder;
import android.os.IBinder;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class vo0 {

    /* renamed from: a, reason: collision with root package name */
    public final int f1232a;
    public final IBinder b;
    public final ServiceConnection c;
    public final String d;

    public vo0(int i, Binder binder, gp0 gp0Var, String str) {
        String[] strArr = wj1.f1283a;
        lx0.x(binder, a.a.a.c.a(-400179841875746L, strArr));
        lx0.x(gp0Var, a.a.a.c.a(-400201316712226L, strArr));
        lx0.x(str, a.a.a.c.a(-399733165276962L, strArr));
        this.f1232a = i;
        this.b = binder;
        this.c = gp0Var;
        this.d = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vo0)) {
            return false;
        }
        vo0 vo0Var = (vo0) obj;
        return this.f1232a == vo0Var.f1232a && lx0.n(this.b, vo0Var.b) && lx0.n(this.c, vo0Var.c) && lx0.n(this.d, vo0Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (Integer.hashCode(this.f1232a) * 31)) * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        String[] strArr = wj1.f1283a;
        sb.append(a.a.a.c.a(-398315826069282L, strArr));
        sb.append(this.f1232a);
        sb.append(a.a.a.c.a(-398448970055458L, strArr));
        sb.append(this.b);
        sb.append(a.a.a.c.a(-398517689532194L, strArr));
        sb.append(this.c);
        sb.append(a.a.a.c.a(-398045243129634L, strArr));
        return jx0.i(sb, this.d, ')');
    }
}
