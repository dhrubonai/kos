package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class eb2 extends md1 implements w01, w62 {
    public long A;
    public int B;
    public cn1 C;
    public float r;
    public float s;
    public float t;
    public float u;
    public float v;
    public long w;
    public t92 x;
    public boolean y;
    public long z;

    @Override // androidx.emoji2.text.w01
    public final gb1 d(hb1 hb1Var, ab1 ab1Var, long j) {
        hr1 q = ab1Var.q(j);
        return hb1Var.P(q.d, q.e, re0.d, new v32(3, q, this));
    }

    @Override // androidx.emoji2.text.w62
    public final boolean l() {
        return false;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SimpleGraphicsLayerModifier(scaleX=");
        sb.append(this.r);
        sb.append(", scaleY=");
        sb.append(this.s);
        sb.append(", alpha = ");
        sb.append(this.t);
        sb.append(", translationX=0.0, translationY=0.0, shadowElevation=");
        sb.append(this.u);
        sb.append(", rotationX=0.0, rotationY=0.0, rotationZ=0.0, cameraDistance=");
        sb.append(this.v);
        sb.append(", transformOrigin=");
        sb.append((Object) fn2.d(this.w));
        sb.append(", shape=");
        sb.append(this.x);
        sb.append(", clip=");
        sb.append(this.y);
        sb.append(", renderEffect=null, ambientShadowColor=");
        jx0.o(this.z, sb, ", spotShadowColor=");
        jx0.o(this.A, sb, ", compositingStrategy=CompositingStrategy(value=0), blendMode=");
        sb.append((Object) wj1.O(this.B));
        sb.append(", colorFilter=null)");
        return sb.toString();
    }

    @Override // androidx.emoji2.text.md1
    public final boolean x0() {
        return false;
    }

    @Override // androidx.emoji2.text.w62
    public final void z(u62 u62Var) {
    }
}
