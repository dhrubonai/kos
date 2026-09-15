package androidx.compose.foundation.layout;

import androidx.emoji2.text.da0;
import androidx.emoji2.text.jb2;
import androidx.emoji2.text.md1;
import androidx.emoji2.text.ud1;
import androidx.emoji2.text.zd;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
final class SizeElement extends ud1 {

    /* renamed from: a, reason: collision with root package name */
    public final float f21a;
    public final float b;
    public final float c;
    public final float d;
    public final boolean e;

    public SizeElement(float f, float f2, float f3, float f4, boolean z) {
        this.f21a = f;
        this.b = f2;
        this.c = f3;
        this.d = f4;
        this.e = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SizeElement)) {
            return false;
        }
        SizeElement sizeElement = (SizeElement) obj;
        return da0.a(this.f21a, sizeElement.f21a) && da0.a(this.b, sizeElement.b) && da0.a(this.c, sizeElement.c) && da0.a(this.d, sizeElement.d) && this.e == sizeElement.e;
    }

    @Override // androidx.emoji2.text.ud1
    public final md1 f() {
        jb2 jb2Var = new jb2();
        jb2Var.r = this.f21a;
        jb2Var.s = this.b;
        jb2Var.t = this.c;
        jb2Var.u = this.d;
        jb2Var.v = this.e;
        return jb2Var;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.e) + zd.b(this.d, zd.b(this.c, zd.b(this.b, Float.hashCode(this.f21a) * 31, 31), 31), 31);
    }

    @Override // androidx.emoji2.text.ud1
    public final void l(md1 md1Var) {
        jb2 jb2Var = (jb2) md1Var;
        jb2Var.r = this.f21a;
        jb2Var.s = this.b;
        jb2Var.t = this.c;
        jb2Var.u = this.d;
        jb2Var.v = this.e;
    }

    public /* synthetic */ SizeElement(float f, float f2, float f3, float f4, int i) {
        this((i & 1) != 0 ? Float.NaN : f, (i & 2) != 0 ? Float.NaN : f2, (i & 4) != 0 ? Float.NaN : f3, (i & 8) != 0 ? Float.NaN : f4, true);
    }
}
