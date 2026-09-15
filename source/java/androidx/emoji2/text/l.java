package androidx.emoji2.text;

import android.os.Parcel;
import android.os.Parcelable;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public abstract class l implements Parcelable {
    public final Parcelable d;
    public static final k e = new k();
    public static final Parcelable.Creator<l> CREATOR = new tn1(1);

    public l() {
        this.d = null;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.d, i);
    }

    public l(Parcelable parcelable) {
        if (parcelable != null) {
            this.d = parcelable == e ? null : parcelable;
            return;
        }
        throw new IllegalArgumentException("superState must not be null");
    }

    public l(Parcel parcel, ClassLoader classLoader) {
        Parcelable parcelable = parcel.readParcelable(classLoader);
        this.d = parcelable == null ? e : parcelable;
    }
}
