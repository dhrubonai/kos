package androidx.emoji2.text;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class ge2 implements Parcelable {
    public static final Parcelable.Creator<ge2> CREATOR = new b4(25);
    public int d;
    public int e;
    public int f;
    public int[] g;
    public int h;
    public int[] i;
    public ArrayList j;
    public boolean k;
    public boolean l;
    public boolean m;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.d);
        parcel.writeInt(this.e);
        parcel.writeInt(this.f);
        if (this.f > 0) {
            parcel.writeIntArray(this.g);
        }
        parcel.writeInt(this.h);
        if (this.h > 0) {
            parcel.writeIntArray(this.i);
        }
        parcel.writeInt(this.k ? 1 : 0);
        parcel.writeInt(this.l ? 1 : 0);
        parcel.writeInt(this.m ? 1 : 0);
        parcel.writeList(this.j);
    }
}
