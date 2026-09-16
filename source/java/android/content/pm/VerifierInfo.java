package android.content.pm;

import android.os.Parcel;
import android.os.Parcelable;
import java.security.PublicKey;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class VerifierInfo implements Parcelable {
    public static final Parcelable.Creator<VerifierInfo> CREATOR = new Parcelable.Creator<VerifierInfo>() { // from class: android.content.pm.VerifierInfo.1
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public VerifierInfo createFromParcel(Parcel parcel) {
            return new VerifierInfo(parcel, 0);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public VerifierInfo[] newArray(int i) {
            return new VerifierInfo[i];
        }
    };

    public /* synthetic */ VerifierInfo(Parcel parcel, int i) {
        this(parcel);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        throw new RuntimeException("Stub!");
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        throw new RuntimeException("Stub!");
    }

    public VerifierInfo(String str, PublicKey publicKey) {
        throw new RuntimeException("Stub!");
    }

    private VerifierInfo(Parcel parcel) {
        throw new RuntimeException("Stub!");
    }
}
