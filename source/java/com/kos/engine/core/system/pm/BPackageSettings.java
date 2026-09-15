package com.kos.engine.core.system.pm;

import android.os.Parcel;
import android.os.Parcelable;
import android.util.AtomicFile;
import androidx.emoji2.text.l8;
import com.kos.engine.core.env.BEnvironment;
import com.kos.engine.entity.pm.InstallOption;
import java.io.FileOutputStream;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class BPackageSettings implements Parcelable {
    public int appId;
    public InstallOption installOption;
    public BPackage pkg;
    public Map<Integer, BPackageUserState> userState;
    static final BPackageUserState DEFAULT_USER_STATE = new BPackageUserState();
    public static final Parcelable.Creator<BPackageSettings> CREATOR = new Parcelable.Creator<BPackageSettings>() { // from class: com.kos.engine.core.system.pm.BPackageSettings.1
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public BPackageSettings createFromParcel(Parcel parcel) {
            return new BPackageSettings(parcel);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public BPackageSettings[] newArray(int i) {
            return new BPackageSettings[i];
        }
    };

    public BPackageSettings() {
        this.userState = new HashMap();
    }

    private BPackageUserState modifyUserState(int i) {
        BPackageUserState bPackageUserState = this.userState.get(Integer.valueOf(i));
        if (bPackageUserState != null) {
            return bPackageUserState;
        }
        BPackageUserState bPackageUserState2 = new BPackageUserState();
        this.userState.put(Integer.valueOf(i), bPackageUserState2);
        return bPackageUserState2;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean getHidden(int i) {
        return readUserState(i).hidden;
    }

    public boolean getInstalled(int i) {
        return readUserState(i).installed;
    }

    public boolean getStopped(int i) {
        return readUserState(i).stopped;
    }

    public List<Integer> getUserIds() {
        return new ArrayList(this.userState.keySet());
    }

    public List<BPackageUserState> getUserState() {
        return new ArrayList(this.userState.values());
    }

    public BPackageUserState readUserState(int i) {
        BPackageUserState bPackageUserState = this.userState.get(Integer.valueOf(i));
        if (bPackageUserState == null) {
            bPackageUserState = new BPackageUserState();
        }
        BPackageUserState bPackageUserState2 = new BPackageUserState(bPackageUserState);
        if (this.installOption.isFlag(4) && BXposedManagerService.get().isModuleEnable(this.pkg.packageName) && BXposedManagerService.get().isXPEnable()) {
            bPackageUserState2.installed = true;
        }
        if (i == -1) {
            bPackageUserState2.installed = true;
        }
        return bPackageUserState2;
    }

    public void removeUser(int i) {
        this.userState.remove(Integer.valueOf(i));
    }

    public boolean save() {
        synchronized (this) {
            Parcel parcelObtain = Parcel.obtain();
            AtomicFile atomicFile = new AtomicFile(BEnvironment.getPackageConf(this.pkg.packageName));
            FileOutputStream fileOutputStreamStartWrite = null;
            try {
                writeToParcel(parcelObtain, 0);
                parcelObtain.setDataPosition(0);
                fileOutputStreamStartWrite = atomicFile.startWrite();
                fileOutputStreamStartWrite.write(parcelObtain.marshall());
                atomicFile.finishWrite(fileOutputStreamStartWrite);
                parcelObtain.recycle();
                l8.F(fileOutputStreamStartWrite);
            } catch (Throwable th) {
                try {
                    th.printStackTrace();
                    atomicFile.failWrite(fileOutputStreamStartWrite);
                    parcelObtain.recycle();
                    l8.F(fileOutputStreamStartWrite);
                    return false;
                } catch (Throwable th2) {
                    parcelObtain.recycle();
                    l8.F(fileOutputStreamStartWrite);
                    throw th2;
                }
            }
        }
        return true;
    }

    public void setHidden(boolean z, int i) {
        modifyUserState(i).hidden = z;
    }

    public void setInstalled(boolean z, int i) {
        modifyUserState(i).installed = z;
    }

    public void setStopped(boolean z, int i) {
        modifyUserState(i).stopped = z;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.pkg, i);
        parcel.writeInt(this.appId);
        parcel.writeParcelable(this.installOption, i);
        parcel.writeInt(this.userState.size());
        for (Map.Entry<Integer, BPackageUserState> entry : this.userState.entrySet()) {
            parcel.writeValue(entry.getKey());
            parcel.writeParcelable(entry.getValue(), i);
        }
    }

    public BPackageSettings(Parcel parcel) {
        this.userState = new HashMap();
        this.pkg = (BPackage) parcel.readParcelable(BPackage.class.getClassLoader());
        this.appId = parcel.readInt();
        this.installOption = (InstallOption) parcel.readParcelable(InstallOption.class.getClassLoader());
        int i = parcel.readInt();
        this.userState = new HashMap(i);
        for (int i2 = 0; i2 < i; i2++) {
            this.userState.put((Integer) parcel.readValue(Integer.class.getClassLoader()), (BPackageUserState) parcel.readParcelable(BPackageUserState.class.getClassLoader()));
        }
    }
}
