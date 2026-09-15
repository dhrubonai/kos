package androidx.emoji2.text;

import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class pm0 implements pe {
    public final ArrayList d;

    public pm0(int i) {
        switch (i) {
            case 1:
                this.d = new ArrayList(20);
                break;
            case 2:
                this.d = new ArrayList(32);
                break;
            default:
                this.d = new ArrayList();
                new HashMap();
                new HashMap();
                break;
        }
    }

    public void a(String str, String str2) {
        lx0.x(str, "name");
        lx0.x(str2, "value");
        ArrayList arrayList = this.d;
        arrayList.add(str);
        arrayList.add(wf2.z0(str2).toString());
    }

    public void b(String str, String str2) {
        lx0.x(str, "name");
        lx0.x(str2, "value");
        if (str.length() <= 0) {
            throw new IllegalArgumentException("name is empty");
        }
        int length = str.length();
        for (int i = 0; i < length; i++) {
            char cCharAt = str.charAt(i);
            if ('!' > cCharAt || cCharAt >= 127) {
                throw new IllegalArgumentException(jq2.f("Unexpected char %#04x at %d in header name: %s", Integer.valueOf(cCharAt), Integer.valueOf(i), str).toString());
            }
        }
        a(str, str2);
    }

    public void c(float f, float f2, float f3, float f4, boolean z) {
        this.d.add(new io1(f, f2, false, z, f3, f4));
    }

    public dr0 d() {
        return new dr0((String[]) this.d.toArray(new String[0]));
    }

    public void e() {
        this.d.add(co1.b);
    }

    public void f(float f, float f2, float f3, float f4, float f5, float f6) {
        this.d.add(new do1(f, f2, f3, f4, f5, f6));
    }

    public void g(float f, float f2, float f3, float f4, float f5, float f6) {
        this.d.add(new jo1(f, f2, f3, f4, f5, f6));
    }

    @Override // androidx.emoji2.text.pe
    public cj0 get(int i) {
        return (dj0) this.d.get(i);
    }

    public List h() {
        ArrayList arrayList;
        if (this.d.isEmpty()) {
            return Collections.EMPTY_LIST;
        }
        synchronized (this.d) {
            arrayList = new ArrayList(this.d);
        }
        return arrayList;
    }

    public void i(float f) {
        this.d.add(new eo1(f));
    }

    public void j(float f) {
        this.d.add(new ko1(f));
    }

    public void k(float f, float f2) {
        this.d.add(new fo1(f, f2));
    }

    public void l(float f, float f2) {
        this.d.add(new lo1(f, f2));
    }

    public void m(float f, float f2) {
        this.d.add(new go1(f, f2));
    }

    public void n(float f, float f2, float f3, float f4) {
        this.d.add(new ho1(f, f2, f3, f4));
    }

    public void o(float f, float f2, float f3, float f4) {
        this.d.add(new no1(f, f2, f3, f4));
    }

    public void p(String str) {
        int i = 0;
        while (true) {
            ArrayList arrayList = this.d;
            if (i >= arrayList.size()) {
                return;
            }
            if (str.equalsIgnoreCase((String) arrayList.get(i))) {
                arrayList.remove(i);
                arrayList.remove(i);
                i -= 2;
            }
            i += 2;
        }
    }

    public void q(float f) {
        this.d.add(new po1(f));
    }

    public void r(float f) {
        this.d.add(new oo1(f));
    }

    public pm0(float f, float f2, oe oeVar) {
        qw0 qw0VarL0 = az0.l0(0, oeVar.b());
        ArrayList arrayList = new ArrayList(ys.r0(qw0VarL0));
        Iterator it = qw0VarL0.iterator();
        while (true) {
            pw0 pw0Var = (pw0) it;
            if (pw0Var.f) {
                arrayList.add(new dj0(f, f2, oeVar.a(pw0Var.nextInt())));
            } else {
                this.d = arrayList;
                return;
            }
        }
    }
}
