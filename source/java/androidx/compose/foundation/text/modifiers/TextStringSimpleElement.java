package androidx.compose.foundation.text.modifiers;

import androidx.emoji2.text.bl0;
import androidx.emoji2.text.ex2;
import androidx.emoji2.text.fl2;
import androidx.emoji2.text.gl2;
import androidx.emoji2.text.jx0;
import androidx.emoji2.text.lx0;
import androidx.emoji2.text.md1;
import androidx.emoji2.text.mn1;
import androidx.emoji2.text.n6;
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

    /* JADX WARN: Removed duplicated region for block: B:11:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0047  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0050  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x005d  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0096  */
    /* JADX WARN: Removed duplicated region for block: B:41:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0029  */
    @Override // androidx.emoji2.text.ud1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void l(md1 md1Var) {
        boolean z;
        String str;
        String str2;
        int i;
        int i2;
        int i3;
        int i4;
        boolean z2;
        boolean z3;
        bl0 bl0Var;
        bl0 bl0Var2;
        int i5;
        int i6;
        fl2 fl2Var = (fl2) md1Var;
        fl2Var.getClass();
        gl2 gl2Var = fl2Var.s;
        boolean z4 = false;
        boolean z5 = true;
        gl2 gl2Var2 = this.b;
        if (gl2Var2 == gl2Var) {
            gl2Var2.getClass();
        } else if (!gl2Var2.f428a.b(gl2Var.f428a)) {
            z = true;
            str = fl2Var.r;
            str2 = this.f38a;
            if (!lx0.n(str, str2)) {
                fl2Var.r = str2;
                fl2Var.B = null;
                z4 = true;
            }
            boolean z6 = !fl2Var.s.c(gl2Var2);
            fl2Var.s = gl2Var2;
            i = fl2Var.x;
            i2 = this.g;
            if (i != i2) {
                fl2Var.x = i2;
                z6 = true;
            }
            i3 = fl2Var.w;
            i4 = this.f;
            if (i3 != i4) {
                fl2Var.w = i4;
                z6 = true;
            }
            z2 = fl2Var.v;
            z3 = this.e;
            if (z2 != z3) {
                fl2Var.v = z3;
                z6 = true;
            }
            bl0Var = fl2Var.t;
            bl0Var2 = this.c;
            if (!lx0.n(bl0Var, bl0Var2)) {
                fl2Var.t = bl0Var2;
                z6 = true;
            }
            i5 = fl2Var.u;
            i6 = this.d;
            if (i5 != i6) {
                z5 = z6;
            } else {
                fl2Var.u = i6;
            }
            if (!z4 || z5) {
                mn1 I0 = fl2Var.I0();
                String str3 = fl2Var.r;
                gl2 gl2Var3 = fl2Var.s;
                bl0 bl0Var3 = fl2Var.t;
                int i7 = fl2Var.u;
                boolean z7 = fl2Var.v;
                int i8 = fl2Var.w;
                int i9 = fl2Var.x;
                I0.f755a = str3;
                I0.b = gl2Var3;
                I0.c = bl0Var3;
                I0.d = i7;
                I0.e = z7;
                I0.f = i8;
                I0.g = i9;
                I0.c();
            }
            if (fl2Var.q) {
                return;
            }
            if (z4 || (z && fl2Var.A != null)) {
                n6.X(fl2Var);
            }
            if (z4 || z5) {
                n6.W(fl2Var);
                ex2.I(fl2Var);
            }
            if (z) {
                ex2.I(fl2Var);
                return;
            }
            return;
        }
        z = false;
        str = fl2Var.r;
        str2 = this.f38a;
        if (!lx0.n(str, str2)) {
        }
        boolean z62 = !fl2Var.s.c(gl2Var2);
        fl2Var.s = gl2Var2;
        i = fl2Var.x;
        i2 = this.g;
        if (i != i2) {
        }
        i3 = fl2Var.w;
        i4 = this.f;
        if (i3 != i4) {
        }
        z2 = fl2Var.v;
        z3 = this.e;
        if (z2 != z3) {
        }
        bl0Var = fl2Var.t;
        bl0Var2 = this.c;
        if (!lx0.n(bl0Var, bl0Var2)) {
        }
        i5 = fl2Var.u;
        i6 = this.d;
        if (i5 != i6) {
        }
        if (!z4) {
        }
        mn1 I02 = fl2Var.I0();
        String str32 = fl2Var.r;
        gl2 gl2Var32 = fl2Var.s;
        bl0 bl0Var32 = fl2Var.t;
        int i72 = fl2Var.u;
        boolean z72 = fl2Var.v;
        int i82 = fl2Var.w;
        int i92 = fl2Var.x;
        I02.f755a = str32;
        I02.b = gl2Var32;
        I02.c = bl0Var32;
        I02.d = i72;
        I02.e = z72;
        I02.f = i82;
        I02.g = i92;
        I02.c();
        if (fl2Var.q) {
        }
    }
}
