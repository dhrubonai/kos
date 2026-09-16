package com.kos.engine.entity.pm;

import a.a.a.c;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.emoji2.text.xa1;
import java.io.File;
import java.util.ArrayList;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class DeveloperModuleInfo implements Parcelable {
    public static final Parcelable.Creator<DeveloperModuleInfo> CREATOR;
    public static final String LOAD_PHASE_AFTER_APP_CREATE;
    public static final String LOAD_PHASE_BEFORE_APP_ON_CREATE;
    public static final String LOAD_PHASE_EARLY;
    public int apiVersion;
    public String certificateSha256;
    public int crashCount;
    public String description;
    public boolean earlyAllowed;
    public boolean enabled;
    public ArrayList<String> enabledTargets;
    public String entryClass;
    public String installerPackageName;
    public String lastError;
    public long lastLoadedAt;
    public String loadPhase;
    public String name;
    public boolean nativeAllowed;
    public boolean nativeCapable;
    public String nativeLibraryDir;
    public String packageName;
    public boolean playStoreInstalled;
    public ArrayList<String> processNames;
    public boolean quarantined;
    public String sourceDir;
    public ArrayList<String> splitSourceDirs;
    public ArrayList<String> targetPackages;
    public boolean trusted;
    public long versionCode;
    public String versionName;

    static {
        String[] strArr = xa1.b;
        LOAD_PHASE_AFTER_APP_CREATE = c.a(-386483191168802L, strArr);
        LOAD_PHASE_BEFORE_APP_ON_CREATE = c.a(-386607745220386L, strArr);
        LOAD_PHASE_EARLY = c.a(-386659284827938L, strArr);
        CREATOR = new Parcelable.Creator<DeveloperModuleInfo>() { // from class: com.kos.engine.entity.pm.DeveloperModuleInfo.1
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public DeveloperModuleInfo createFromParcel(Parcel parcel) {
                return new DeveloperModuleInfo(parcel);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public DeveloperModuleInfo[] newArray(int i) {
                return new DeveloperModuleInfo[i];
            }
        };
    }

    public DeveloperModuleInfo() {
        this.splitSourceDirs = new ArrayList<>();
        this.targetPackages = new ArrayList<>();
        this.processNames = new ArrayList<>();
        this.enabledTargets = new ArrayList<>();
    }

    private void ensureLists() {
        if (this.splitSourceDirs == null) {
            this.splitSourceDirs = new ArrayList<>();
        }
        if (this.targetPackages == null) {
            this.targetPackages = new ArrayList<>();
        }
        if (this.processNames == null) {
            this.processNames = new ArrayList<>();
        }
        if (this.enabledTargets == null) {
            this.enabledTargets = new ArrayList<>();
        }
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public String dexPath() {
        String str = this.sourceDir;
        if (str == null) {
            str = c.a(-386478896201506L, xa1.b);
        }
        StringBuilder sb = new StringBuilder(str);
        ArrayList<String> arrayList = this.splitSourceDirs;
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            String str2 = arrayList.get(i);
            i++;
            String str3 = str2;
            if (str3 != null && str3.length() != 0) {
                if (sb.length() > 0) {
                    sb.append(File.pathSeparator);
                }
                sb.append(str3);
            }
        }
        return sb.toString();
    }

    public boolean isTargetEnabled(String str) {
        return this.enabledTargets.contains(c.a(-386951342604066L, xa1.b)) || this.enabledTargets.contains(str);
    }

    public boolean matchesProcess(String str) {
        return this.processNames.isEmpty() || this.processNames.contains(c.a(-386942752669474L, xa1.b)) || this.processNames.contains(str);
    }

    public boolean requiresEarlyApproval() {
        String[] strArr = xa1.b;
        return c.a(-386934162734882L, strArr).equals(this.loadPhase) || c.a(-386977112407842L, strArr).equals(this.loadPhase);
    }

    public boolean targetsPackage(String str) {
        return this.targetPackages.contains(c.a(-386891213061922L, xa1.b)) || this.targetPackages.contains(str);
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        ensureLists();
        parcel.writeString(this.packageName);
        parcel.writeString(this.name);
        parcel.writeString(this.description);
        parcel.writeString(this.entryClass);
        parcel.writeString(this.installerPackageName);
        parcel.writeString(this.certificateSha256);
        parcel.writeString(this.versionName);
        parcel.writeLong(this.versionCode);
        parcel.writeInt(this.apiVersion);
        parcel.writeString(this.loadPhase);
        parcel.writeString(this.sourceDir);
        parcel.writeStringList(this.splitSourceDirs);
        parcel.writeString(this.nativeLibraryDir);
        parcel.writeStringList(this.targetPackages);
        parcel.writeStringList(this.processNames);
        parcel.writeStringList(this.enabledTargets);
        parcel.writeByte(this.playStoreInstalled ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.trusted ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.enabled ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.nativeCapable ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.nativeAllowed ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.earlyAllowed ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.quarantined ? (byte) 1 : (byte) 0);
        parcel.writeInt(this.crashCount);
        parcel.writeString(this.lastError);
        parcel.writeLong(this.lastLoadedAt);
    }

    public DeveloperModuleInfo(Parcel parcel) {
        this.splitSourceDirs = new ArrayList<>();
        this.targetPackages = new ArrayList<>();
        this.processNames = new ArrayList<>();
        this.enabledTargets = new ArrayList<>();
        this.packageName = parcel.readString();
        this.name = parcel.readString();
        this.description = parcel.readString();
        this.entryClass = parcel.readString();
        this.installerPackageName = parcel.readString();
        this.certificateSha256 = parcel.readString();
        this.versionName = parcel.readString();
        this.versionCode = parcel.readLong();
        this.apiVersion = parcel.readInt();
        this.loadPhase = parcel.readString();
        this.sourceDir = parcel.readString();
        this.splitSourceDirs = parcel.createStringArrayList();
        this.nativeLibraryDir = parcel.readString();
        this.targetPackages = parcel.createStringArrayList();
        this.processNames = parcel.createStringArrayList();
        this.enabledTargets = parcel.createStringArrayList();
        this.playStoreInstalled = parcel.readByte() != 0;
        this.trusted = parcel.readByte() != 0;
        this.enabled = parcel.readByte() != 0;
        this.nativeCapable = parcel.readByte() != 0;
        this.nativeAllowed = parcel.readByte() != 0;
        this.earlyAllowed = parcel.readByte() != 0;
        this.quarantined = parcel.readByte() != 0;
        this.crashCount = parcel.readInt();
        this.lastError = parcel.readString();
        this.lastLoadedAt = parcel.readLong();
        ensureLists();
    }
}
