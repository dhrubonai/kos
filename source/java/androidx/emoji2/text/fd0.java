package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class fd0 {

    /* renamed from: a, reason: collision with root package name */
    public final ye0 f356a;
    public int b;
    public int c;
    public int d;
    public int e;

    public fd0(ue ueVar, long j) {
        String str = ueVar.e;
        ye0 ye0Var = new ye0();
        ye0Var.d = str;
        ye0Var.b = -1;
        ye0Var.c = -1;
        this.f356a = ye0Var;
        this.b = al2.e(j);
        this.c = al2.d(j);
        this.d = -1;
        this.e = -1;
        int e = al2.e(j);
        int d = al2.d(j);
        if (e < 0 || e > str.length()) {
            StringBuilder l = jx0.l("start (", e, ") offset is outside of text region ");
            l.append(str.length());
            throw new IndexOutOfBoundsException(l.toString());
        }
        if (d < 0 || d > str.length()) {
            StringBuilder l2 = jx0.l("end (", d, ") offset is outside of text region ");
            l2.append(str.length());
            throw new IndexOutOfBoundsException(l2.toString());
        }
        if (e > d) {
            throw new IllegalArgumentException(zd.e(e, d, "Do not set reversed range: ", " > "));
        }
    }

    public final void a(int i, int i2) {
        long F = n6.F(i, i2);
        this.f356a.k(i, i2, "");
        long U = xa1.U(n6.F(this.b, this.c), F);
        h(al2.e(U));
        g(al2.d(U));
        int i3 = this.d;
        if (i3 != -1) {
            long U2 = xa1.U(n6.F(i3, this.e), F);
            if (al2.b(U2)) {
                this.d = -1;
                this.e = -1;
            } else {
                this.d = al2.e(U2);
                this.e = al2.d(U2);
            }
        }
    }

    public final char b(int i) {
        ye0 ye0Var = this.f356a;
        on0 on0Var = (on0) ye0Var.e;
        if (on0Var == null) {
            return ((String) ye0Var.d).charAt(i);
        }
        if (i < ye0Var.b) {
            return ((String) ye0Var.d).charAt(i);
        }
        int b = on0Var.b - on0Var.b();
        int i2 = ye0Var.b;
        if (i >= b + i2) {
            return ((String) ye0Var.d).charAt(i - ((b - ye0Var.c) + i2));
        }
        int i3 = i - i2;
        int i4 = on0Var.c;
        return i3 < i4 ? ((char[]) on0Var.e)[i3] : ((char[]) on0Var.e)[(i3 - i4) + on0Var.d];
    }

    public final al2 c() {
        int i = this.d;
        if (i != -1) {
            return new al2(n6.F(i, this.e));
        }
        return null;
    }

    public final void d(int i, int i2, String str) {
        ye0 ye0Var = this.f356a;
        if (i < 0 || i > ye0Var.b()) {
            StringBuilder l = jx0.l("start (", i, ") offset is outside of text region ");
            l.append(ye0Var.b());
            throw new IndexOutOfBoundsException(l.toString());
        }
        if (i2 < 0 || i2 > ye0Var.b()) {
            StringBuilder l2 = jx0.l("end (", i2, ") offset is outside of text region ");
            l2.append(ye0Var.b());
            throw new IndexOutOfBoundsException(l2.toString());
        }
        if (i > i2) {
            throw new IllegalArgumentException(zd.e(i, i2, "Do not set reversed range: ", " > "));
        }
        ye0Var.k(i, i2, str);
        h(str.length() + i);
        g(str.length() + i);
        this.d = -1;
        this.e = -1;
    }

    public final void e(int i, int i2) {
        ye0 ye0Var = this.f356a;
        if (i < 0 || i > ye0Var.b()) {
            StringBuilder l = jx0.l("start (", i, ") offset is outside of text region ");
            l.append(ye0Var.b());
            throw new IndexOutOfBoundsException(l.toString());
        }
        if (i2 < 0 || i2 > ye0Var.b()) {
            StringBuilder l2 = jx0.l("end (", i2, ") offset is outside of text region ");
            l2.append(ye0Var.b());
            throw new IndexOutOfBoundsException(l2.toString());
        }
        if (i >= i2) {
            throw new IllegalArgumentException(zd.e(i, i2, "Do not set reversed or empty range: ", " > "));
        }
        this.d = i;
        this.e = i2;
    }

    public final void f(int i, int i2) {
        ye0 ye0Var = this.f356a;
        if (i < 0 || i > ye0Var.b()) {
            StringBuilder l = jx0.l("start (", i, ") offset is outside of text region ");
            l.append(ye0Var.b());
            throw new IndexOutOfBoundsException(l.toString());
        }
        if (i2 < 0 || i2 > ye0Var.b()) {
            StringBuilder l2 = jx0.l("end (", i2, ") offset is outside of text region ");
            l2.append(ye0Var.b());
            throw new IndexOutOfBoundsException(l2.toString());
        }
        if (i > i2) {
            throw new IllegalArgumentException(zd.e(i, i2, "Do not set reversed range: ", " > "));
        }
        h(i);
        g(i2);
    }

    public final void g(int i) {
        if (!(i >= 0)) {
            jv0.a("Cannot set selectionEnd to a negative value: " + i);
        }
        this.c = i;
    }

    public final void h(int i) {
        if (!(i >= 0)) {
            jv0.a("Cannot set selectionStart to a negative value: " + i);
        }
        this.b = i;
    }

    public final String toString() {
        return this.f356a.toString();
    }
}
