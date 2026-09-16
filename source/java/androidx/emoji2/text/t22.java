package androidx.emoji2.text;

import java.util.Iterator;
import java.util.Map;
import java.util.WeakHashMap;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class t22 implements Iterable {
    public q22 d;
    public q22 e;
    public final WeakHashMap f = new WeakHashMap();
    public int g = 0;

    public q22 a(Object obj) {
        q22 q22Var = this.d;
        while (q22Var != null && !q22Var.d.equals(obj)) {
            q22Var = q22Var.f;
        }
        return q22Var;
    }

    public Object b(Object obj) {
        q22 a2 = a(obj);
        if (a2 == null) {
            return null;
        }
        this.g--;
        WeakHashMap weakHashMap = this.f;
        if (!weakHashMap.isEmpty()) {
            Iterator it = weakHashMap.keySet().iterator();
            while (it.hasNext()) {
                ((s22) it.next()).a(a2);
            }
        }
        q22 q22Var = a2.g;
        if (q22Var != null) {
            q22Var.f = a2.f;
        } else {
            this.d = a2.f;
        }
        q22 q22Var2 = a2.f;
        if (q22Var2 != null) {
            q22Var2.g = q22Var;
        } else {
            this.e = q22Var;
        }
        a2.f = null;
        a2.g = null;
        return a2.e;
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x0048, code lost:
    
        if (r3.hasNext() != false) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0050, code lost:
    
        if (((androidx.emoji2.text.p22) r7).hasNext() != false) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0052, code lost:
    
        return true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0053, code lost:
    
        return false;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof t22)) {
            return false;
        }
        t22 t22Var = (t22) obj;
        if (this.g != t22Var.g) {
            return false;
        }
        Iterator it = iterator();
        Iterator it2 = t22Var.iterator();
        while (true) {
            p22 p22Var = (p22) it;
            if (!p22Var.hasNext()) {
                break;
            }
            p22 p22Var2 = (p22) it2;
            if (!p22Var2.hasNext()) {
                break;
            }
            Map.Entry entry = (Map.Entry) p22Var.next();
            Object next = p22Var2.next();
            if ((entry != null || next == null) && (entry == null || entry.equals(next))) {
            }
        }
        return false;
    }

    public final int hashCode() {
        Iterator it = iterator();
        int i = 0;
        while (true) {
            p22 p22Var = (p22) it;
            if (!p22Var.hasNext()) {
                return i;
            }
            i += ((Map.Entry) p22Var.next()).hashCode();
        }
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        p22 p22Var = new p22(this.d, this.e, 0);
        this.f.put(p22Var, Boolean.FALSE);
        return p22Var;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("[");
        Iterator it = iterator();
        while (true) {
            p22 p22Var = (p22) it;
            if (!p22Var.hasNext()) {
                sb.append("]");
                return sb.toString();
            }
            sb.append(((Map.Entry) p22Var.next()).toString());
            if (p22Var.hasNext()) {
                sb.append(", ");
            }
        }
    }
}
