package com.kos.engine.entity.pm;

import a.a.a.c;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.emoji2.text.nz0;
import androidx.emoji2.text.xa1;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class InstallResult implements Parcelable {
    public String msg;
    public String packageName;
    public boolean success;
    public static final String TAG = c.a(-385138866405154L, xa1.b);
    public static final Parcelable.Creator<InstallResult> CREATOR = new Parcelable.Creator<InstallResult>() { // from class: com.kos.engine.entity.pm.InstallResult.1
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public InstallResult createFromParcel(Parcel parcel) {
            return new InstallResult(parcel);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public InstallResult[] newArray(int i) {
            return new InstallResult[i];
        }
    };

    public InstallResult() {
        this.success = true;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public InstallResult installError(String str, String str2) {
        this.msg = str2;
        this.success = false;
        this.packageName = str;
        nz0.Q(c.a(-386702234500898L, xa1.b), 3, str2);
        return this;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeByte(this.success ? (byte) 1 : (byte) 0);
        parcel.writeString(this.packageName);
        parcel.writeString(this.msg);
    }

    public InstallResult(Parcel parcel) {
        this.success = true;
        this.success = parcel.readByte() != 0;
        this.packageName = parcel.readString();
        this.msg = parcel.readString();
    }

    public InstallResult installError(String str) {
        this.msg = str;
        this.success = false;
        nz0.Q(c.a(-385130276470562L, xa1.b), 3, str);
        return this;
    }
}
