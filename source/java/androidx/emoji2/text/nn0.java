package androidx.emoji2.text;

import android.os.Parcel;
import android.os.Parcelable;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class nn0 implements Parcelable {
    public static final Parcelable.Creator<nn0> CREATOR = new b4(7);
    public final String d;
    public final String e;

    public nn0(String str, String str2) {
        String[] strArr = wj1.f1284a;
        lx0.x(str, a.a.a.c.a(-149572795121442L, strArr));
        lx0.x(str2, a.a.a.c.a(-149624334728994L, strArr));
        this.d = str;
        this.e = str2;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nn0)) {
            return false;
        }
        nn0 nn0Var = (nn0) obj;
        return lx0.n(this.d, nn0Var.d) && lx0.n(this.e, nn0Var.e);
    }

    public final int hashCode() {
        return this.e.hashCode() + (this.d.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        String[] strArr = wj1.f1284a;
        sb.append(a.a.a.c.a(-149723118976802L, strArr));
        sb.append(this.d);
        sb.append(a.a.a.c.a(-149791838453538L, strArr));
        return jx0.i(sb, this.e, ')');
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        lx0.x(parcel, a.a.a.c.a(-149654399500066L, wj1.f1284a));
        parcel.writeString(this.d);
        parcel.writeString(this.e);
    }
}
