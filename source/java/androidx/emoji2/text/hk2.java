package androidx.emoji2.text;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class hk2 extends l {
    public static final Parcelable.Creator<hk2> CREATOR = new xc2(4);
    public CharSequence f;
    public boolean g;

    public hk2(Parcel parcel, ClassLoader classLoader) {
        super(parcel, classLoader);
        this.f = (CharSequence) TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(parcel);
        this.g = parcel.readInt() == 1;
    }

    public final String toString() {
        return "TextInputLayout.SavedState{" + Integer.toHexString(System.identityHashCode(this)) + " error=" + ((Object) this.f) + "}";
    }

    @Override // androidx.emoji2.text.l, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        TextUtils.writeToParcel(this.f, parcel, i);
        parcel.writeInt(this.g ? 1 : 0);
    }
}
