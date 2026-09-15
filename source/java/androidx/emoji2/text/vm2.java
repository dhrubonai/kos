package androidx.emoji2.text;

import android.os.Parcel;
import android.os.Parcelable;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class vm2 extends l {
    public static final Parcelable.Creator<vm2> CREATOR = new tn1(5);
    public int f;
    public boolean g;

    public vm2(Parcel parcel, ClassLoader classLoader) {
        super(parcel, classLoader);
        this.f = parcel.readInt();
        this.g = parcel.readInt() != 0;
    }

    @Override // androidx.emoji2.text.l, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeInt(this.f);
        parcel.writeInt(this.g ? 1 : 0);
    }
}
