package androidx.emoji2.text;

import android.content.Intent;
import android.content.IntentSender;
import android.os.Parcel;
import android.os.Parcelable;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class ww0 implements Parcelable {
    public static final Parcelable.Creator<ww0> CREATOR = new b4(8);
    public final IntentSender d;
    public final Intent e;
    public final int f;
    public final int g;

    public ww0(IntentSender intentSender, Intent intent, int i, int i2) {
        this.d = intentSender;
        this.e = intent;
        this.f = i;
        this.g = i2;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        lx0.x(parcel, "dest");
        parcel.writeParcelable(this.d, i);
        parcel.writeParcelable(this.e, i);
        parcel.writeInt(this.f);
        parcel.writeInt(this.g);
    }
}
