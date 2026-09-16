package androidx.compose.ui.draw;

import androidx.emoji2.text.b10;
import androidx.emoji2.text.cn1;
import androidx.emoji2.text.da0;
import androidx.emoji2.text.et;
import androidx.emoji2.text.jx0;
import androidx.emoji2.text.lx0;
import androidx.emoji2.text.md1;
import androidx.emoji2.text.rl;
import androidx.emoji2.text.t92;
import androidx.emoji2.text.ud1;
import androidx.emoji2.text.xh1;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class ShadowGraphicsLayerElement extends ud1 {

    /* renamed from: a, reason: collision with root package name */
    public final t92 f48a;
    public final boolean b;
    public final long c;
    public final long d;

    public ShadowGraphicsLayerElement(t92 t92Var, boolean z, long j, long j2) {
        float f = b10.f131a;
        this.f48a = t92Var;
        this.b = z;
        this.c = j;
        this.d = j2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ShadowGraphicsLayerElement)) {
            return false;
        }
        ShadowGraphicsLayerElement shadowGraphicsLayerElement = (ShadowGraphicsLayerElement) obj;
        float f = b10.d;
        return da0.a(f, f) && lx0.n(this.f48a, shadowGraphicsLayerElement.f48a) && this.b == shadowGraphicsLayerElement.b && et.c(this.c, shadowGraphicsLayerElement.c) && et.c(this.d, shadowGraphicsLayerElement.d);
    }

    @Override // androidx.emoji2.text.ud1
    public final md1 f() {
        return new rl(new cn1(9, this));
    }

    public final int hashCode() {
        int d = jx0.d((this.f48a.hashCode() + (Float.hashCode(b10.d) * 31)) * 31, 31, this.b);
        int i = et.l;
        return Long.hashCode(this.d) + jx0.b(d, 31, this.c);
    }

    @Override // androidx.emoji2.text.ud1
    public final void l(md1 md1Var) {
        rl rlVar = (rl) md1Var;
        rlVar.r = new cn1(9, this);
        xh1 xh1Var = lx0.R(rlVar, 2).s;
        if (xh1Var != null) {
            xh1Var.s1(rlVar.r, true);
        }
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ShadowGraphicsLayerElement(elevation=");
        sb.append((Object) da0.b(b10.d));
        sb.append(", shape=");
        sb.append(this.f48a);
        sb.append(", clip=");
        sb.append(this.b);
        sb.append(", ambientColor=");
        jx0.o(this.c, sb, ", spotColor=");
        sb.append((Object) et.i(this.d));
        sb.append(')');
        return sb.toString();
    }
}
