package androidx.emoji2.text;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes.dex */
public abstract class s72 extends t72 {
    public static List W(q72 q72Var) {
        Iterator it = q72Var.iterator();
        if (!it.hasNext()) {
            return qe0.d;
        }
        Object next = it.next();
        if (!it.hasNext()) {
            return lx0.M(next);
        }
        ArrayList arrayList = new ArrayList();
        arrayList.add(next);
        while (it.hasNext()) {
            arrayList.add(it.next());
        }
        return arrayList;
    }
}
