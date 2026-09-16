package androidx.emoji2.text;

import android.os.Parcel;
import android.os.Parcelable;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class o4 implements Parcelable {
    public static final Parcelable.Creator<o4> CREATOR = new b4(1);
    public final String d;
    public final String e;

    public o4(String str, String str2) {
        lx0.x(str, a.a.a.c.a(-157849197100834L, wj1.f1283a));
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
        if (!(obj instanceof o4)) {
            return false;
        }
        o4 o4Var = (o4) obj;
        return lx0.n(this.d, o4Var.d) && lx0.n(this.e, o4Var.e);
    }

    public final int hashCode() {
        int hashCode = this.d.hashCode() * 31;
        String str = this.e;
        return hashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        String[] strArr = wj1.f1283a;
        sb.append(a.a.a.c.a(-157965161217826L, strArr));
        sb.append(this.d);
        sb.append(a.a.a.c.a(-158038175661858L, strArr));
        return jx0.i(sb, this.e, ')');
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        lx0.x(parcel, a.a.a.c.a(-157887851806498L, wj1.f1283a));
        parcel.writeString(this.d);
        parcel.writeString(this.e);
    }
}
