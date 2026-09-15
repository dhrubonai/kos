package androidx.emoji2.text;

import android.os.Trace;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class jy1 {

    /* renamed from: a, reason: collision with root package name */
    public Set f607a;
    public ay b;
    public final sf1 c;
    public hf1 d;
    public sf1 e;
    public final sf1 f;
    public final sf1 g;
    public hf1 h;
    public gf1 i;
    public ArrayList j;
    public hf1 k;

    public jy1() {
        sf1 sf1Var = new sf1(new ly1[16]);
        this.c = sf1Var;
        int i = f42.f343a;
        this.d = new hf1();
        this.e = sf1Var;
        this.f = new sf1(new Object[16]);
        this.g = new sf1(new sm0[16]);
    }

    public final void a() {
        this.f607a = null;
        this.b = null;
        sf1 sf1Var = this.c;
        sf1Var.g();
        this.d.b();
        this.e = sf1Var;
        this.f.g();
        this.g.g();
        this.h = null;
        this.i = null;
        this.j = null;
    }

    public final void b() {
        Set set = this.f607a;
        if (set == null || set.isEmpty()) {
            return;
        }
        Trace.beginSection("Compose:abandons");
        try {
            Iterator it = set.iterator();
            while (it.hasNext()) {
                ky1 ky1Var = (ky1) it.next();
                it.remove();
                ky1Var.a();
            }
        } finally {
            Trace.endSection();
        }
    }

    public final void c() {
        Set set = this.f607a;
        if (set == null) {
            return;
        }
        this.k = null;
        sf1 sf1Var = this.f;
        if (sf1Var.f != 0) {
            Trace.beginSection("Compose:onForgotten");
            try {
                hf1 hf1Var = this.h;
                int i = sf1Var.f;
                while (true) {
                    i--;
                    if (-1 >= i) {
                        break;
                    }
                    Object obj = sf1Var.d[i];
                    try {
                        if (obj instanceof ly1) {
                            ky1 ky1Var = ((ly1) obj).f723a;
                            set.remove(ky1Var);
                            ky1Var.d();
                        }
                        if (obj instanceof zw) {
                            if (hf1Var == null || !hf1Var.c(obj)) {
                                ((zw) obj).b();
                            } else {
                                ((zw) obj).a();
                            }
                        }
                    } catch (Throwable th) {
                        ay ayVar = this.b;
                        if (ayVar != null) {
                            lx0.f0(th, new yj(1, ayVar, obj));
                        }
                        throw th;
                    }
                }
            } finally {
            }
        }
        sf1 sf1Var2 = this.c;
        if (sf1Var2.f != 0) {
            Trace.beginSection("Compose:onRemembered");
            try {
                Set set2 = this.f607a;
                if (set2 != null) {
                    Object[] objArr = sf1Var2.d;
                    int i2 = sf1Var2.f;
                    for (int i3 = 0; i3 < i2; i3++) {
                        ly1 ly1Var = (ly1) objArr[i3];
                        ky1 ky1Var2 = ly1Var.f723a;
                        set2.remove(ky1Var2);
                        try {
                            ky1Var2.f();
                        } catch (Throwable th2) {
                            ay ayVar2 = this.b;
                            if (ayVar2 != null) {
                                lx0.f0(th2, new yj(1, ayVar2, ly1Var));
                            }
                            throw th2;
                        }
                    }
                }
            } finally {
            }
        }
    }

    public final void d(ly1 ly1Var) {
        if (this.d.c(ly1Var)) {
            this.d.k(ly1Var);
            if (!this.e.j(ly1Var)) {
                sf1 sf1Var = this.c;
                if (!sf1Var.j(ly1Var)) {
                    Object[] objArr = sf1Var.d;
                    int i = sf1Var.f;
                    for (int i2 = 0; i2 < i; i2++) {
                        if (((ly1) objArr[i2]).f723a instanceof to1) {
                            throw null;
                        }
                    }
                }
            }
            Set set = this.f607a;
            if (set == null) {
                return;
            } else {
                set.add(ly1Var.f723a);
            }
        }
        hf1 hf1Var = this.k;
        if (hf1Var == null || !hf1Var.c(ly1Var)) {
            this.f.b(ly1Var);
        }
    }

    public final void e(Set set, ay ayVar) {
        a();
        this.f607a = set;
        this.b = ayVar;
    }
}
