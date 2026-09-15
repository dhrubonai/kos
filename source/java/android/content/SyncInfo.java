package android.content;

import android.accounts.Account;
import android.os.Parcel;
import android.os.Parcelable;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class SyncInfo implements Parcelable {
    public final Account account;
    public final String authority;
    public final int authorityId;
    public final long startTime;
    private static final Account REDACTED_ACCOUNT = new Account("*****", "*****");
    public static final Parcelable.Creator<SyncInfo> CREATOR = new Parcelable.Creator<SyncInfo>() { // from class: android.content.SyncInfo.1
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public SyncInfo createFromParcel(Parcel parcel) {
            return new SyncInfo(parcel);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public SyncInfo[] newArray(int i) {
            return new SyncInfo[i];
        }
    };

    public SyncInfo(int i, Account account, String str, long j) {
        throw new RuntimeException("Stub!");
    }

    public static SyncInfo createAccountRedacted(int i, String str, long j) {
        throw new RuntimeException("Stub!");
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.authorityId);
        parcel.writeParcelable(this.account, i);
        parcel.writeString(this.authority);
        parcel.writeLong(this.startTime);
    }

    public SyncInfo(SyncInfo syncInfo) {
        throw new RuntimeException("Stub!");
    }

    public SyncInfo(Parcel parcel) {
        throw new RuntimeException("Stub!");
    }
}
