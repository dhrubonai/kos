package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class fd0 {

    /* renamed from: a, reason: collision with root package name */
    public final ye0 f357a;
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
        this.f357a = ye0Var;
        this.b = al2.e(j);
        this.c = al2.d(j);
        this.d = -1;
        this.e = -1;
        int iE = al2.e(j);
        int iD = al2.d(j);
        if (iE < 0 || iE > str.length()) {
            StringBuilder sbL = jx0.l("start (", iE, ") offset is outside of text region ");
            sbL.append(str.length());
            throw new IndexOutOfBoundsException(sbL.toString());
        }
        if (iD < 0 || iD > str.length()) {
            StringBuilder sbL2 = jx0.l("end (", iD, ") offset is outside of text region ");
            sbL2.append(str.length());
            throw new IndexOutOfBoundsException(sbL2.toString());
        }
        if (iE > iD) {
            throw new IllegalArgumentException(zd.e(iE, iD, "Do not set reversed range: ", " > "));
        }
    }

    public final void a(int i, int i2) {
        long jF = n6.F(i, i2);
        this.f357a.k(i, i2, "");
        long jU = xa1.U(n6.F(this.b, this.c), jF);
        h(al2.e(jU));
        g(al2.d(jU));
        int i3 = this.d;
        if (i3 != -1) {
            long jU2 = xa1.U(n6.F(i3, this.e), jF);
            if (al2.b(jU2)) {
                this.d = -1;
                this.e = -1;
            } else {
                this.d = al2.e(jU2);
                this.e = al2.d(jU2);
            }
        }
    }

    public final char b(int i) {
        ye0 ye0Var = this.f357a;
        on0 on0Var = (on0) ye0Var.e;
        if (on0Var == null) {
            return ((String) ye0Var.d).charAt(i);
        }
        if (i < ye0Var.b) {
            return ((String) ye0Var.d).charAt(i);
        }
        int iB = on0Var.b - on0Var.b();
        int i2 = ye0Var.b;
        if (i >= iB + i2) {
            return ((String) ye0Var.d).charAt(i - ((iB - ye0Var.c) + i2));
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
        ye0 ye0Var = this.f357a;
        if (i < 0 || i > ye0Var.b()) {
            StringBuilder sbL = jx0.l("start (", i, ") offset is outside of text region ");
            sbL.append(ye0Var.b());
            throw new IndexOutOfBoundsException(sbL.toString());
        }
        if (i2 < 0 || i2 > ye0Var.b()) {
            StringBuilder sbL2 = jx0.l("end (", i2, ") offset is outside of text region ");
            sbL2.append(ye0Var.b());
            throw new IndexOutOfBoundsException(sbL2.toString());
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
        ye0 ye0Var = this.f357a;
        if (i < 0 || i > ye0Var.b()) {
            StringBuilder sbL = jx0.l("start (", i, ") offset is outside of text region ");
            sbL.append(ye0Var.b());
            throw new IndexOutOfBoundsException(sbL.toString());
        }
        if (i2 < 0 || i2 > ye0Var.b()) {
            StringBuilder sbL2 = jx0.l("end (", i2, ") offset is outside of text region ");
            sbL2.append(ye0Var.b());
            throw new IndexOutOfBoundsException(sbL2.toString());
        }
        if (i >= i2) {
            throw new IllegalArgumentException(zd.e(i, i2, "Do not set reversed or empty range: ", " > "));
        }
        this.d = i;
        this.e = i2;
    }

    public final void f(int i, int i2) {
        ye0 ye0Var = this.f357a;
        if (i < 0 || i > ye0Var.b()) {
            StringBuilder sbL = jx0.l("start (", i, ") offset is outside of text region ");
            sbL.append(ye0Var.b());
            throw new IndexOutOfBoundsException(sbL.toString());
        }
        if (i2 < 0 || i2 > ye0Var.b()) {
            StringBuilder sbL2 = jx0.l("end (", i2, ") offset is outside of text region ");
            sbL2.append(ye0Var.b());
            throw new IndexOutOfBoundsException(sbL2.toString());
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
        return this.f357a.toString();
    }
}
