package androidx.emoji2.text;

import android.os.Parcel;
import android.os.Parcelable;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class z72 extends b82 {
    public static final Parcelable.Creator<z72> CREATOR = new b4(22);
    public final String d;
    public final Long e;
    public final int f;

    public z72(String str, Long l, int i) {
        lx0.x(str, a.a.a.c.a(-163239381057314L, wj1.f1283a));
        this.d = str;
        this.e = l;
        this.f = i;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z72)) {
            return false;
        }
        z72 z72Var = (z72) obj;
        return lx0.n(this.d, z72Var.d) && lx0.n(this.e, z72Var.e) && this.f == z72Var.f;
    }

    public final int hashCode() {
        int hashCode = this.d.hashCode() * 31;
        Long l = this.e;
        return Integer.hashCode(this.f) + ((hashCode + (l == null ? 0 : l.hashCode())) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        String[] strArr = wj1.f1283a;
        sb.append(a.a.a.c.a(-162745459818274L, strArr));
        sb.append(this.d);
        sb.append(a.a.a.c.a(-162818474262306L, strArr));
        sb.append(this.e);
        sb.append(a.a.a.c.a(-162925848444706L, strArr));
        return zd.j(sb, this.f, ')');
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        lx0.x(parcel, a.a.a.c.a(-163213611253538L, wj1.f1283a));
        parcel.writeString(this.d);
        Long l = this.e;
        if (l == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeLong(l.longValue());
        }
        parcel.writeInt(this.f);
    }
}
