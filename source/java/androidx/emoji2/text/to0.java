package androidx.emoji2.text;

import androidx.core.splashscreen.R;
import java.util.List;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class to0 {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f1133a;
    public final List b;
    public final int c;
    public final wo0 d;
    public final boolean e;

    public to0(boolean z, List list, int i, wo0 wo0Var, boolean z2) {
        String[] strArr = wj1.f1283a;
        a.a.a.c.a(-397577091694370L, strArr);
        a.a.a.c.a(-397645811171106L, strArr);
        this.f1133a = z;
        this.b = list;
        this.c = i;
        this.d = wo0Var;
        this.e = z2;
    }

    public final String a() {
        if (!this.f1133a) {
            ip0 ip0Var = ip0.f539a;
            Object[] objArr = {ws.E0(this.b, null, null, null, null, 63)};
            ip0Var.getClass();
            return ip0.M(objArr, R.string.repair_missing_packages);
        }
        ip0 ip0Var2 = ip0.f539a;
        Integer valueOf = Integer.valueOf(this.c);
        wo0 wo0Var = this.d;
        wo0Var.getClass();
        Object[] objArr2 = {Integer.valueOf(wo0Var.f1290a), Integer.valueOf(wo0Var.b), Integer.valueOf(wo0Var.c)};
        ip0Var2.getClass();
        Object[] objArr3 = {valueOf, ip0.M(objArr2, R.string.gms_warm_up_result), String.valueOf(this.e)};
        ip0Var2.getClass();
        return ip0.M(objArr3, R.string.repair_attempt_result);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof to0)) {
            return false;
        }
        to0 to0Var = (to0) obj;
        return this.f1133a == to0Var.f1133a && lx0.n(this.b, to0Var.b) && this.c == to0Var.c && lx0.n(this.d, to0Var.d) && this.e == to0Var.e;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.e) + ((this.d.hashCode() + jx0.a(this.c, (this.b.hashCode() + (Boolean.hashCode(this.f1133a) * 31)) * 31, 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        String[] strArr = wj1.f1283a;
        sb.append(a.a.a.c.a(-396228471963426L, strArr));
        sb.append(this.f1133a);
        sb.append(a.a.a.c.a(-395846219874082L, strArr));
        sb.append(this.b);
        sb.append(a.a.a.c.a(-395893464514338L, strArr));
        sb.append(this.c);
        sb.append(a.a.a.c.a(-395992248762146L, strArr));
        sb.append(this.d);
        sb.append(a.a.a.c.a(-396060968238882L, strArr));
        sb.append(this.e);
        sb.append(')');
        return sb.toString();
    }
}
