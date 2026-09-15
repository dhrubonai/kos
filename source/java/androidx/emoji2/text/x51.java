package androidx.emoji2.text;

import android.os.Looper;
import java.lang.ref.WeakReference;
import java.lang.reflect.Constructor;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class x51 extends lz0 {
    public final boolean e;
    public ph0 f = new ph0();
    public o51 g;
    public final WeakReference h;
    public int i;
    public boolean j;
    public boolean k;
    public final ArrayList l;
    public final te2 m;

    public x51(v51 v51Var, boolean z) {
        this.e = z;
        o51 o51Var = o51.e;
        this.g = o51Var;
        this.l = new ArrayList();
        this.h = new WeakReference(v51Var);
        this.m = ex2.g(o51Var);
    }

    @Override // androidx.emoji2.text.lz0
    public final void I(u51 u51Var) {
        lx0.x(u51Var, "observer");
        Q("removeObserver");
        this.f.b(u51Var);
    }

    public final o51 P(u51 u51Var) {
        HashMap map = this.f.h;
        q22 q22Var = map.containsKey(u51Var) ? ((q22) map.get(u51Var)).g : null;
        o51 o51Var = q22Var != null ? ((w51) q22Var.e).f1260a : null;
        ArrayList arrayList = this.l;
        o51 o51Var2 = arrayList.isEmpty() ? null : (o51) arrayList.get(arrayList.size() - 1);
        o51 o51Var3 = this.g;
        lx0.x(o51Var3, "state1");
        if (o51Var == null || o51Var.compareTo(o51Var3) >= 0) {
            o51Var = o51Var3;
        }
        return (o51Var2 == null || o51Var2.compareTo(o51Var) >= 0) ? o51Var : o51Var2;
    }

    public final void Q(String str) {
        fh fhVar;
        if (this.e) {
            if (fh.i != null) {
                fhVar = fh.i;
            } else {
                synchronized (fh.class) {
                    try {
                        if (fh.i == null) {
                            fh.i = new fh(0);
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                fhVar = fh.i;
            }
            ((fh) fhVar.h).getClass();
            if (Looper.getMainLooper().getThread() == Thread.currentThread()) {
                return;
            }
            throw new IllegalStateException(("Method " + str + " must be called on the main thread").toString());
        }
    }

    public final void R(n51 n51Var) {
        lx0.x(n51Var, "event");
        Q("handleLifecycleEvent");
        S(n51Var.a());
    }

    public final void S(o51 o51Var) {
        if (this.g == o51Var) {
            return;
        }
        v51 v51Var = (v51) this.h.get();
        o51 o51Var2 = this.g;
        lx0.x(o51Var2, "current");
        o51 o51Var3 = o51.e;
        o51 o51Var4 = o51.d;
        if (o51Var2 == o51Var3 && o51Var == o51Var4) {
            throw new IllegalStateException(("State must be at least '" + o51.f + "' to be moved to '" + o51Var + "' in component " + v51Var).toString());
        }
        if (o51Var2 == o51Var4 && o51Var2 != o51Var) {
            throw new IllegalStateException(("State is '" + o51Var4 + "' and cannot be moved to `" + o51Var + "` in component " + v51Var).toString());
        }
        this.g = o51Var;
        if (this.j || this.i != 0) {
            this.k = true;
            return;
        }
        this.j = true;
        T();
        this.j = false;
        if (this.g == o51Var4) {
            this.f = new ph0();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0030, code lost:
    
        r12.k = false;
        r12.m.h(r12.g);
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0039, code lost:
    
        return;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void T() {
        /*
            Method dump skipped, instructions count: 409
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.emoji2.text.x51.T():void");
    }

    @Override // androidx.emoji2.text.lz0
    public final void g(u51 u51Var) {
        t51 l60Var;
        Object obj;
        v51 v51Var;
        lx0.x(u51Var, "observer");
        Q("addObserver");
        o51 o51Var = this.g;
        o51 o51Var2 = o51.d;
        if (o51Var != o51Var2) {
            o51Var2 = o51.e;
        }
        w51 w51Var = new w51();
        HashMap map = z51.f1420a;
        boolean z = u51Var instanceof t51;
        boolean z2 = u51Var instanceof j60;
        int i = 2;
        if (z && z2) {
            l60Var = new l60((j60) u51Var, (t51) u51Var);
        } else if (z2) {
            l60Var = new l60((j60) u51Var, (t51) null);
        } else if (z) {
            l60Var = (t51) u51Var;
        } else {
            Class<?> cls = u51Var.getClass();
            if (z51.b(cls) == 2) {
                Object obj2 = z51.b.get(cls);
                lx0.u(obj2);
                List list = (List) obj2;
                if (list.size() == 1) {
                    z51.a((Constructor) list.get(0), u51Var);
                    throw null;
                }
                int size = list.size();
                sn0[] sn0VarArr = new sn0[size];
                if (size > 0) {
                    z51.a((Constructor) list.get(0), u51Var);
                    throw null;
                }
                l60Var = new yw1(i, sn0VarArr);
            } else {
                l60Var = new l60(u51Var);
            }
        }
        w51Var.b = l60Var;
        w51Var.f1260a = o51Var2;
        ph0 ph0Var = this.f;
        q22 q22VarA = ph0Var.a(u51Var);
        if (q22VarA != null) {
            obj = q22VarA.e;
        } else {
            HashMap map2 = ph0Var.h;
            q22 q22Var = new q22(u51Var, w51Var);
            ph0Var.g++;
            q22 q22Var2 = ph0Var.e;
            if (q22Var2 == null) {
                ph0Var.d = q22Var;
                ph0Var.e = q22Var;
            } else {
                q22Var2.f = q22Var;
                q22Var.g = q22Var2;
                ph0Var.e = q22Var;
            }
            map2.put(u51Var, q22Var);
            obj = null;
        }
        if (((w51) obj) == null && (v51Var = (v51) this.h.get()) != null) {
            boolean z3 = this.i != 0 || this.j;
            o51 o51VarP = P(u51Var);
            this.i++;
            while (w51Var.f1260a.compareTo(o51VarP) < 0 && this.f.h.containsKey(u51Var)) {
                o51 o51Var3 = w51Var.f1260a;
                ArrayList arrayList = this.l;
                arrayList.add(o51Var3);
                l51 l51Var = n51.Companion;
                o51 o51Var4 = w51Var.f1260a;
                l51Var.getClass();
                lx0.x(o51Var4, "state");
                int iOrdinal = o51Var4.ordinal();
                n51 n51Var = iOrdinal != 1 ? iOrdinal != 2 ? iOrdinal != 3 ? null : n51.ON_RESUME : n51.ON_START : n51.ON_CREATE;
                if (n51Var == null) {
                    throw new IllegalStateException("no event up from " + w51Var.f1260a);
                }
                w51Var.a(v51Var, n51Var);
                arrayList.remove(arrayList.size() - 1);
                o51VarP = P(u51Var);
            }
            if (!z3) {
                T();
            }
            this.i--;
        }
    }

    @Override // androidx.emoji2.text.lz0
    public final o51 q() {
        return this.g;
    }
}
