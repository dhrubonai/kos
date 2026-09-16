package androidx.emoji2.text;

import android.os.Parcel;
import android.os.Parcelable;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class y70 implements Parcelable {
    public static final Parcelable.Creator<y70> CREATOR = new b4(5);
    public final String d;
    public final String e;
    public final String f;
    public final String g;

    public y70(String str, String str2, String str3, String str4) {
        String[] strArr = wj1.f1283a;
        lx0.x(str, a.a.a.c.a(-156908599263010L, strArr));
        lx0.x(str2, a.a.a.c.a(-156934369066786L, strArr));
        lx0.x(str3, a.a.a.c.a(-150972954459938L, strArr));
        lx0.x(str4, a.a.a.c.a(-150985839361826L, strArr));
        this.d = str;
        this.e = str2;
        this.f = str3;
        this.g = str4;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y70)) {
            return false;
        }
        y70 y70Var = (y70) obj;
        return lx0.n(this.d, y70Var.d) && lx0.n(this.e, y70Var.e) && lx0.n(this.f, y70Var.f) && lx0.n(this.g, y70Var.g);
    }

    public final int hashCode() {
        return this.g.hashCode() + jx0.c(jx0.c(this.d.hashCode() * 31, 31, this.e), 31, this.f);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        String[] strArr = wj1.f1283a;
        sb.append(a.a.a.c.a(-150693781585698L, strArr));
        sb.append(this.d);
        sb.append(a.a.a.c.a(-150801155768098L, strArr));
        sb.append(this.e);
        sb.append(a.a.a.c.a(-150865580277538L, strArr));
        sb.append(this.f);
        sb.append(a.a.a.c.a(-150874170212130L, strArr));
        return jx0.i(sb, this.g, ')');
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        lx0.x(parcel, a.a.a.c.a(-151033084002082L, wj1.f1283a));
        parcel.writeString(this.d);
        parcel.writeString(this.e);
        parcel.writeString(this.f);
        parcel.writeString(this.g);
    }
}
