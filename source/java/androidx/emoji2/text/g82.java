package androidx.emoji2.text;

import android.content.pm.PackageParser;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class g82 {

    /* renamed from: a, reason: collision with root package name */
    public int f405a;
    public final int[] b = new int[10];

    public final int a() {
        if ((this.f405a & PackageParser.PARSE_IS_PRIVILEGED) != 0) {
            return this.b[7];
        }
        return 65535;
    }

    public final void b(g82 g82Var) {
        lx0.x(g82Var, "other");
        for (int i = 0; i < 10; i++) {
            if (((1 << i) & g82Var.f405a) != 0) {
                c(i, g82Var.b[i]);
            }
        }
    }

    public final void c(int i, int i2) {
        if (i >= 0) {
            int[] iArr = this.b;
            if (i >= iArr.length) {
                return;
            }
            this.f405a = (1 << i) | this.f405a;
            iArr[i] = i2;
        }
    }
}
