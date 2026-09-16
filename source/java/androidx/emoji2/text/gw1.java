package androidx.emoji2.text;

import java.util.regex.Pattern;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class gw1 extends du0 {
    public final String d;
    public final long e;
    public final pv1 f;

    public gw1(String str, long j, pv1 pv1Var) {
        this.d = str;
        this.e = j;
        this.f = pv1Var;
    }

    @Override // androidx.emoji2.text.du0
    public final long b() {
        return this.e;
    }

    @Override // androidx.emoji2.text.du0
    public final lb1 c() {
        String str = this.d;
        if (str == null) {
            return null;
        }
        Pattern pattern = lb1.b;
        try {
            return n6.S(str);
        } catch (IllegalArgumentException unused) {
            return null;
        }
    }

    @Override // androidx.emoji2.text.du0
    public final zn f() {
        return this.f;
    }
}
