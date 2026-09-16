package androidx.emoji2.text;

import android.os.Parcel;
import android.os.Parcelable;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class yq extends l {
    public static final Parcelable.Creator<yq> CREATOR = new tn1(2);
    public boolean f;

    public yq(Parcel parcel, ClassLoader classLoader) {
        super(parcel, classLoader);
        this.f = parcel.readInt() == 1;
    }

    @Override // androidx.emoji2.text.l, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeInt(this.f ? 1 : 0);
    }
}
