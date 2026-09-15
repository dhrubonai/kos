package androidx.emoji2.text;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Iterator;
import java.util.List;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class j30 implements Parcelable {
    public static final Parcelable.Creator<j30> CREATOR = new b4(2);
    public final String d;
    public final String e;
    public final List f;

    public j30(String str, String str2, List list) {
        String[] strArr = wj1.f1284a;
        lx0.x(str, a.a.a.c.a(-156449037762338L, strArr));
        lx0.x(str2, a.a.a.c.a(-156483397500706L, strArr));
        lx0.x(list, a.a.a.c.a(-156522052206370L, strArr));
        this.d = str;
        this.e = str2;
        this.f = list;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j30)) {
            return false;
        }
        j30 j30Var = (j30) obj;
        return lx0.n(this.d, j30Var.d) && lx0.n(this.e, j30Var.e) && lx0.n(this.f, j30Var.f);
    }

    public final int hashCode() {
        return this.f.hashCode() + jx0.c(this.d.hashCode() * 31, 31, this.e);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        String[] strArr = wj1.f1284a;
        sb.append(a.a.a.c.a(-156264354168610L, strArr));
        sb.append(this.d);
        sb.append(a.a.a.c.a(-156320188743458L, strArr));
        sb.append(this.e);
        sb.append(a.a.a.c.a(-156337368612642L, strArr));
        sb.append(this.f);
        sb.append(')');
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        lx0.x(parcel, a.a.a.c.a(-156638016323362L, wj1.f1284a));
        parcel.writeString(this.d);
        parcel.writeString(this.e);
        List list = this.f;
        parcel.writeInt(list.size());
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ((s62) it.next()).writeToParcel(parcel, i);
        }
    }
}
