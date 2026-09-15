package androidx.emoji2.text;

import android.view.View;
import androidx.recyclerview.widget.StaggeredGridLayoutManager;
import java.util.ArrayList;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class t81 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f1109a;
    public int b;
    public int c;
    public int d;
    public int e;
    public final Object f;
    public final Object g;

    public t81(int i) {
        this.f1109a = 0;
        this.b = i;
        if (i <= 0) {
            lz0.L("maxSize <= 0");
            throw null;
        }
        this.f = new u81(0);
        this.g = new iz0(3);
    }

    public void a() {
        View view = (View) ((ArrayList) this.f).get(r0.size() - 1);
        ee2 ee2Var = (ee2) view.getLayoutParams();
        this.c = ((StaggeredGridLayoutManager) this.g).m.c(view);
        ee2Var.getClass();
    }

    public void b() {
        ((ArrayList) this.f).clear();
        this.b = Integer.MIN_VALUE;
        this.c = Integer.MIN_VALUE;
        this.d = 0;
    }

    public void c(Object obj, Object obj2, Object obj3) {
        lx0.x(obj, "key");
        lx0.x(obj2, "oldValue");
    }

    public Object d(Object obj) {
        lx0.x(obj, "key");
        synchronized (((iz0) this.g)) {
            u81 u81Var = (u81) this.f;
            u81Var.getClass();
            Object obj2 = u81Var.f1165a.get(obj);
            if (obj2 != null) {
                this.d++;
                return obj2;
            }
            this.e++;
            return null;
        }
    }

    public int e(int i) {
        int i2 = this.c;
        if (i2 != Integer.MIN_VALUE) {
            return i2;
        }
        if (((ArrayList) this.f).size() == 0) {
            return i;
        }
        a();
        return this.c;
    }

    public int f(int i) {
        ArrayList arrayList = (ArrayList) this.f;
        int i2 = this.b;
        if (i2 != Integer.MIN_VALUE) {
            return i2;
        }
        if (arrayList.size() == 0) {
            return i;
        }
        View view = (View) arrayList.get(0);
        ee2 ee2Var = (ee2) view.getLayoutParams();
        this.b = ((StaggeredGridLayoutManager) this.g).m.f(view);
        ee2Var.getClass();
        return this.b;
    }

    public Object g(Object obj, Object obj2) {
        Object objPut;
        lx0.x(obj, "key");
        synchronized (((iz0) this.g)) {
            this.c += i(obj, obj2);
            u81 u81Var = (u81) this.f;
            u81Var.getClass();
            objPut = u81Var.f1165a.put(obj, obj2);
            if (objPut != null) {
                this.c -= i(obj, objPut);
            }
        }
        if (objPut != null) {
            c(obj, objPut, obj2);
        }
        k(this.b);
        return objPut;
    }

    public Object h(Object obj) {
        Object objRemove;
        synchronized (((iz0) this.g)) {
            u81 u81Var = (u81) this.f;
            u81Var.getClass();
            objRemove = u81Var.f1165a.remove(obj);
            if (objRemove != null) {
                this.c -= i(obj, objRemove);
            }
        }
        if (objRemove != null) {
            c(obj, objRemove, null);
        }
        return objRemove;
    }

    public int i(Object obj, Object obj2) {
        int iJ = j(obj, obj2);
        if (iJ >= 0) {
            return iJ;
        }
        String str = "Negative size: " + obj + '=' + obj2;
        lx0.x(str, "message");
        throw new IllegalStateException(str);
    }

    public int j(Object obj, Object obj2) {
        lx0.x(obj, "key");
        lx0.x(obj2, "value");
        return 1;
    }

    /* JADX WARN: Code restructure failed: missing block: B:36:0x0092, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x009a, code lost:
    
        throw new java.lang.IllegalStateException("LruCache.sizeOf() is reporting inconsistent results!");
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void k(int r7) {
        /*
            r6 = this;
        L0:
            java.lang.Object r0 = r6.g
            androidx.emoji2.text.iz0 r0 = (androidx.emoji2.text.iz0) r0
            monitor-enter(r0)
            int r1 = r6.c     // Catch: java.lang.Throwable -> L1a
            if (r1 < 0) goto L93
            java.lang.Object r1 = r6.f     // Catch: java.lang.Throwable -> L1a
            androidx.emoji2.text.u81 r1 = (androidx.emoji2.text.u81) r1     // Catch: java.lang.Throwable -> L1a
            java.util.LinkedHashMap r1 = r1.f1165a     // Catch: java.lang.Throwable -> L1a
            boolean r1 = r1.isEmpty()     // Catch: java.lang.Throwable -> L1a
            if (r1 == 0) goto L1d
            int r1 = r6.c     // Catch: java.lang.Throwable -> L1a
            if (r1 != 0) goto L93
            goto L1d
        L1a:
            r7 = move-exception
            goto L9b
        L1d:
            int r1 = r6.c     // Catch: java.lang.Throwable -> L1a
            if (r1 <= r7) goto L91
            java.lang.Object r1 = r6.f     // Catch: java.lang.Throwable -> L1a
            androidx.emoji2.text.u81 r1 = (androidx.emoji2.text.u81) r1     // Catch: java.lang.Throwable -> L1a
            java.util.LinkedHashMap r1 = r1.f1165a     // Catch: java.lang.Throwable -> L1a
            boolean r1 = r1.isEmpty()     // Catch: java.lang.Throwable -> L1a
            if (r1 == 0) goto L2e
            goto L91
        L2e:
            java.lang.Object r1 = r6.f     // Catch: java.lang.Throwable -> L1a
            androidx.emoji2.text.u81 r1 = (androidx.emoji2.text.u81) r1     // Catch: java.lang.Throwable -> L1a
            java.util.LinkedHashMap r1 = r1.f1165a     // Catch: java.lang.Throwable -> L1a
            java.util.Set r1 = r1.entrySet()     // Catch: java.lang.Throwable -> L1a
            java.lang.String r2 = "<get-entries>(...)"
            androidx.emoji2.text.lx0.w(r1, r2)     // Catch: java.lang.Throwable -> L1a
            java.lang.Iterable r1 = (java.lang.Iterable) r1     // Catch: java.lang.Throwable -> L1a
            boolean r2 = r1 instanceof java.util.List     // Catch: java.lang.Throwable -> L1a
            r3 = 0
            if (r2 == 0) goto L54
            java.util.List r1 = (java.util.List) r1     // Catch: java.lang.Throwable -> L1a
            boolean r2 = r1.isEmpty()     // Catch: java.lang.Throwable -> L1a
            if (r2 == 0) goto L4e
        L4c:
            r1 = r3
            goto L63
        L4e:
            r2 = 0
            java.lang.Object r1 = r1.get(r2)     // Catch: java.lang.Throwable -> L1a
            goto L63
        L54:
            java.util.Iterator r1 = r1.iterator()     // Catch: java.lang.Throwable -> L1a
            boolean r2 = r1.hasNext()     // Catch: java.lang.Throwable -> L1a
            if (r2 != 0) goto L5f
            goto L4c
        L5f:
            java.lang.Object r1 = r1.next()     // Catch: java.lang.Throwable -> L1a
        L63:
            java.util.Map$Entry r1 = (java.util.Map.Entry) r1     // Catch: java.lang.Throwable -> L1a
            if (r1 != 0) goto L69
            monitor-exit(r0)
            return
        L69:
            java.lang.Object r2 = r1.getKey()     // Catch: java.lang.Throwable -> L1a
            java.lang.Object r1 = r1.getValue()     // Catch: java.lang.Throwable -> L1a
            java.lang.Object r4 = r6.f     // Catch: java.lang.Throwable -> L1a
            androidx.emoji2.text.u81 r4 = (androidx.emoji2.text.u81) r4     // Catch: java.lang.Throwable -> L1a
            r4.getClass()     // Catch: java.lang.Throwable -> L1a
            java.lang.String r5 = "key"
            androidx.emoji2.text.lx0.x(r2, r5)     // Catch: java.lang.Throwable -> L1a
            java.util.LinkedHashMap r4 = r4.f1165a     // Catch: java.lang.Throwable -> L1a
            r4.remove(r2)     // Catch: java.lang.Throwable -> L1a
            int r4 = r6.c     // Catch: java.lang.Throwable -> L1a
            int r5 = r6.i(r2, r1)     // Catch: java.lang.Throwable -> L1a
            int r4 = r4 - r5
            r6.c = r4     // Catch: java.lang.Throwable -> L1a
            monitor-exit(r0)
            r6.c(r2, r1, r3)
            goto L0
        L91:
            monitor-exit(r0)
            return
        L93:
            java.lang.String r7 = "LruCache.sizeOf() is reporting inconsistent results!"
            java.lang.IllegalStateException r1 = new java.lang.IllegalStateException     // Catch: java.lang.Throwable -> L1a
            r1.<init>(r7)     // Catch: java.lang.Throwable -> L1a
            throw r1     // Catch: java.lang.Throwable -> L1a
        L9b:
            monitor-exit(r0)
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.emoji2.text.t81.k(int):void");
    }

    public String toString() {
        String str;
        switch (this.f1109a) {
            case 0:
                synchronized (((iz0) this.g)) {
                    try {
                        int i = this.d;
                        int i2 = this.e + i;
                        str = "LruCache[maxSize=" + this.b + ",hits=" + this.d + ",misses=" + this.e + ",hitRate=" + (i2 != 0 ? (i * 100) / i2 : 0) + "%]";
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return str;
            default:
                return super.toString();
        }
    }

    public t81(StaggeredGridLayoutManager staggeredGridLayoutManager, int i) {
        this.f1109a = 1;
        this.g = staggeredGridLayoutManager;
        this.f = new ArrayList();
        this.b = Integer.MIN_VALUE;
        this.c = Integer.MIN_VALUE;
        this.d = 0;
        this.e = i;
    }
}
