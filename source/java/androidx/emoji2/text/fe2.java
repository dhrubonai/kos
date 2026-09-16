package androidx.emoji2.text;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class fe2 implements Parcelable {
    public static final Parcelable.Creator<fe2> CREATOR = new b4(24);
    public int d;
    public int e;
    public int[] f;
    public boolean g;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String toString() {
        return "FullSpanItem{mPosition=" + this.d + ", mGapDir=" + this.e + ", mHasUnwantedGapAfter=" + this.g + ", mGapPerSpan=" + Arrays.toString(this.f) + '}';
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.d);
        parcel.writeInt(this.e);
        parcel.writeInt(this.g ? 1 : 0);
        int[] iArr = this.f;
        if (iArr == null || iArr.length <= 0) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(iArr.length);
            parcel.writeIntArray(this.f);
        }
    }
}
