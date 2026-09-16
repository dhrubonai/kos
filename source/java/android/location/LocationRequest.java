package android.location;

import android.os.Parcel;
import android.os.Parcelable;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class LocationRequest implements Parcelable {
    public static final Parcelable.Creator<LocationRequest> CREATOR = new Parcelable.Creator<LocationRequest>() { // from class: android.location.LocationRequest.1
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public LocationRequest createFromParcel(Parcel parcel) {
            return null;
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public LocationRequest[] newArray(int i) {
            return null;
        }
    };

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public String getProvider() {
        return null;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
    }
}
