package androidx.emoji2.text;

import android.os.Parcel;
import android.os.Parcelable;
import android.view.AbsSavedState;
import com.google.android.material.bottomsheet.BottomSheetBehavior;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class fm extends l {
    public static final Parcelable.Creator<fm> CREATOR = new xc2(1);
    public final int f;
    public final int g;
    public final boolean h;
    public final boolean i;
    public final boolean j;

    public fm(Parcel parcel, ClassLoader classLoader) {
        super(parcel, classLoader);
        this.f = parcel.readInt();
        this.g = parcel.readInt();
        this.h = parcel.readInt() == 1;
        this.i = parcel.readInt() == 1;
        this.j = parcel.readInt() == 1;
    }

    @Override // androidx.emoji2.text.l, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeInt(this.f);
        parcel.writeInt(this.g);
        parcel.writeInt(this.h ? 1 : 0);
        parcel.writeInt(this.i ? 1 : 0);
        parcel.writeInt(this.j ? 1 : 0);
    }

    public fm(BottomSheetBehavior bottomSheetBehavior) {
        super(AbsSavedState.EMPTY_STATE);
        this.f = bottomSheetBehavior.N;
        this.g = bottomSheetBehavior.e;
        this.h = bottomSheetBehavior.b;
        this.i = bottomSheetBehavior.I;
        this.j = bottomSheetBehavior.J;
    }
}
