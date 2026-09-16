package androidx.emoji2.text;

import java.util.ArrayList;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class b60 implements Runnable {
    public final /* synthetic */ int d;
    public final /* synthetic */ ArrayList e;
    public final /* synthetic */ g60 f;

    public /* synthetic */ b60(g60 g60Var, ArrayList arrayList, int i) {
        this.d = i;
        this.f = g60Var;
        this.e = arrayList;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.d) {
            case 0:
                ArrayList arrayList = this.e;
                int size = arrayList.size();
                g60 g60Var = this.f;
                if (size <= 0) {
                    arrayList.clear();
                    g60Var.m.remove(arrayList);
                    return;
                } else {
                    ((f60) arrayList.get(0)).getClass();
                    g60Var.getClass();
                    throw null;
                }
            case 1:
                ArrayList arrayList2 = this.e;
                int size2 = arrayList2.size();
                int i = 0;
                while (true) {
                    g60 g60Var2 = this.f;
                    if (i >= size2) {
                        arrayList2.clear();
                        g60Var2.n.remove(arrayList2);
                        return;
                    } else {
                        Object obj = arrayList2.get(i);
                        i++;
                        ArrayList arrayList3 = g60Var2.r;
                        ((e60) obj).getClass();
                    }
                }
            default:
                ArrayList arrayList4 = this.e;
                int size3 = arrayList4.size();
                g60 g60Var3 = this.f;
                if (size3 <= 0) {
                    arrayList4.clear();
                    g60Var3.l.remove(arrayList4);
                    return;
                } else {
                    vx1 vx1Var = (vx1) arrayList4.get(0);
                    g60Var3.getClass();
                    vx1Var.getClass();
                    throw null;
                }
        }
    }
}
