package androidx.emoji2.text;

import android.view.View;
import androidx.recyclerview.widget.StaggeredGridLayoutManager;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class t81 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f1108a;
    public int b;
    public int c;
    public int d;
    public int e;
    public final Object f;
    public final Object g;

    public t81(int i) {
        this.f1108a = 0;
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
            Object obj2 = u81Var.f1164a.get(obj);
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
        Object put;
        lx0.x(obj, "key");
        synchronized (((iz0) this.g)) {
            this.c += i(obj, obj2);
            u81 u81Var = (u81) this.f;
            u81Var.getClass();
            put = u81Var.f1164a.put(obj, obj2);
            if (put != null) {
                this.c -= i(obj, put);
            }
        }
        if (put != null) {
            c(obj, put, obj2);
        }
        k(this.b);
        return put;
    }

    public Object h(Object obj) {
        Object remove;
        synchronized (((iz0) this.g)) {
            u81 u81Var = (u81) this.f;
            u81Var.getClass();
            remove = u81Var.f1164a.remove(obj);
            if (remove != null) {
                this.c -= i(obj, remove);
            }
        }
        if (remove != null) {
            c(obj, remove, null);
        }
        return remove;
    }

    public int i(Object obj, Object obj2) {
        int j = j(obj, obj2);
        if (j >= 0) {
            return j;
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

    /* JADX WARN: Code restructure failed: missing block: B:13:0x009a, code lost:
    
        throw new java.lang.IllegalStateException("LruCache.sizeOf() is reporting inconsistent results!");
     */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0069 A[Catch: all -> 0x001a, TRY_ENTER, TRY_LEAVE, TryCatch #0 {all -> 0x001a, blocks: (B:4:0x0005, B:6:0x0009, B:8:0x0015, B:16:0x001d, B:18:0x0021, B:20:0x002e, B:22:0x0044, B:25:0x0063, B:27:0x0069, B:33:0x004e, B:34:0x0054, B:37:0x005f, B:12:0x0093, B:13:0x009a), top: B:3:0x0005 }] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0067 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void k(int i) {
        Object next;
        Map.Entry entry;
        Object key;
        Object value;
        while (true) {
            synchronized (((iz0) this.g)) {
                try {
                    if (this.c < 0 || (((u81) this.f).f1164a.isEmpty() && this.c != 0)) {
                        break;
                    }
                    if (this.c <= i || ((u81) this.f).f1164a.isEmpty()) {
                        break;
                    }
                    Set entrySet = ((u81) this.f).f1164a.entrySet();
                    lx0.w(entrySet, "<get-entries>(...)");
                    Set set = entrySet;
                    if (set instanceof List) {
                        List list = (List) set;
                        if (!list.isEmpty()) {
                            next = list.get(0);
                            entry = (Map.Entry) next;
                            if (entry != null) {
                                return;
                            }
                            key = entry.getKey();
                            value = entry.getValue();
                            u81 u81Var = (u81) this.f;
                            u81Var.getClass();
                            lx0.x(key, "key");
                            u81Var.f1164a.remove(key);
                            this.c -= i(key, value);
                        }
                        next = null;
                        entry = (Map.Entry) next;
                        if (entry != null) {
                        }
                    } else {
                        Iterator it = set.iterator();
                        if (it.hasNext()) {
                            next = it.next();
                            entry = (Map.Entry) next;
                            if (entry != null) {
                            }
                        } else {
                            next = null;
                            entry = (Map.Entry) next;
                            if (entry != null) {
                            }
                        }
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            c(key, value, null);
        }
    }

    public String toString() {
        String str;
        switch (this.f1108a) {
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
        this.f1108a = 1;
        this.g = staggeredGridLayoutManager;
        this.f = new ArrayList();
        this.b = Integer.MIN_VALUE;
        this.c = Integer.MIN_VALUE;
        this.d = 0;
        this.e = i;
    }
}
