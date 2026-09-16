package androidx.emoji2.text;

import android.os.Parcel;
import android.os.Parcelable;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class rx1 extends l {
    public static final Parcelable.Creator<rx1> CREATOR = new xc2(3);
    public Parcelable f;

    public rx1(Parcel parcel, ClassLoader classLoader) {
        super(parcel, classLoader);
        this.f = parcel.readParcelable(classLoader == null ? jx1.class.getClassLoader() : classLoader);
    }

    @Override // androidx.emoji2.text.l, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeParcelable(this.f, 0);
    }
}
