package androidx.emoji2.text;

import android.graphics.ColorFilter;
import android.graphics.PorterDuffColorFilter;
import android.os.Build;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class ql {

    /* renamed from: a, reason: collision with root package name */
    public final ColorFilter f962a;
    public final long b;
    public final int c;

    public ql(int i, long j) {
        ColorFilter porterDuffColorFilter;
        if (Build.VERSION.SDK_INT >= 29) {
            v6.k();
            porterDuffColorFilter = v6.d(bz0.i0(j), xo2.K(i));
        } else {
            porterDuffColorFilter = new PorterDuffColorFilter(bz0.i0(j), xo2.L(i));
        }
        this.f962a = porterDuffColorFilter;
        this.b = j;
        this.c = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ql)) {
            return false;
        }
        ql qlVar = (ql) obj;
        return et.c(this.b, qlVar.b) && this.c == qlVar.c;
    }

    public final int hashCode() {
        int i = et.l;
        return Integer.hashCode(this.c) + (Long.hashCode(this.b) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BlendModeColorFilter(color=");
        jx0.o(this.b, sb, ", blendMode=");
        sb.append((Object) wj1.O(this.c));
        sb.append(')');
        return sb.toString();
    }
}
