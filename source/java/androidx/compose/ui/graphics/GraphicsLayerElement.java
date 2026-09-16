package androidx.compose.ui.graphics;

import androidx.emoji2.text.cn1;
import androidx.emoji2.text.eb2;
import androidx.emoji2.text.et;
import androidx.emoji2.text.fn2;
import androidx.emoji2.text.jx0;
import androidx.emoji2.text.lx0;
import androidx.emoji2.text.md1;
import androidx.emoji2.text.t92;
import androidx.emoji2.text.ud1;
import androidx.emoji2.text.wj1;
import androidx.emoji2.text.xh1;
import androidx.emoji2.text.zd;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
final class GraphicsLayerElement extends ud1 {

    /* renamed from: a, reason: collision with root package name */
    public final float f54a;
    public final float b;
    public final float c;
    public final float d;
    public final long e;
    public final t92 f;
    public final boolean g;
    public final long h;
    public final long i;

    public GraphicsLayerElement(float f, float f2, float f3, float f4, long j, t92 t92Var, boolean z, long j2, long j3) {
        this.f54a = f;
        this.b = f2;
        this.c = f3;
        this.d = f4;
        this.e = j;
        this.f = t92Var;
        this.g = z;
        this.h = j2;
        this.i = j3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof GraphicsLayerElement)) {
            return false;
        }
        GraphicsLayerElement graphicsLayerElement = (GraphicsLayerElement) obj;
        return Float.compare(this.f54a, graphicsLayerElement.f54a) == 0 && Float.compare(this.b, graphicsLayerElement.b) == 0 && Float.compare(this.c, graphicsLayerElement.c) == 0 && Float.compare(0.0f, 0.0f) == 0 && Float.compare(0.0f, 0.0f) == 0 && Float.compare(this.d, graphicsLayerElement.d) == 0 && Float.compare(0.0f, 0.0f) == 0 && Float.compare(0.0f, 0.0f) == 0 && Float.compare(0.0f, 0.0f) == 0 && Float.compare(8.0f, 8.0f) == 0 && fn2.a(this.e, graphicsLayerElement.e) && lx0.n(this.f, graphicsLayerElement.f) && this.g == graphicsLayerElement.g && et.c(this.h, graphicsLayerElement.h) && et.c(this.i, graphicsLayerElement.i);
    }

    @Override // androidx.emoji2.text.ud1
    public final md1 f() {
        eb2 eb2Var = new eb2();
        eb2Var.r = this.f54a;
        eb2Var.s = this.b;
        eb2Var.t = this.c;
        eb2Var.u = this.d;
        eb2Var.v = 8.0f;
        eb2Var.w = this.e;
        eb2Var.x = this.f;
        eb2Var.y = this.g;
        eb2Var.z = this.h;
        eb2Var.A = this.i;
        eb2Var.B = 3;
        eb2Var.C = new cn1(11, eb2Var);
        return eb2Var;
    }

    public final int hashCode() {
        int b = zd.b(8.0f, zd.b(0.0f, zd.b(0.0f, zd.b(0.0f, zd.b(this.d, zd.b(0.0f, zd.b(0.0f, zd.b(this.c, zd.b(this.b, Float.hashCode(this.f54a) * 31, 31), 31), 31), 31), 31), 31), 31), 31), 31);
        int i = fn2.c;
        int d = jx0.d((this.f.hashCode() + jx0.b(b, 31, this.e)) * 31, 961, this.g);
        int i2 = et.l;
        return jx0.a(3, jx0.a(0, jx0.b(jx0.b(d, 31, this.h), 31, this.i), 31), 31);
    }

    @Override // androidx.emoji2.text.ud1
    public final void l(md1 md1Var) {
        eb2 eb2Var = (eb2) md1Var;
        eb2Var.r = this.f54a;
        eb2Var.s = this.b;
        eb2Var.t = this.c;
        eb2Var.u = this.d;
        eb2Var.v = 8.0f;
        eb2Var.w = this.e;
        eb2Var.x = this.f;
        eb2Var.y = this.g;
        eb2Var.z = this.h;
        eb2Var.A = this.i;
        eb2Var.B = 3;
        xh1 xh1Var = lx0.R(eb2Var, 2).s;
        if (xh1Var != null) {
            xh1Var.s1(eb2Var.C, true);
        }
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GraphicsLayerElement(scaleX=");
        sb.append(this.f54a);
        sb.append(", scaleY=");
        sb.append(this.b);
        sb.append(", alpha=");
        sb.append(this.c);
        sb.append(", translationX=0.0, translationY=0.0, shadowElevation=");
        sb.append(this.d);
        sb.append(", rotationX=0.0, rotationY=0.0, rotationZ=0.0, cameraDistance=8.0, transformOrigin=");
        sb.append((Object) fn2.d(this.e));
        sb.append(", shape=");
        sb.append(this.f);
        sb.append(", clip=");
        sb.append(this.g);
        sb.append(", renderEffect=null, ambientShadowColor=");
        jx0.o(this.h, sb, ", spotShadowColor=");
        sb.append((Object) et.i(this.i));
        sb.append(", compositingStrategy=CompositingStrategy(value=0), blendMode=");
        sb.append((Object) wj1.O(3));
        sb.append(", colorFilter=null)");
        return sb.toString();
    }
}
