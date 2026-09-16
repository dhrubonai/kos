package androidx.emoji2.text;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class w72 extends b82 {
    public static final Parcelable.Creator<w72> CREATOR = new b4(19);
    public final String d;
    public final String e;
    public final List f;
    public final List g;
    public final List h;
    public final List i;
    public final dn0[] j;
    public final String k;

    public w72(String str, String str2, List list, List list2, List list3, List list4, dn0[] dn0VarArr, String str3) {
        String[] strArr = wj1.f1283a;
        lx0.x(str, a.a.a.c.a(-153768978169634L, strArr));
        lx0.x(str2, a.a.a.c.a(-153803337908002L, strArr));
        lx0.x(list, a.a.a.c.a(-153841992613666L, strArr));
        lx0.x(list2, a.a.a.c.a(-153893532221218L, strArr));
        lx0.x(list3, a.a.a.c.a(-153867762417442L, strArr));
        lx0.x(list4, a.a.a.c.a(-153902122155810L, strArr));
        lx0.x(dn0VarArr, a.a.a.c.a(-153421085818658L, strArr));
        lx0.x(str3, a.a.a.c.a(-153485510328098L, strArr));
        this.d = str;
        this.e = str2;
        this.f = list;
        this.g = list2;
        this.h = list3;
        this.i = list4;
        this.j = dn0VarArr;
        this.k = str3;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w72)) {
            return false;
        }
        w72 w72Var = (w72) obj;
        return lx0.n(this.d, w72Var.d) && lx0.n(this.e, w72Var.e) && lx0.n(this.f, w72Var.f) && lx0.n(this.g, w72Var.g) && lx0.n(this.h, w72Var.h) && lx0.n(this.i, w72Var.i) && lx0.n(this.j, w72Var.j) && lx0.n(this.k, w72Var.k);
    }

    public final int hashCode() {
        return this.k.hashCode() + ((((this.i.hashCode() + ((this.h.hashCode() + ((this.g.hashCode() + ((this.f.hashCode() + jx0.c(this.d.hashCode() * 31, 31, this.e)) * 31)) * 31)) * 31)) * 31) + Arrays.hashCode(this.j)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        String[] strArr = wj1.f1283a;
        sb.append(a.a.a.c.a(-152244264779554L, strArr));
        sb.append(this.d);
        sb.append(a.a.a.c.a(-151771818376994L, strArr));
        sb.append(this.e);
        sb.append(a.a.a.c.a(-151857717722914L, strArr));
        sb.append(this.f);
        sb.append(a.a.a.c.a(-151887782493986L, strArr));
        sb.append(this.g);
        sb.append(a.a.a.c.a(-151926437199650L, strArr));
        sb.append(this.h);
        sb.append(a.a.a.c.a(-151939322101538L, strArr));
        sb.append(this.i);
        sb.append(a.a.a.c.a(-152622221901602L, strArr));
        sb.append(Arrays.toString(this.j));
        sb.append(a.a.a.c.a(-152682351443746L, strArr));
        return jx0.i(sb, this.k, ')');
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        lx0.x(parcel, a.a.a.c.a(-153528460001058L, wj1.f1283a));
        parcel.writeString(this.d);
        parcel.writeString(this.e);
        List list = this.f;
        parcel.writeInt(list.size());
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ((o4) it.next()).writeToParcel(parcel, i);
        }
        List list2 = this.g;
        parcel.writeInt(list2.size());
        Iterator it2 = list2.iterator();
        while (it2.hasNext()) {
            ((x70) it2.next()).writeToParcel(parcel, i);
        }
        List list3 = this.h;
        parcel.writeInt(list3.size());
        Iterator it3 = list3.iterator();
        while (it3.hasNext()) {
            ((y70) it3.next()).writeToParcel(parcel, i);
        }
        List list4 = this.i;
        parcel.writeInt(list4.size());
        Iterator it4 = list4.iterator();
        while (it4.hasNext()) {
            ((wp2) it4.next()).writeToParcel(parcel, i);
        }
        dn0[] dn0VarArr = this.j;
        int length = dn0VarArr.length;
        parcel.writeInt(length);
        for (int i2 = 0; i2 != length; i2++) {
            dn0VarArr[i2].writeToParcel(parcel, i);
        }
        parcel.writeString(this.k);
    }
}
