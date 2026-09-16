package com.kos.engine.entity.pm;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class DeveloperModuleSettings implements Parcelable {
    public static final Parcelable.Creator<DeveloperModuleSettings> CREATOR = new Parcelable.Creator<DeveloperModuleSettings>() { // from class: com.kos.engine.entity.pm.DeveloperModuleSettings.1
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public DeveloperModuleSettings createFromParcel(Parcel parcel) {
            return new DeveloperModuleSettings(parcel);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public DeveloperModuleSettings[] newArray(int i) {
            return new DeveloperModuleSettings[i];
        }
    };
    public int crashCount;
    public boolean earlyAllowed;
    public boolean enabled;
    public ArrayList<String> enabledTargets;
    public String lastError;
    public long lastLoadedAt;
    public boolean nativeAllowed;
    public boolean quarantined;
    public boolean trusted;
    public String trustedCertificateSha256;
    public long trustedVersionCode;

    public DeveloperModuleSettings() {
        this.enabledTargets = new ArrayList<>();
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public void resetTrust() {
        this.trusted = false;
        this.enabled = false;
        this.nativeAllowed = false;
        this.earlyAllowed = false;
        this.quarantined = false;
        this.trustedCertificateSha256 = null;
        this.trustedVersionCode = 0L;
        this.enabledTargets.clear();
        this.crashCount = 0;
        this.lastError = null;
    }

    public boolean trustMatches(DeveloperModuleInfo developerModuleInfo) {
        String str;
        return this.trusted && (str = this.trustedCertificateSha256) != null && str.equals(developerModuleInfo.certificateSha256) && this.trustedVersionCode == developerModuleInfo.versionCode;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        if (this.enabledTargets == null) {
            this.enabledTargets = new ArrayList<>();
        }
        parcel.writeByte(this.trusted ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.enabled ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.nativeAllowed ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.earlyAllowed ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.quarantined ? (byte) 1 : (byte) 0);
        parcel.writeString(this.trustedCertificateSha256);
        parcel.writeLong(this.trustedVersionCode);
        parcel.writeStringList(this.enabledTargets);
        parcel.writeInt(this.crashCount);
        parcel.writeString(this.lastError);
        parcel.writeLong(this.lastLoadedAt);
    }

    public DeveloperModuleSettings(Parcel parcel) {
        this.enabledTargets = new ArrayList<>();
        this.trusted = parcel.readByte() != 0;
        this.enabled = parcel.readByte() != 0;
        this.nativeAllowed = parcel.readByte() != 0;
        this.earlyAllowed = parcel.readByte() != 0;
        this.quarantined = parcel.readByte() != 0;
        this.trustedCertificateSha256 = parcel.readString();
        this.trustedVersionCode = parcel.readLong();
        this.enabledTargets = parcel.createStringArrayList();
        this.crashCount = parcel.readInt();
        this.lastError = parcel.readString();
        this.lastLoadedAt = parcel.readLong();
        if (this.enabledTargets == null) {
            this.enabledTargets = new ArrayList<>();
        }
    }
}
