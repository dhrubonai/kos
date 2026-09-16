package androidx.emoji2.text;

import android.os.Looper;
import java.lang.ref.WeakReference;
import java.lang.reflect.Constructor;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

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
        HashMap hashMap = this.f.h;
        q22 q22Var = hashMap.containsKey(u51Var) ? ((q22) hashMap.get(u51Var)).g : null;
        o51 o51Var = q22Var != null ? ((w51) q22Var.e).f1259a : null;
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

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0030, code lost:
    
        r12.k = false;
        r12.m.h(r12.g);
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x0039, code lost:
    
        return;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void T() {
        v51 v51Var = (v51) this.h.get();
        if (v51Var == null) {
            throw new IllegalStateException("LifecycleOwner of this LifecycleRegistry is already garbage collected. It is too late to change lifecycle state.");
        }
        while (true) {
            ph0 ph0Var = this.f;
            if (ph0Var.g != 0) {
                q22 q22Var = ph0Var.d;
                lx0.u(q22Var);
                o51 o51Var = ((w51) q22Var.e).f1259a;
                q22 q22Var2 = this.f.e;
                lx0.u(q22Var2);
                o51 o51Var2 = ((w51) q22Var2.e).f1259a;
                if (o51Var == o51Var2 && this.g == o51Var2) {
                    break;
                }
                this.k = false;
                o51 o51Var3 = this.g;
                q22 q22Var3 = this.f.d;
                lx0.u(q22Var3);
                int compareTo = o51Var3.compareTo(((w51) q22Var3.e).f1259a);
                ArrayList arrayList = this.l;
                if (compareTo < 0) {
                    ph0 ph0Var2 = this.f;
                    p22 p22Var = new p22(ph0Var2.e, ph0Var2.d, 1);
                    ph0Var2.f.put(p22Var, Boolean.FALSE);
                    while (p22Var.hasNext() && !this.k) {
                        Map.Entry entry = (Map.Entry) p22Var.next();
                        lx0.u(entry);
                        u51 u51Var = (u51) entry.getKey();
                        w51 w51Var = (w51) entry.getValue();
                        while (w51Var.f1259a.compareTo(this.g) > 0 && !this.k && this.f.h.containsKey(u51Var)) {
                            l51 l51Var = n51.Companion;
                            o51 o51Var4 = w51Var.f1259a;
                            l51Var.getClass();
                            lx0.x(o51Var4, "state");
                            int ordinal = o51Var4.ordinal();
                            n51 n51Var = ordinal != 2 ? ordinal != 3 ? ordinal != 4 ? null : n51.ON_PAUSE : n51.ON_STOP : n51.ON_DESTROY;
                            if (n51Var == null) {
                                throw new IllegalStateException("no event down from " + w51Var.f1259a);
                            }
                            arrayList.add(n51Var.a());
                            w51Var.a(v51Var, n51Var);
                            arrayList.remove(arrayList.size() - 1);
                        }
                    }
                }
                q22 q22Var4 = this.f.e;
                if (!this.k && q22Var4 != null && this.g.compareTo(((w51) q22Var4.e).f1259a) > 0) {
                    ph0 ph0Var3 = this.f;
                    ph0Var3.getClass();
                    r22 r22Var = new r22(ph0Var3);
                    ph0Var3.f.put(r22Var, Boolean.FALSE);
                    while (r22Var.hasNext() && !this.k) {
                        Map.Entry entry2 = (Map.Entry) r22Var.next();
                        u51 u51Var2 = (u51) entry2.getKey();
                        w51 w51Var2 = (w51) entry2.getValue();
                        while (w51Var2.f1259a.compareTo(this.g) < 0 && !this.k && this.f.h.containsKey(u51Var2)) {
                            arrayList.add(w51Var2.f1259a);
                            l51 l51Var2 = n51.Companion;
                            o51 o51Var5 = w51Var2.f1259a;
                            l51Var2.getClass();
                            lx0.x(o51Var5, "state");
                            int ordinal2 = o51Var5.ordinal();
                            n51 n51Var2 = ordinal2 != 1 ? ordinal2 != 2 ? ordinal2 != 3 ? null : n51.ON_RESUME : n51.ON_START : n51.ON_CREATE;
                            if (n51Var2 == null) {
                                throw new IllegalStateException("no event up from " + w51Var2.f1259a);
                            }
                            w51Var2.a(v51Var, n51Var2);
                            arrayList.remove(arrayList.size() - 1);
                        }
                    }
                }
            } else {
                break;
            }
        }
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
        HashMap hashMap = z51.f1419a;
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
        w51Var.f1259a = o51Var2;
        ph0 ph0Var = this.f;
        q22 a2 = ph0Var.a(u51Var);
        if (a2 != null) {
            obj = a2.e;
        } else {
            HashMap hashMap2 = ph0Var.h;
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
            hashMap2.put(u51Var, q22Var);
            obj = null;
        }
        if (((w51) obj) == null && (v51Var = (v51) this.h.get()) != null) {
            boolean z3 = this.i != 0 || this.j;
            o51 P = P(u51Var);
            this.i++;
            while (w51Var.f1259a.compareTo(P) < 0 && this.f.h.containsKey(u51Var)) {
                o51 o51Var3 = w51Var.f1259a;
                ArrayList arrayList = this.l;
                arrayList.add(o51Var3);
                l51 l51Var = n51.Companion;
                o51 o51Var4 = w51Var.f1259a;
                l51Var.getClass();
                lx0.x(o51Var4, "state");
                int ordinal = o51Var4.ordinal();
                n51 n51Var = ordinal != 1 ? ordinal != 2 ? ordinal != 3 ? null : n51.ON_RESUME : n51.ON_START : n51.ON_CREATE;
                if (n51Var == null) {
                    throw new IllegalStateException("no event up from " + w51Var.f1259a);
                }
                w51Var.a(v51Var, n51Var);
                arrayList.remove(arrayList.size() - 1);
                P = P(u51Var);
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
