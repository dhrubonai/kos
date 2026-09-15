package androidx.compose.foundation.text.modifiers;

import androidx.emoji2.text.bl0;
import androidx.emoji2.text.fl2;
import androidx.emoji2.text.gl2;
import androidx.emoji2.text.jx0;
import androidx.emoji2.text.lx0;
import androidx.emoji2.text.md1;
import androidx.emoji2.text.ud1;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class TextStringSimpleElement extends ud1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f38a;
    public final gl2 b;
    public final bl0 c;
    public final int d;
    public final boolean e;
    public final int f;
    public final int g;

    public TextStringSimpleElement(String str, gl2 gl2Var, bl0 bl0Var, int i, boolean z, int i2, int i3) {
        this.f38a = str;
        this.b = gl2Var;
        this.c = bl0Var;
        this.d = i;
        this.e = z;
        this.f = i2;
        this.g = i3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof TextStringSimpleElement)) {
            return false;
        }
        TextStringSimpleElement textStringSimpleElement = (TextStringSimpleElement) obj;
        return lx0.n(this.f38a, textStringSimpleElement.f38a) && lx0.n(this.b, textStringSimpleElement.b) && lx0.n(this.c, textStringSimpleElement.c) && this.d == textStringSimpleElement.d && this.e == textStringSimpleElement.e && this.f == textStringSimpleElement.f && this.g == textStringSimpleElement.g;
    }

    @Override // androidx.emoji2.text.ud1
    public final md1 f() {
        fl2 fl2Var = new fl2();
        fl2Var.r = this.f38a;
        fl2Var.s = this.b;
        fl2Var.t = this.c;
        fl2Var.u = this.d;
        fl2Var.v = this.e;
        fl2Var.w = this.f;
        fl2Var.x = this.g;
        return fl2Var;
    }

    public final int hashCode() {
        return (((jx0.d(jx0.a(this.d, (this.c.hashCode() + ((this.b.hashCode() + (this.f38a.hashCode() * 31)) * 31)) * 31, 31), 31, this.e) + this.f) * 31) + this.g) * 31;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0029  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0047  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0050  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x005d  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x006e  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0096  */
    /* JADX WARN: Removed duplicated region for block: B:48:? A[RETURN, SYNTHETIC] */
    @Override // androidx.emoji2.text.ud1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void l(androidx.emoji2.text.md1 r12) {
        /*
            r11 = this;
            androidx.emoji2.text.fl2 r12 = (androidx.emoji2.text.fl2) r12
            r12.getClass()
            androidx.emoji2.text.gl2 r0 = r12.s
            r1 = 0
            r2 = 1
            androidx.emoji2.text.gl2 r3 = r11.b
            if (r3 == r0) goto L1a
            androidx.emoji2.text.rd2 r4 = r3.f429a
            androidx.emoji2.text.rd2 r0 = r0.f429a
            boolean r0 = r4.b(r0)
            if (r0 == 0) goto L18
            goto L1d
        L18:
            r0 = r2
            goto L1e
        L1a:
            r3.getClass()
        L1d:
            r0 = r1
        L1e:
            java.lang.String r4 = r12.r
            java.lang.String r5 = r11.f38a
            boolean r4 = androidx.emoji2.text.lx0.n(r4, r5)
            if (r4 == 0) goto L29
            goto L2f
        L29:
            r12.r = r5
            r1 = 0
            r12.B = r1
            r1 = r2
        L2f:
            androidx.emoji2.text.gl2 r4 = r12.s
            boolean r4 = r4.c(r3)
            r4 = r4 ^ r2
            r12.s = r3
            int r3 = r12.x
            int r5 = r11.g
            if (r3 == r5) goto L41
            r12.x = r5
            r4 = r2
        L41:
            int r3 = r12.w
            int r5 = r11.f
            if (r3 == r5) goto L4a
            r12.w = r5
            r4 = r2
        L4a:
            boolean r3 = r12.v
            boolean r5 = r11.e
            if (r3 == r5) goto L53
            r12.v = r5
            r4 = r2
        L53:
            androidx.emoji2.text.bl0 r3 = r12.t
            androidx.emoji2.text.bl0 r5 = r11.c
            boolean r3 = androidx.emoji2.text.lx0.n(r3, r5)
            if (r3 != 0) goto L60
            r12.t = r5
            r4 = r2
        L60:
            int r3 = r12.u
            int r5 = r11.d
            if (r3 != r5) goto L68
            r2 = r4
            goto L6a
        L68:
            r12.u = r5
        L6a:
            if (r1 != 0) goto L6e
            if (r2 == 0) goto L91
        L6e:
            androidx.emoji2.text.mn1 r3 = r12.I0()
            java.lang.String r4 = r12.r
            androidx.emoji2.text.gl2 r5 = r12.s
            androidx.emoji2.text.bl0 r6 = r12.t
            int r7 = r12.u
            boolean r8 = r12.v
            int r9 = r12.w
            int r10 = r12.x
            r3.f756a = r4
            r3.b = r5
            r3.c = r6
            r3.d = r7
            r3.e = r8
            r3.f = r9
            r3.g = r10
            r3.c()
        L91:
            boolean r3 = r12.q
            if (r3 != 0) goto L96
            goto Lb0
        L96:
            if (r1 != 0) goto L9e
            if (r0 == 0) goto La1
            androidx.emoji2.text.el2 r3 = r12.A
            if (r3 == 0) goto La1
        L9e:
            androidx.emoji2.text.n6.X(r12)
        La1:
            if (r1 != 0) goto La5
            if (r2 == 0) goto Lab
        La5:
            androidx.emoji2.text.n6.W(r12)
            androidx.emoji2.text.ex2.I(r12)
        Lab:
            if (r0 == 0) goto Lb0
            androidx.emoji2.text.ex2.I(r12)
        Lb0:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.text.modifiers.TextStringSimpleElement.l(androidx.emoji2.text.md1):void");
    }
}
