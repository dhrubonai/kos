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
        q22 q22VarA = a(obj);
        if (q22VarA == null) {
            return null;
        }
        this.g--;
        WeakHashMap weakHashMap = this.f;
        if (!weakHashMap.isEmpty()) {
            Iterator it = weakHashMap.keySet().iterator();
            while (it.hasNext()) {
                ((s22) it.next()).a(q22VarA);
            }
        }
        q22 q22Var = q22VarA.g;
        if (q22Var != null) {
            q22Var.f = q22VarA.f;
        } else {
            this.d = q22VarA.f;
        }
        q22 q22Var2 = q22VarA.f;
        if (q22Var2 != null) {
            q22Var2.g = q22Var;
        } else {
            this.e = q22Var;
        }
        q22VarA.f = null;
        q22VarA.g = null;
        return q22VarA.e;
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x0048, code lost:
    
        if (r3.hasNext() != false) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0050, code lost:
    
        if (((androidx.emoji2.text.p22) r7).hasNext() != false) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0052, code lost:
    
        return true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0053, code lost:
    
        return false;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean equals(java.lang.Object r7) {
        /*
            r6 = this;
            r0 = 1
            if (r7 != r6) goto L4
            return r0
        L4:
            boolean r1 = r7 instanceof androidx.emoji2.text.t22
            r2 = 0
            if (r1 != 0) goto La
            return r2
        La:
            androidx.emoji2.text.t22 r7 = (androidx.emoji2.text.t22) r7
            int r1 = r6.g
            int r3 = r7.g
            if (r1 == r3) goto L13
            return r2
        L13:
            java.util.Iterator r1 = r6.iterator()
            java.util.Iterator r7 = r7.iterator()
        L1b:
            r3 = r1
            androidx.emoji2.text.p22 r3 = (androidx.emoji2.text.p22) r3
            boolean r4 = r3.hasNext()
            if (r4 == 0) goto L44
            r4 = r7
            androidx.emoji2.text.p22 r4 = (androidx.emoji2.text.p22) r4
            boolean r5 = r4.hasNext()
            if (r5 == 0) goto L44
            java.lang.Object r3 = r3.next()
            java.util.Map$Entry r3 = (java.util.Map.Entry) r3
            java.lang.Object r4 = r4.next()
            if (r3 != 0) goto L3b
            if (r4 != 0) goto L43
        L3b:
            if (r3 == 0) goto L1b
            boolean r3 = r3.equals(r4)
            if (r3 != 0) goto L1b
        L43:
            return r2
        L44:
            boolean r1 = r3.hasNext()
            if (r1 != 0) goto L53
            androidx.emoji2.text.p22 r7 = (androidx.emoji2.text.p22) r7
            boolean r7 = r7.hasNext()
            if (r7 != 0) goto L53
            return r0
        L53:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.emoji2.text.t22.equals(java.lang.Object):boolean");
    }

    public final int hashCode() {
        Iterator it = iterator();
        int iHashCode = 0;
        while (true) {
            p22 p22Var = (p22) it;
            if (!p22Var.hasNext()) {
                return iHashCode;
            }
            iHashCode += ((Map.Entry) p22Var.next()).hashCode();
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
