package androidx.emoji2.text;

import android.os.Parcel;
import android.os.Parcelable;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class i60 implements Parcelable {
    public static final Parcelable.Creator<i60> CREATOR = new b4(3);
    public final int d;

    public i60(int i) {
        this.d = i;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof i60) && this.d == ((i60) obj).d;
    }

    public final int hashCode() {
        return Integer.hashCode(this.d);
    }

    public final String toString() {
        return zd.j(new StringBuilder("DefaultLazyKey(index="), this.d, ')');
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.d);
    }
}
