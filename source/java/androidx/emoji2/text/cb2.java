package androidx.emoji2.text;

import android.os.Parcel;
import android.os.Parcelable;
import android.view.AbsSavedState;
import com.google.android.material.sidesheet.SideSheetBehavior;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class cb2 extends l {
    public static final Parcelable.Creator<cb2> CREATOR = new tn1(4);
    public final int f;

    public cb2(Parcel parcel, ClassLoader classLoader) {
        super(parcel, classLoader);
        this.f = parcel.readInt();
    }

    @Override // androidx.emoji2.text.l, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeInt(this.f);
    }

    public cb2(SideSheetBehavior sideSheetBehavior) {
        super(AbsSavedState.EMPTY_STATE);
        this.f = sideSheetBehavior.h;
    }
}
