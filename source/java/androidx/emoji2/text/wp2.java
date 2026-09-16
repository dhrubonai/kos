package androidx.emoji2.text;

import android.os.Parcel;
import android.os.Parcelable;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class wp2 implements Parcelable {
    public static final Parcelable.Creator<wp2> CREATOR = new b4(26);
    public final String d;

    public wp2(String str) {
        lx0.x(str, a.a.a.c.a(-163359640141602L, wj1.f1283a));
        this.d = str;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof wp2) && lx0.n(this.d, ((wp2) obj).d);
    }

    public final int hashCode() {
        return this.d.hashCode();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(a.a.a.c.a(-163501374062370L, wj1.f1283a));
        return jx0.i(sb, this.d, ')');
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        lx0.x(parcel, a.a.a.c.a(-163445539487522L, wj1.f1283a));
        parcel.writeString(this.d);
    }
}
