package androidx.emoji2.text;

import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Arrays;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class qu2 {
    public static int f;

    /* renamed from: a, reason: collision with root package name */
    public ArrayList f981a;
    public int b;
    public int c;
    public ArrayList d;
    public int e;

    public final void a(ArrayList arrayList) {
        int size = this.f981a.size();
        if (this.e != -1 && size > 0) {
            for (int i = 0; i < arrayList.size(); i++) {
                qu2 qu2Var = (qu2) arrayList.get(i);
                if (this.e == qu2Var.b) {
                    c(this.c, qu2Var);
                }
            }
        }
        if (size == 0) {
            arrayList.remove(this);
        }
    }

    public final int b(s61 s61Var, int i) {
        int iN;
        int iN2;
        ArrayList arrayList = this.f981a;
        if (arrayList.size() == 0) {
            return 0;
        }
        uz uzVar = (uz) ((tz) arrayList.get(0)).T;
        s61Var.t();
        uzVar.b(s61Var, false);
        for (int i2 = 0; i2 < arrayList.size(); i2++) {
            ((tz) arrayList.get(i2)).b(s61Var, false);
        }
        if (i == 0 && uzVar.z0 > 0) {
            xa1.i(uzVar, s61Var, arrayList, 0);
        }
        if (i == 1 && uzVar.A0 > 0) {
            xa1.i(uzVar, s61Var, arrayList, 1);
        }
        try {
            s61Var.p();
        } catch (Exception e) {
            System.err.println(e.toString() + "\n" + Arrays.toString(e.getStackTrace()).replace("[", "   at ").replace(",", "\n   at").replace("]", ""));
        }
        this.d = new ArrayList();
        for (int i3 = 0; i3 < arrayList.size(); i3++) {
            tz tzVar = (tz) arrayList.get(i3);
            f32 f32Var = new f32(19);
            new WeakReference(tzVar);
            s61.n(tzVar.I);
            s61.n(tzVar.J);
            s61.n(tzVar.K);
            s61.n(tzVar.L);
            s61.n(tzVar.M);
            this.d.add(f32Var);
        }
        if (i == 0) {
            iN = s61.n(uzVar.I);
            iN2 = s61.n(uzVar.K);
            s61Var.t();
        } else {
            iN = s61.n(uzVar.J);
            iN2 = s61.n(uzVar.L);
            s61Var.t();
        }
        return iN2 - iN;
    }

    public final void c(int i, qu2 qu2Var) {
        int i2 = qu2Var.b;
        ArrayList arrayList = this.f981a;
        int size = arrayList.size();
        int i3 = 0;
        while (i3 < size) {
            Object obj = arrayList.get(i3);
            i3++;
            tz tzVar = (tz) obj;
            ArrayList arrayList2 = qu2Var.f981a;
            if (!arrayList2.contains(tzVar)) {
                arrayList2.add(tzVar);
            }
            if (i == 0) {
                tzVar.n0 = i2;
            } else {
                tzVar.o0 = i2;
            }
        }
        this.e = i2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        int i = this.c;
        sb.append(i == 0 ? "Horizontal" : i == 1 ? "Vertical" : i == 2 ? "Both" : "Unknown");
        sb.append(" [");
        sb.append(this.b);
        sb.append("] <");
        String string = sb.toString();
        ArrayList arrayList = this.f981a;
        int size = arrayList.size();
        int i2 = 0;
        while (i2 < size) {
            Object obj = arrayList.get(i2);
            i2++;
            string = string + " " + ((tz) obj).h0;
        }
        return zd.h(string, " >");
    }
}
