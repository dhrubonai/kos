package androidx.emoji2.text;

import java.text.BreakIterator;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class d1 extends c1 {
    public static d1 e;
    public static d1 f;
    public static d1 g;
    public static final rz1 h = rz1.e;
    public static final rz1 i = rz1.d;
    public final /* synthetic */ int c;
    public Object d;

    public /* synthetic */ d1(int i2) {
        this.c = i2;
    }

    @Override // androidx.emoji2.text.c1
    public final int[] b(int i2) {
        int i3;
        switch (this.c) {
            case 0:
                int length = n().length();
                if (length <= 0 || i2 >= length) {
                    return null;
                }
                if (i2 < 0) {
                    i2 = 0;
                }
                do {
                    BreakIterator breakIterator = (BreakIterator) this.d;
                    if (breakIterator == null) {
                        lx0.b0("impl");
                        throw null;
                    }
                    if (breakIterator.isBoundary(i2)) {
                        BreakIterator breakIterator2 = (BreakIterator) this.d;
                        if (breakIterator2 == null) {
                            lx0.b0("impl");
                            throw null;
                        }
                        int following = breakIterator2.following(i2);
                        if (following == -1) {
                            return null;
                        }
                        return l(i2, following);
                    }
                    BreakIterator breakIterator3 = (BreakIterator) this.d;
                    if (breakIterator3 == null) {
                        lx0.b0("impl");
                        throw null;
                    }
                    i2 = breakIterator3.following(i2);
                } while (i2 != -1);
                return null;
            case 1:
                if (n().length() <= 0 || i2 >= n().length()) {
                    return null;
                }
                if (i2 < 0) {
                    i2 = 0;
                }
                while (!w(i2) && (!w(i2) || (i2 != 0 && w(i2 - 1)))) {
                    BreakIterator breakIterator4 = (BreakIterator) this.d;
                    if (breakIterator4 == null) {
                        lx0.b0("impl");
                        throw null;
                    }
                    i2 = breakIterator4.following(i2);
                    if (i2 == -1) {
                        return null;
                    }
                }
                BreakIterator breakIterator5 = (BreakIterator) this.d;
                if (breakIterator5 == null) {
                    lx0.b0("impl");
                    throw null;
                }
                int following2 = breakIterator5.following(i2);
                if (following2 == -1 || !v(following2)) {
                    return null;
                }
                return l(i2, following2);
            default:
                if (n().length() <= 0 || i2 >= n().length()) {
                    return null;
                }
                rz1 rz1Var = h;
                if (i2 < 0) {
                    sk2 sk2Var = (sk2) this.d;
                    if (sk2Var == null) {
                        lx0.b0("layoutResult");
                        throw null;
                    }
                    i3 = sk2Var.e(0);
                } else {
                    sk2 sk2Var2 = (sk2) this.d;
                    if (sk2Var2 == null) {
                        lx0.b0("layoutResult");
                        throw null;
                    }
                    int e2 = sk2Var2.e(i2);
                    i3 = t(e2, rz1Var) == i2 ? e2 : e2 + 1;
                }
                sk2 sk2Var3 = (sk2) this.d;
                if (sk2Var3 == null) {
                    lx0.b0("layoutResult");
                    throw null;
                }
                if (i3 >= sk2Var3.b.f) {
                    return null;
                }
                return l(t(i3, rz1Var), t(i3, i) + 1);
        }
    }

    @Override // androidx.emoji2.text.c1
    public final int[] s(int i2) {
        int i3;
        switch (this.c) {
            case 0:
                int length = n().length();
                if (length <= 0 || i2 <= 0) {
                    return null;
                }
                if (i2 > length) {
                    i2 = length;
                }
                do {
                    BreakIterator breakIterator = (BreakIterator) this.d;
                    if (breakIterator == null) {
                        lx0.b0("impl");
                        throw null;
                    }
                    if (breakIterator.isBoundary(i2)) {
                        BreakIterator breakIterator2 = (BreakIterator) this.d;
                        if (breakIterator2 == null) {
                            lx0.b0("impl");
                            throw null;
                        }
                        int preceding = breakIterator2.preceding(i2);
                        if (preceding == -1) {
                            return null;
                        }
                        return l(preceding, i2);
                    }
                    BreakIterator breakIterator3 = (BreakIterator) this.d;
                    if (breakIterator3 == null) {
                        lx0.b0("impl");
                        throw null;
                    }
                    i2 = breakIterator3.preceding(i2);
                } while (i2 != -1);
                return null;
            case 1:
                int length2 = n().length();
                if (length2 <= 0 || i2 <= 0) {
                    return null;
                }
                if (i2 > length2) {
                    i2 = length2;
                }
                while (i2 > 0 && !w(i2 - 1) && !v(i2)) {
                    BreakIterator breakIterator4 = (BreakIterator) this.d;
                    if (breakIterator4 == null) {
                        lx0.b0("impl");
                        throw null;
                    }
                    i2 = breakIterator4.preceding(i2);
                    if (i2 == -1) {
                        return null;
                    }
                }
                BreakIterator breakIterator5 = (BreakIterator) this.d;
                if (breakIterator5 == null) {
                    lx0.b0("impl");
                    throw null;
                }
                int preceding2 = breakIterator5.preceding(i2);
                if (preceding2 == -1 || !w(preceding2)) {
                    return null;
                }
                if (preceding2 == 0 || !w(preceding2 - 1)) {
                    return l(preceding2, i2);
                }
                return null;
            default:
                if (n().length() <= 0 || i2 <= 0) {
                    return null;
                }
                int length3 = n().length();
                rz1 rz1Var = i;
                if (i2 > length3) {
                    sk2 sk2Var = (sk2) this.d;
                    if (sk2Var == null) {
                        lx0.b0("layoutResult");
                        throw null;
                    }
                    i3 = sk2Var.e(n().length());
                } else {
                    sk2 sk2Var2 = (sk2) this.d;
                    if (sk2Var2 == null) {
                        lx0.b0("layoutResult");
                        throw null;
                    }
                    int e2 = sk2Var2.e(i2);
                    i3 = t(e2, rz1Var) + 1 == i2 ? e2 : e2 - 1;
                }
                if (i3 < 0) {
                    return null;
                }
                return l(t(i3, h), t(i3, rz1Var) + 1);
        }
    }

    public int t(int i2, rz1 rz1Var) {
        sk2 sk2Var = (sk2) this.d;
        if (sk2Var == null) {
            lx0.b0("layoutResult");
            throw null;
        }
        int h2 = sk2Var.h(i2);
        sk2 sk2Var2 = (sk2) this.d;
        if (sk2Var2 == null) {
            lx0.b0("layoutResult");
            throw null;
        }
        if (rz1Var != sk2Var2.i(h2)) {
            sk2 sk2Var3 = (sk2) this.d;
            if (sk2Var3 != null) {
                return sk2Var3.h(i2);
            }
            lx0.b0("layoutResult");
            throw null;
        }
        if (((sk2) this.d) != null) {
            return r6.d(i2, false) - 1;
        }
        lx0.b0("layoutResult");
        throw null;
    }

    public void u(String str) {
        switch (this.c) {
            case 0:
                this.f176a = str;
                BreakIterator breakIterator = (BreakIterator) this.d;
                if (breakIterator != null) {
                    breakIterator.setText(str);
                    return;
                } else {
                    lx0.b0("impl");
                    throw null;
                }
            default:
                this.f176a = str;
                BreakIterator breakIterator2 = (BreakIterator) this.d;
                if (breakIterator2 != null) {
                    breakIterator2.setText(str);
                    return;
                } else {
                    lx0.b0("impl");
                    throw null;
                }
        }
    }

    public boolean v(int i2) {
        if (i2 <= 0 || !w(i2 - 1)) {
            return false;
        }
        return i2 == n().length() || !w(i2);
    }

    public boolean w(int i2) {
        if (i2 < 0 || i2 >= n().length()) {
            return false;
        }
        return Character.isLetterOrDigit(n().codePointAt(i2));
    }
}
