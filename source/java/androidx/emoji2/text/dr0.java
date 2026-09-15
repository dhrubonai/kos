package androidx.emoji2.text;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class dr0 implements Iterable, ry0 {
    public final String[] d;

    public dr0(String[] strArr) {
        this.d = strArr;
    }

    public final String a(String str) {
        lx0.x(str, "name");
        String[] strArr = this.d;
        int length = strArr.length - 2;
        int iX = pz0.x(length, 0, -2);
        if (iX > length) {
            return null;
        }
        while (!str.equalsIgnoreCase(strArr[length])) {
            if (length == iX) {
                return null;
            }
            length -= 2;
        }
        return strArr[length + 1];
    }

    public final String b(int i) {
        return this.d[i * 2];
    }

    public final pm0 c() {
        pm0 pm0Var = new pm0(1);
        ArrayList arrayList = pm0Var.d;
        lx0.x(arrayList, "<this>");
        String[] strArr = this.d;
        lx0.x(strArr, "elements");
        arrayList.addAll(xh.t0(strArr));
        return pm0Var;
    }

    public final String d(int i) {
        return this.d[(i * 2) + 1];
    }

    public final boolean equals(Object obj) {
        if (obj instanceof dr0) {
            return Arrays.equals(this.d, ((dr0) obj).d);
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.d);
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        int size = size();
        hn1[] hn1VarArr = new hn1[size];
        for (int i = 0; i < size; i++) {
            hn1VarArr[i] = new hn1(b(i), d(i));
        }
        return h50.E(hn1VarArr);
    }

    public final int size() {
        return this.d.length / 2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        int size = size();
        for (int i = 0; i < size; i++) {
            String strB = b(i);
            String strD = d(i);
            sb.append(strB);
            sb.append(": ");
            if (jq2.n(strB)) {
                strD = "██";
            }
            sb.append(strD);
            sb.append("\n");
        }
        String string = sb.toString();
        lx0.w(string, "StringBuilder().apply(builderAction).toString()");
        return string;
    }
}
