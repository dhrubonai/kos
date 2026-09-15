package androidx.emoji2.text;

import android.os.Parcel;
import android.os.Parcelable;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class a82 extends b82 {
    public static final Parcelable.Creator<a82> CREATOR = new b4(23);
    public final String d;
    public final String e;
    public final String f;

    public a82(String str, String str2, String str3) {
        String[] strArr = wj1.f1284a;
        lx0.x(str, a.a.a.c.a(-162981683019554L, strArr));
        lx0.x(str2, a.a.a.c.a(-163565798571810L, strArr));
        lx0.x(str3, a.a.a.c.a(-163617338179362L, strArr));
        this.d = str;
        this.e = str2;
        this.f = str3;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a82)) {
            return false;
        }
        a82 a82Var = (a82) obj;
        return lx0.n(this.d, a82Var.d) && lx0.n(this.e, a82Var.e) && lx0.n(this.f, a82Var.f);
    }

    public final int hashCode() {
        return this.f.hashCode() + jx0.c(this.d.hashCode() * 31, 31, this.e);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        String[] strArr = wj1.f1284a;
        sb.append(a.a.a.c.a(-163690352623394L, strArr));
        sb.append(this.d);
        sb.append(a.a.a.c.a(-163793431838498L, strArr));
        sb.append(this.e);
        sb.append(a.a.a.c.a(-163290920664866L, strArr));
        return jx0.i(sb, this.f, ')');
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        lx0.x(parcel, a.a.a.c.a(-163591568375586L, wj1.f1284a));
        parcel.writeString(this.d);
        parcel.writeString(this.e);
        parcel.writeString(this.f);
    }
}
