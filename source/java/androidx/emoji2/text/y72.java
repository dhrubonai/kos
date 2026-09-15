package androidx.emoji2.text;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class y72 extends b82 {
    public static final Parcelable.Creator<y72> CREATOR = new b4(21);
    public final String d;
    public final String e;
    public final String f;
    public final List g;
    public final List h;
    public final List i;
    public final List j;
    public final dn0[] k;
    public final String l;
    public final List m;

    public y72(String str, String str2, String str3, List list, List list2, List list3, List list4, dn0[] dn0VarArr, String str4, List list5) {
        String[] strArr = wj1.f1284a;
        lx0.x(str, a.a.a.c.a(-152450423209762L, strArr));
        lx0.x(str2, a.a.a.c.a(-152459013144354L, strArr));
        lx0.x(str3, a.a.a.c.a(-152493372882722L, strArr));
        lx0.x(list, a.a.a.c.a(-164128439287586L, strArr));
        lx0.x(list2, a.a.a.c.a(-164111259418402L, strArr));
        lx0.x(list3, a.a.a.c.a(-164154209091362L, strArr));
        lx0.x(list4, a.a.a.c.a(-164188568829730L, strArr));
        lx0.x(dn0VarArr, a.a.a.c.a(-164257288306466L, strArr));
        lx0.x(str4, a.a.a.c.a(-164338892685090L, strArr));
        lx0.x(list5, a.a.a.c.a(-164313122881314L, strArr));
        this.d = str;
        this.e = str2;
        this.f = str3;
        this.g = list;
        this.h = list2;
        this.i = list3;
        this.j = list4;
        this.k = dn0VarArr;
        this.l = str4;
        this.m = list5;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y72)) {
            return false;
        }
        y72 y72Var = (y72) obj;
        return lx0.n(this.d, y72Var.d) && lx0.n(this.e, y72Var.e) && lx0.n(this.f, y72Var.f) && lx0.n(this.g, y72Var.g) && lx0.n(this.h, y72Var.h) && lx0.n(this.i, y72Var.i) && lx0.n(this.j, y72Var.j) && lx0.n(this.k, y72Var.k) && lx0.n(this.l, y72Var.l) && lx0.n(this.m, y72Var.m);
    }

    public final int hashCode() {
        return this.m.hashCode() + jx0.c((((this.j.hashCode() + ((this.i.hashCode() + ((this.h.hashCode() + ((this.g.hashCode() + jx0.c(jx0.c(this.d.hashCode() * 31, 31, this.e), 31, this.f)) * 31)) * 31)) * 31)) * 31) + Arrays.hashCode(this.k)) * 31, 31, this.l);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        String[] strArr = wj1.f1284a;
        sb.append(a.a.a.c.a(-164789864251170L, strArr));
        sb.append(this.d);
        sb.append(a.a.a.c.a(-164905828368162L, strArr));
        sb.append(this.e);
        sb.append(a.a.a.c.a(-164437676932898L, strArr));
        sb.append(this.f);
        sb.append(a.a.a.c.a(-164454856802082L, strArr));
        sb.append(this.g);
        sb.append(a.a.a.c.a(-164502101442338L, strArr));
        sb.append(this.h);
        sb.append(a.a.a.c.a(-164523576278818L, strArr));
        sb.append(this.i);
        sb.append(a.a.a.c.a(-164553641049890L, strArr));
        sb.append(this.j);
        sb.append(a.a.a.c.a(-163020337725218L, strArr));
        sb.append(Arrays.toString(this.k));
        sb.append(a.a.a.c.a(-163080467267362L, strArr));
        sb.append(this.l);
        sb.append(a.a.a.c.a(-163119121973026L, strArr));
        sb.append(this.m);
        sb.append(')');
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        lx0.x(parcel, a.a.a.c.a(-163857856347938L, wj1.f1284a));
        parcel.writeString(this.d);
        parcel.writeString(this.e);
        parcel.writeString(this.f);
        List list = this.g;
        parcel.writeInt(list.size());
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ((o4) it.next()).writeToParcel(parcel, i);
        }
        List list2 = this.h;
        parcel.writeInt(list2.size());
        Iterator it2 = list2.iterator();
        while (it2.hasNext()) {
            ((x70) it2.next()).writeToParcel(parcel, i);
        }
        List list3 = this.i;
        parcel.writeInt(list3.size());
        Iterator it3 = list3.iterator();
        while (it3.hasNext()) {
            ((y70) it3.next()).writeToParcel(parcel, i);
        }
        List list4 = this.j;
        parcel.writeInt(list4.size());
        Iterator it4 = list4.iterator();
        while (it4.hasNext()) {
            ((wp2) it4.next()).writeToParcel(parcel, i);
        }
        dn0[] dn0VarArr = this.k;
        int length = dn0VarArr.length;
        parcel.writeInt(length);
        for (int i2 = 0; i2 != length; i2++) {
            dn0VarArr[i2].writeToParcel(parcel, i);
        }
        parcel.writeString(this.l);
        List list5 = this.m;
        parcel.writeInt(list5.size());
        Iterator it5 = list5.iterator();
        while (it5.hasNext()) {
            ((j30) it5.next()).writeToParcel(parcel, i);
        }
    }
}
