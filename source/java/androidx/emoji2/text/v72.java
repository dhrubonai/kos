package androidx.emoji2.text;

import android.os.Parcel;
import android.os.Parcelable;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class v72 extends b82 {
    public static final Parcelable.Creator<v72> CREATOR = new b4(18);
    public final String d;
    public final String e;

    public v72(String str, String str2) {
        String[] strArr = wj1.f1283a;
        lx0.x(str, a.a.a.c.a(-152901394775842L, strArr));
        lx0.x(str2, a.a.a.c.a(-152935754514210L, strArr));
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
        if (!(obj instanceof v72)) {
            return false;
        }
        v72 v72Var = (v72) obj;
        return lx0.n(this.d, v72Var.d) && lx0.n(this.e, v72Var.e);
    }

    public final int hashCode() {
        return this.e.hashCode() + (this.d.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        String[] strArr = wj1.f1283a;
        sb.append(a.a.a.c.a(-153043128696610L, strArr));
        sb.append(this.d);
        sb.append(a.a.a.c.a(-153700258692898L, strArr));
        return jx0.i(sb, this.e, ')');
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        lx0.x(parcel, a.a.a.c.a(-152978704187170L, wj1.f1283a));
        parcel.writeString(this.d);
        parcel.writeString(this.e);
    }
}
