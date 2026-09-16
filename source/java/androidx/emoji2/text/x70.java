package androidx.emoji2.text;

import android.os.Parcel;
import android.os.Parcelable;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class x70 implements Parcelable {
    public static final Parcelable.Creator<x70> CREATOR = new b4(4);
    public final String d;
    public final String e;

    public x70(String str, String str2) {
        String[] strArr = wj1.f1283a;
        lx0.x(str, a.a.a.c.a(-157046038216482L, strArr));
        lx0.x(str2, a.a.a.c.a(-157063218085666L, strArr));
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
        if (!(obj instanceof x70)) {
            return false;
        }
        x70 x70Var = (x70) obj;
        return lx0.n(this.d, x70Var.d) && lx0.n(this.e, x70Var.e);
    }

    public final int hashCode() {
        return this.e.hashCode() + (this.d.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        String[] strArr = wj1.f1283a;
        sb.append(a.a.a.c.a(-157196362071842L, strArr));
        sb.append(this.d);
        sb.append(a.a.a.c.a(-156835584818978L, strArr));
        return jx0.i(sb, this.e, ')');
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        lx0.x(parcel, a.a.a.c.a(-157093282856738L, wj1.f1283a));
        parcel.writeString(this.d);
        parcel.writeString(this.e);
    }
}
