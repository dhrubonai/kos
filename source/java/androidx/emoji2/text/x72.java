package androidx.emoji2.text;

import android.os.Parcel;
import android.os.Parcelable;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class x72 extends b82 {
    public static final Parcelable.Creator<x72> CREATOR = new b4(20);
    public final String d;
    public final int e;

    public x72(String str, int i) {
        lx0.x(str, a.a.a.c.a(-152751070920482L, wj1.f1283a));
        this.d = str;
        this.e = i;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x72)) {
            return false;
        }
        x72 x72Var = (x72) obj;
        return lx0.n(this.d, x72Var.d) && this.e == x72Var.e;
    }

    public final int hashCode() {
        return Integer.hashCode(this.e) + (this.d.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        String[] strArr = wj1.f1283a;
        sb.append(a.a.a.c.a(-152806905495330L, strArr));
        sb.append(this.d);
        sb.append(a.a.a.c.a(-152325869158178L, strArr));
        return zd.j(sb, this.e, ')');
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        lx0.x(parcel, a.a.a.c.a(-152794020593442L, wj1.f1283a));
        parcel.writeString(this.d);
        parcel.writeInt(this.e);
    }
}
