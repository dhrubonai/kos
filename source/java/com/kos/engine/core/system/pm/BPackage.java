package com.kos.engine.core.system.pm;

import android.content.ComponentName;
import android.content.IntentFilter;
import android.content.pm.ActivityInfo;
import android.content.pm.ApplicationInfo;
import android.content.pm.ConfigurationInfo;
import android.content.pm.FeatureInfo;
import android.content.pm.InstrumentationInfo;
import android.content.pm.PackageParser;
import android.content.pm.PermissionGroupInfo;
import android.content.pm.PermissionInfo;
import android.content.pm.ProviderInfo;
import android.content.pm.ServiceInfo;
import android.content.pm.Signature;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.emoji2.text.l8;
import com.kos.engine.entity.pm.InstallOption;
import java.util.ArrayList;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class BPackage implements Parcelable {
    public static final Parcelable.Creator<BPackage> CREATOR = new Parcelable.Creator<BPackage>() { // from class: com.kos.engine.core.system.pm.BPackage.1
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public BPackage createFromParcel(Parcel parcel) {
            return new BPackage(parcel);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public BPackage[] newArray(int i) {
            return new BPackage[i];
        }
    };
    public ArrayList<Activity> activities;
    public ApplicationInfo applicationInfo;
    public String baseCodePath;
    public ArrayList<ConfigurationInfo> configPreferences;
    public InstallOption installOption;
    public ArrayList<Instrumentation> instrumentation;
    public Bundle mAppMetaData;
    public BPackageSettings mExtras;
    public int mPreferredOrder;
    public String mSharedUserId;
    public int mSharedUserLabel;
    public Signature[] mSignatures;
    public SigningDetails mSigningDetails;
    public int mVersionCode;
    public String mVersionName;
    public String packageName;
    public ArrayList<PermissionGroup> permissionGroups;
    public ArrayList<Permission> permissions;
    public ArrayList<Provider> providers;
    public ArrayList<Activity> receivers;
    public ArrayList<FeatureInfo> reqFeatures;
    public ArrayList<String> requestedPermissions;
    public ArrayList<Service> services;
    public ArrayList<String> usesLibraries;
    public ArrayList<String> usesOptionalLibraries;

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    public static class ActivityIntentInfo extends IntentInfo {
        public Activity activity;

        public ActivityIntentInfo(PackageParser.IntentInfo intentInfo) {
            super(intentInfo);
        }

        public ActivityIntentInfo(IntentInfo intentInfo) {
            super(intentInfo);
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    public static class ProviderIntentInfo extends IntentInfo {
        public Provider provider;

        public ProviderIntentInfo(PackageParser.IntentInfo intentInfo) {
            super(intentInfo);
        }

        public ProviderIntentInfo(IntentInfo intentInfo) {
            super(intentInfo);
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    public static class ServiceIntentInfo extends IntentInfo {
        public Service service;

        public ServiceIntentInfo(PackageParser.IntentInfo intentInfo) {
            super(intentInfo);
        }

        public ServiceIntentInfo(IntentInfo intentInfo) {
            super(intentInfo);
        }
    }

    public BPackage(PackageParser.Package r10) {
        int i = 0;
        this.activities = new ArrayList<>(0);
        this.receivers = new ArrayList<>(0);
        this.providers = new ArrayList<>(0);
        this.services = new ArrayList<>(0);
        this.instrumentation = new ArrayList<>(0);
        this.permissions = new ArrayList<>(0);
        this.permissionGroups = new ArrayList<>(0);
        this.requestedPermissions = new ArrayList<>();
        this.configPreferences = null;
        this.reqFeatures = null;
        this.activities = new ArrayList<>(r10.activities.size());
        ArrayList<PackageParser.Activity> arrayList = r10.activities;
        int size = arrayList.size();
        int i2 = 0;
        while (i2 < size) {
            PackageParser.Activity activity = arrayList.get(i2);
            i2++;
            Activity activity2 = new Activity(activity);
            ArrayList<II> arrayList2 = activity2.intents;
            int size2 = arrayList2.size();
            int i3 = 0;
            while (i3 < size2) {
                Object obj = arrayList2.get(i3);
                i3++;
                ((ActivityIntentInfo) obj).activity = activity2;
            }
            activity2.owner = this;
            this.activities.add(activity2);
        }
        this.receivers = new ArrayList<>(r10.receivers.size());
        ArrayList<PackageParser.Activity> arrayList3 = r10.receivers;
        int size3 = arrayList3.size();
        int i4 = 0;
        while (i4 < size3) {
            PackageParser.Activity activity3 = arrayList3.get(i4);
            i4++;
            Activity activity4 = new Activity(activity3);
            ArrayList<II> arrayList4 = activity4.intents;
            int size4 = arrayList4.size();
            int i5 = 0;
            while (i5 < size4) {
                Object obj2 = arrayList4.get(i5);
                i5++;
                ((ActivityIntentInfo) obj2).activity = activity4;
            }
            activity4.owner = this;
            this.receivers.add(activity4);
        }
        this.providers = new ArrayList<>(r10.providers.size());
        ArrayList<PackageParser.Provider> arrayList5 = r10.providers;
        int size5 = arrayList5.size();
        int i6 = 0;
        while (i6 < size5) {
            PackageParser.Provider provider = arrayList5.get(i6);
            i6++;
            Provider provider2 = new Provider(provider);
            ArrayList<II> arrayList6 = provider2.intents;
            int size6 = arrayList6.size();
            int i7 = 0;
            while (i7 < size6) {
                Object obj3 = arrayList6.get(i7);
                i7++;
                ((ProviderIntentInfo) obj3).provider = provider2;
            }
            provider2.owner = this;
            this.providers.add(provider2);
        }
        this.services = new ArrayList<>(r10.services.size());
        ArrayList<PackageParser.Service> arrayList7 = r10.services;
        int size7 = arrayList7.size();
        int i8 = 0;
        while (i8 < size7) {
            PackageParser.Service service = arrayList7.get(i8);
            i8++;
            Service service2 = new Service(service);
            ArrayList<II> arrayList8 = service2.intents;
            int size8 = arrayList8.size();
            int i9 = 0;
            while (i9 < size8) {
                Object obj4 = arrayList8.get(i9);
                i9++;
                ((ServiceIntentInfo) obj4).service = service2;
            }
            service2.owner = this;
            this.services.add(service2);
        }
        this.instrumentation = new ArrayList<>(r10.instrumentation.size());
        ArrayList<PackageParser.Instrumentation> arrayList9 = r10.instrumentation;
        int size9 = arrayList9.size();
        int i10 = 0;
        while (i10 < size9) {
            PackageParser.Instrumentation instrumentation = arrayList9.get(i10);
            i10++;
            Instrumentation instrumentation2 = new Instrumentation(instrumentation);
            instrumentation2.owner = this;
            this.instrumentation.add(instrumentation2);
        }
        this.permissions = new ArrayList<>(r10.permissions.size());
        ArrayList<PackageParser.Permission> arrayList10 = r10.permissions;
        int size10 = arrayList10.size();
        int i11 = 0;
        while (i11 < size10) {
            PackageParser.Permission permission = arrayList10.get(i11);
            i11++;
            Permission permission2 = new Permission(permission);
            permission2.owner = this;
            this.permissions.add(permission2);
        }
        this.permissionGroups = new ArrayList<>(r10.permissionGroups.size());
        ArrayList<PackageParser.PermissionGroup> arrayList11 = r10.permissionGroups;
        int size11 = arrayList11.size();
        while (i < size11) {
            PackageParser.PermissionGroup permissionGroup = arrayList11.get(i);
            i++;
            PermissionGroup permissionGroup2 = new PermissionGroup(permissionGroup);
            permissionGroup2.owner = this;
            this.permissionGroups.add(permissionGroup2);
        }
        this.requestedPermissions = r10.requestedPermissions;
        if (l8.U()) {
            SigningDetails signingDetails = new SigningDetails(r10.mSigningDetails);
            this.mSigningDetails = signingDetails;
            this.mSignatures = signingDetails.signatures;
        } else {
            this.mSignatures = r10.mSignatures;
        }
        this.mAppMetaData = r10.mAppMetaData;
        this.packageName = r10.packageName;
        this.mPreferredOrder = r10.mPreferredOrder;
        this.mSharedUserId = r10.mSharedUserId;
        this.usesLibraries = r10.usesLibraries;
        this.usesOptionalLibraries = r10.usesOptionalLibraries;
        this.mVersionCode = r10.mVersionCode;
        this.applicationInfo = r10.applicationInfo;
        this.mVersionName = r10.mVersionName;
        this.baseCodePath = r10.baseCodePath;
        this.mSharedUserLabel = r10.mSharedUserLabel;
        this.configPreferences = r10.configPreferences;
        this.reqFeatures = r10.reqFeatures;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.activities.size());
        ArrayList<Activity> arrayList = this.activities;
        int size = arrayList.size();
        int i2 = 0;
        while (i2 < size) {
            Activity activity = arrayList.get(i2);
            i2++;
            Activity activity2 = activity;
            parcel.writeString(activity2.className);
            parcel.writeBundle(activity2.metaData);
            parcel.writeParcelable(activity2.info, i);
            ArrayList<II> arrayList2 = activity2.intents;
            if (arrayList2 != 0) {
                int size2 = arrayList2.size();
                parcel.writeInt(size2);
                while (true) {
                    int i3 = size2 - 1;
                    if (size2 > 0) {
                        parcel.writeParcelable((Parcelable) activity2.intents.get(i3), i);
                        size2 = i3;
                    }
                }
            } else {
                parcel.writeInt(0);
            }
        }
        parcel.writeInt(this.receivers.size());
        ArrayList<Activity> arrayList3 = this.receivers;
        int size3 = arrayList3.size();
        int i4 = 0;
        while (i4 < size3) {
            Activity activity3 = arrayList3.get(i4);
            i4++;
            Activity activity4 = activity3;
            parcel.writeString(activity4.className);
            parcel.writeBundle(activity4.metaData);
            parcel.writeParcelable(activity4.info, i);
            ArrayList<II> arrayList4 = activity4.intents;
            if (arrayList4 != 0) {
                int size4 = arrayList4.size();
                parcel.writeInt(size4);
                while (true) {
                    int i5 = size4 - 1;
                    if (size4 > 0) {
                        parcel.writeParcelable((Parcelable) activity4.intents.get(i5), i);
                        size4 = i5;
                    }
                }
            } else {
                parcel.writeInt(0);
            }
        }
        parcel.writeInt(this.providers.size());
        ArrayList<Provider> arrayList5 = this.providers;
        int size5 = arrayList5.size();
        int i6 = 0;
        while (i6 < size5) {
            Provider provider = arrayList5.get(i6);
            i6++;
            Provider provider2 = provider;
            parcel.writeString(provider2.className);
            parcel.writeBundle(provider2.metaData);
            parcel.writeParcelable(provider2.info, i);
            ArrayList<II> arrayList6 = provider2.intents;
            if (arrayList6 != 0) {
                int size6 = arrayList6.size();
                parcel.writeInt(size6);
                while (true) {
                    int i7 = size6 - 1;
                    if (size6 > 0) {
                        parcel.writeParcelable((Parcelable) provider2.intents.get(i7), i);
                        size6 = i7;
                    }
                }
            } else {
                parcel.writeInt(0);
            }
        }
        parcel.writeInt(this.services.size());
        ArrayList<Service> arrayList7 = this.services;
        int size7 = arrayList7.size();
        int i8 = 0;
        while (i8 < size7) {
            Service service = arrayList7.get(i8);
            i8++;
            Service service2 = service;
            parcel.writeString(service2.className);
            parcel.writeBundle(service2.metaData);
            parcel.writeParcelable(service2.info, i);
            ArrayList<II> arrayList8 = service2.intents;
            if (arrayList8 != 0) {
                int size8 = arrayList8.size();
                parcel.writeInt(size8);
                while (true) {
                    int i9 = size8 - 1;
                    if (size8 > 0) {
                        parcel.writeParcelable((Parcelable) service2.intents.get(i9), i);
                        size8 = i9;
                    }
                }
            } else {
                parcel.writeInt(0);
            }
        }
        parcel.writeInt(this.instrumentation.size());
        ArrayList<Instrumentation> arrayList9 = this.instrumentation;
        int size9 = arrayList9.size();
        int i10 = 0;
        while (i10 < size9) {
            Instrumentation instrumentation = arrayList9.get(i10);
            i10++;
            Instrumentation instrumentation2 = instrumentation;
            parcel.writeString(instrumentation2.className);
            parcel.writeBundle(instrumentation2.metaData);
            parcel.writeParcelable(instrumentation2.info, i);
            ArrayList<II> arrayList10 = instrumentation2.intents;
            if (arrayList10 != 0) {
                int size10 = arrayList10.size();
                parcel.writeInt(size10);
                while (true) {
                    int i11 = size10 - 1;
                    if (size10 > 0) {
                        parcel.writeParcelable((Parcelable) instrumentation2.intents.get(i11), i);
                        size10 = i11;
                    }
                }
            } else {
                parcel.writeInt(0);
            }
        }
        parcel.writeInt(this.permissions.size());
        ArrayList<Permission> arrayList11 = this.permissions;
        int size11 = arrayList11.size();
        int i12 = 0;
        while (i12 < size11) {
            Permission permission = arrayList11.get(i12);
            i12++;
            Permission permission2 = permission;
            parcel.writeString(permission2.className);
            parcel.writeBundle(permission2.metaData);
            parcel.writeParcelable(permission2.info, i);
            ArrayList<II> arrayList12 = permission2.intents;
            if (arrayList12 != 0) {
                int size12 = arrayList12.size();
                parcel.writeInt(size12);
                while (true) {
                    int i13 = size12 - 1;
                    if (size12 > 0) {
                        parcel.writeParcelable((Parcelable) permission2.intents.get(i13), i);
                        size12 = i13;
                    }
                }
            } else {
                parcel.writeInt(0);
            }
        }
        parcel.writeInt(this.permissionGroups.size());
        ArrayList<PermissionGroup> arrayList13 = this.permissionGroups;
        int size13 = arrayList13.size();
        int i14 = 0;
        while (i14 < size13) {
            PermissionGroup permissionGroup = arrayList13.get(i14);
            i14++;
            PermissionGroup permissionGroup2 = permissionGroup;
            parcel.writeString(permissionGroup2.className);
            parcel.writeBundle(permissionGroup2.metaData);
            parcel.writeParcelable(permissionGroup2.info, i);
            ArrayList<II> arrayList14 = permissionGroup2.intents;
            if (arrayList14 != 0) {
                int size14 = arrayList14.size();
                parcel.writeInt(size14);
                while (true) {
                    int i15 = size14 - 1;
                    if (size14 > 0) {
                        parcel.writeParcelable((Parcelable) permissionGroup2.intents.get(i15), i);
                        size14 = i15;
                    }
                }
            } else {
                parcel.writeInt(0);
            }
        }
        parcel.writeStringList(this.requestedPermissions);
        if (l8.U()) {
            parcel.writeParcelable(this.mSigningDetails, i);
        }
        parcel.writeTypedArray(this.mSignatures, i);
        parcel.writeBundle(this.mAppMetaData);
        parcel.writeString(this.packageName);
        parcel.writeInt(this.mPreferredOrder);
        parcel.writeString(this.mSharedUserId);
        parcel.writeStringList(this.usesLibraries);
        parcel.writeStringList(this.usesOptionalLibraries);
        parcel.writeInt(this.mVersionCode);
        parcel.writeParcelable(this.applicationInfo, i);
        parcel.writeString(this.mVersionName);
        parcel.writeString(this.baseCodePath);
        parcel.writeInt(this.mSharedUserLabel);
        parcel.writeTypedList(this.configPreferences);
        parcel.writeTypedList(this.reqFeatures);
        parcel.writeParcelable(this.installOption, i);
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    public static class Component<II extends IntentInfo> {
        public String className;
        public ComponentName componentName;
        public ArrayList<II> intents;
        public Bundle metaData;
        public BPackage owner;

        public Component(Parcel parcel) {
            this.className = parcel.readString();
            this.metaData = parcel.readBundle(Bundle.class.getClassLoader());
        }

        public ComponentName getComponentName() {
            ComponentName componentName = this.componentName;
            if (componentName != null) {
                return componentName;
            }
            if (this.className != null) {
                this.componentName = new ComponentName(this.owner.packageName, this.className);
            }
            return this.componentName;
        }

        public Component(PackageParser.Component<?> component) {
            this.className = component.className;
            this.metaData = component.metaData;
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    public static final class SigningDetails implements Parcelable {
        public static final Parcelable.Creator<SigningDetails> CREATOR = new Parcelable.Creator<SigningDetails>() { // from class: com.kos.engine.core.system.pm.BPackage.SigningDetails.1
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public SigningDetails createFromParcel(Parcel parcel) {
                return new SigningDetails(parcel);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public SigningDetails[] newArray(int i) {
                return new SigningDetails[i];
            }
        };
        public static final PackageParser.SigningDetails UNKNOWN = null;
        public Signature[] signatures;

        public SigningDetails(PackageParser.SigningDetails signingDetails) {
            Signature[] signatureArr = signingDetails.pastSigningCertificates;
            if (signatureArr == null) {
                this.signatures = signingDetails.signatures;
            } else {
                this.signatures = signatureArr;
            }
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            parcel.writeTypedArray(this.signatures, i);
        }

        public SigningDetails(Parcel parcel) {
            this.signatures = (Signature[]) parcel.createTypedArray(Signature.CREATOR);
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    public static final class Activity extends Component<ActivityIntentInfo> {
        public ActivityInfo info;

        public Activity(PackageParser.Activity activity) {
            super(activity);
            this.info = activity.info;
            ArrayList<II> arrayList = activity.intents;
            if (arrayList != 0) {
                this.intents = new ArrayList<>(arrayList.size());
                ArrayList<II> arrayList2 = activity.intents;
                int size = arrayList2.size();
                int i = 0;
                while (i < size) {
                    Object obj = arrayList2.get(i);
                    i++;
                    this.intents.add(new ActivityIntentInfo((PackageParser.ActivityIntentInfo) obj));
                }
            }
        }

        public Activity(Parcel parcel) {
            super(parcel);
            this.info = (ActivityInfo) parcel.readParcelable(ActivityInfo.class.getClassLoader());
            int i = parcel.readInt();
            this.intents = new ArrayList<>(i);
            while (true) {
                int i2 = i - 1;
                if (i <= 0) {
                    return;
                }
                this.intents.add(new ActivityIntentInfo((IntentInfo) parcel.readParcelable(BPackage.class.getClassLoader())));
                i = i2;
            }
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    public static final class Instrumentation extends Component<IntentInfo> {
        public InstrumentationInfo info;

        public Instrumentation(PackageParser.Instrumentation instrumentation) {
            super(instrumentation);
            this.info = instrumentation.info;
            ArrayList<II> arrayList = instrumentation.intents;
            if (arrayList != 0) {
                this.intents = new ArrayList<>(arrayList.size());
                ArrayList<II> arrayList2 = instrumentation.intents;
                int size = arrayList2.size();
                int i = 0;
                while (i < size) {
                    Object obj = arrayList2.get(i);
                    i++;
                    this.intents.add(new IntentInfo((PackageParser.IntentInfo) obj));
                }
            }
        }

        public Instrumentation(Parcel parcel) {
            super(parcel);
            this.info = (InstrumentationInfo) parcel.readParcelable(InstrumentationInfo.class.getClassLoader());
            int i = parcel.readInt();
            this.intents = new ArrayList<>(i);
            while (true) {
                int i2 = i - 1;
                if (i <= 0) {
                    return;
                }
                this.intents.add((IntentInfo) parcel.readParcelable(BPackage.class.getClassLoader()));
                i = i2;
            }
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    public static final class Permission extends Component<IntentInfo> {
        public PermissionInfo info;

        public Permission(PackageParser.Permission permission) {
            super(permission);
            this.info = permission.info;
            ArrayList<II> arrayList = permission.intents;
            if (arrayList != 0) {
                this.intents = new ArrayList<>(arrayList.size());
                ArrayList<II> arrayList2 = permission.intents;
                int size = arrayList2.size();
                int i = 0;
                while (i < size) {
                    Object obj = arrayList2.get(i);
                    i++;
                    this.intents.add(new IntentInfo((PackageParser.IntentInfo) obj));
                }
            }
        }

        public Permission(Parcel parcel) {
            super(parcel);
            this.info = (PermissionInfo) parcel.readParcelable(Permission.class.getClassLoader());
            int i = parcel.readInt();
            this.intents = new ArrayList<>(i);
            while (true) {
                int i2 = i - 1;
                if (i <= 0) {
                    return;
                }
                this.intents.add((IntentInfo) parcel.readParcelable(BPackage.class.getClassLoader()));
                i = i2;
            }
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    public static final class PermissionGroup extends Component<IntentInfo> {
        public PermissionGroupInfo info;

        public PermissionGroup(PackageParser.PermissionGroup permissionGroup) {
            super(permissionGroup);
            this.info = permissionGroup.info;
            ArrayList<II> arrayList = permissionGroup.intents;
            if (arrayList != 0) {
                this.intents = new ArrayList<>(arrayList.size());
                ArrayList<II> arrayList2 = permissionGroup.intents;
                int size = arrayList2.size();
                int i = 0;
                while (i < size) {
                    Object obj = arrayList2.get(i);
                    i++;
                    this.intents.add(new IntentInfo((PackageParser.IntentInfo) obj));
                }
            }
        }

        public PermissionGroup(Parcel parcel) {
            super(parcel);
            this.info = (PermissionGroupInfo) parcel.readParcelable(PermissionGroup.class.getClassLoader());
            int i = parcel.readInt();
            this.intents = new ArrayList<>(i);
            while (true) {
                int i2 = i - 1;
                if (i <= 0) {
                    return;
                }
                this.intents.add((IntentInfo) parcel.readParcelable(BPackage.class.getClassLoader()));
                i = i2;
            }
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    public static final class Provider extends Component<ProviderIntentInfo> {
        public ProviderInfo info;

        public Provider(PackageParser.Provider provider) {
            super(provider);
            this.info = provider.info;
            ArrayList<II> arrayList = provider.intents;
            if (arrayList != 0) {
                this.intents = new ArrayList<>(arrayList.size());
                ArrayList<II> arrayList2 = provider.intents;
                int size = arrayList2.size();
                int i = 0;
                while (i < size) {
                    Object obj = arrayList2.get(i);
                    i++;
                    this.intents.add(new ProviderIntentInfo((PackageParser.ProviderIntentInfo) obj));
                }
            }
        }

        public Provider(Parcel parcel) {
            super(parcel);
            this.info = (ProviderInfo) parcel.readParcelable(ProviderInfo.class.getClassLoader());
            int i = parcel.readInt();
            this.intents = new ArrayList<>(i);
            while (true) {
                int i2 = i - 1;
                if (i <= 0) {
                    return;
                }
                this.intents.add(new ProviderIntentInfo((IntentInfo) parcel.readParcelable(BPackage.class.getClassLoader())));
                i = i2;
            }
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    public static final class Service extends Component<ServiceIntentInfo> {
        public ServiceInfo info;

        public Service(PackageParser.Service service) {
            super(service);
            this.info = service.info;
            ArrayList<II> arrayList = service.intents;
            if (arrayList != 0) {
                this.intents = new ArrayList<>(arrayList.size());
                ArrayList<II> arrayList2 = service.intents;
                int size = arrayList2.size();
                int i = 0;
                while (i < size) {
                    Object obj = arrayList2.get(i);
                    i++;
                    this.intents.add(new ServiceIntentInfo((PackageParser.ServiceIntentInfo) obj));
                }
            }
        }

        public Service(Parcel parcel) {
            super(parcel);
            this.info = (ServiceInfo) parcel.readParcelable(ServiceInfo.class.getClassLoader());
            int i = parcel.readInt();
            this.intents = new ArrayList<>(i);
            while (true) {
                int i2 = i - 1;
                if (i <= 0) {
                    return;
                }
                this.intents.add(new ServiceIntentInfo((IntentInfo) parcel.readParcelable(BPackage.class.getClassLoader())));
                i = i2;
            }
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    public static class IntentInfo implements Parcelable {
        public static final Parcelable.Creator<IntentInfo> CREATOR = new Parcelable.Creator<IntentInfo>() { // from class: com.kos.engine.core.system.pm.BPackage.IntentInfo.1
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public IntentInfo createFromParcel(Parcel parcel) {
                return new IntentInfo(parcel);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public IntentInfo[] newArray(int i) {
                return new IntentInfo[i];
            }
        };
        public int banner;
        public boolean hasDefault;
        public int icon;
        public IntentFilter intentFilter;
        public int labelRes;
        public int logo;
        public String nonLocalizedLabel;

        public IntentInfo(PackageParser.IntentInfo intentInfo) {
            this.intentFilter = intentInfo;
            this.hasDefault = intentInfo.hasDefault;
            this.labelRes = intentInfo.labelRes;
            CharSequence charSequence = intentInfo.nonLocalizedLabel;
            this.nonLocalizedLabel = charSequence == null ? null : charSequence.toString();
            this.icon = intentInfo.icon;
            this.logo = intentInfo.logo;
            this.banner = intentInfo.banner;
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            parcel.writeParcelable(this.intentFilter, i);
            parcel.writeByte(this.hasDefault ? (byte) 1 : (byte) 0);
            parcel.writeInt(this.labelRes);
            parcel.writeString(this.nonLocalizedLabel);
            parcel.writeInt(this.icon);
            parcel.writeInt(this.logo);
            parcel.writeInt(this.banner);
        }

        public IntentInfo(IntentInfo intentInfo) {
            this.intentFilter = intentInfo.intentFilter;
            this.hasDefault = intentInfo.hasDefault;
            this.labelRes = intentInfo.labelRes;
            String str = intentInfo.nonLocalizedLabel;
            this.nonLocalizedLabel = str == null ? null : str.toString();
            this.icon = intentInfo.icon;
            this.logo = intentInfo.logo;
            this.banner = intentInfo.banner;
        }

        public IntentInfo(Parcel parcel) {
            this.intentFilter = (IntentFilter) parcel.readParcelable(BPackage.class.getClassLoader());
            this.hasDefault = parcel.readByte() != 0;
            this.labelRes = parcel.readInt();
            this.nonLocalizedLabel = parcel.readString();
            this.icon = parcel.readInt();
            this.logo = parcel.readInt();
            this.banner = parcel.readInt();
        }
    }

    public BPackage(Parcel parcel) {
        this.activities = new ArrayList<>(0);
        this.receivers = new ArrayList<>(0);
        this.providers = new ArrayList<>(0);
        this.services = new ArrayList<>(0);
        this.instrumentation = new ArrayList<>(0);
        this.permissions = new ArrayList<>(0);
        this.permissionGroups = new ArrayList<>(0);
        this.requestedPermissions = new ArrayList<>();
        this.configPreferences = null;
        this.reqFeatures = null;
        int i = parcel.readInt();
        this.activities = new ArrayList<>(i);
        while (true) {
            int i2 = i - 1;
            if (i <= 0) {
                break;
            }
            Activity activity = new Activity(parcel);
            ArrayList<II> arrayList = activity.intents;
            int size = arrayList.size();
            int i3 = 0;
            while (i3 < size) {
                Object obj = arrayList.get(i3);
                i3++;
                ((ActivityIntentInfo) obj).activity = activity;
            }
            activity.owner = this;
            this.activities.add(activity);
            i = i2;
        }
        int i4 = parcel.readInt();
        this.receivers = new ArrayList<>(i4);
        while (true) {
            int i5 = i4 - 1;
            if (i4 <= 0) {
                break;
            }
            Activity activity2 = new Activity(parcel);
            ArrayList<II> arrayList2 = activity2.intents;
            int size2 = arrayList2.size();
            int i6 = 0;
            while (i6 < size2) {
                Object obj2 = arrayList2.get(i6);
                i6++;
                ((ActivityIntentInfo) obj2).activity = activity2;
            }
            activity2.owner = this;
            this.receivers.add(activity2);
            i4 = i5;
        }
        int i7 = parcel.readInt();
        this.providers = new ArrayList<>(i7);
        while (true) {
            int i8 = i7 - 1;
            if (i7 <= 0) {
                break;
            }
            Provider provider = new Provider(parcel);
            ArrayList<II> arrayList3 = provider.intents;
            int size3 = arrayList3.size();
            int i9 = 0;
            while (i9 < size3) {
                Object obj3 = arrayList3.get(i9);
                i9++;
                ((ProviderIntentInfo) obj3).provider = provider;
            }
            provider.owner = this;
            this.providers.add(provider);
            i7 = i8;
        }
        int i10 = parcel.readInt();
        this.services = new ArrayList<>(i10);
        while (true) {
            int i11 = i10 - 1;
            if (i10 <= 0) {
                break;
            }
            Service service = new Service(parcel);
            ArrayList<II> arrayList4 = service.intents;
            int size4 = arrayList4.size();
            int i12 = 0;
            while (i12 < size4) {
                Object obj4 = arrayList4.get(i12);
                i12++;
                ((ServiceIntentInfo) obj4).service = service;
            }
            service.owner = this;
            this.services.add(service);
            i10 = i11;
        }
        int i13 = parcel.readInt();
        this.instrumentation = new ArrayList<>(i13);
        while (true) {
            int i14 = i13 - 1;
            if (i13 <= 0) {
                break;
            }
            Instrumentation instrumentation = new Instrumentation(parcel);
            instrumentation.owner = this;
            this.instrumentation.add(instrumentation);
            i13 = i14;
        }
        int i15 = parcel.readInt();
        this.permissions = new ArrayList<>(i15);
        while (true) {
            int i16 = i15 - 1;
            if (i15 <= 0) {
                break;
            }
            Permission permission = new Permission(parcel);
            permission.owner = this;
            this.permissions.add(permission);
            i15 = i16;
        }
        int i17 = parcel.readInt();
        this.permissionGroups = new ArrayList<>(i17);
        while (true) {
            int i18 = i17 - 1;
            if (i17 <= 0) {
                break;
            }
            PermissionGroup permissionGroup = new PermissionGroup(parcel);
            permissionGroup.owner = this;
            this.permissionGroups.add(permissionGroup);
            i17 = i18;
        }
        parcel.readStringList(this.requestedPermissions);
        if (l8.U()) {
            this.mSigningDetails = (SigningDetails) parcel.readParcelable(SigningDetails.class.getClassLoader());
        }
        this.mSignatures = (Signature[]) parcel.createTypedArray(Signature.CREATOR);
        this.mAppMetaData = parcel.readBundle(Bundle.class.getClassLoader());
        this.packageName = parcel.readString();
        this.mPreferredOrder = parcel.readInt();
        this.mSharedUserId = parcel.readString();
        this.usesLibraries = parcel.createStringArrayList();
        this.usesOptionalLibraries = parcel.createStringArrayList();
        this.mVersionCode = parcel.readInt();
        this.applicationInfo = (ApplicationInfo) parcel.readParcelable(ApplicationInfo.class.getClassLoader());
        this.mVersionName = parcel.readString();
        this.baseCodePath = parcel.readString();
        this.mSharedUserLabel = parcel.readInt();
        this.configPreferences = parcel.createTypedArrayList(ConfigurationInfo.CREATOR);
        this.reqFeatures = parcel.createTypedArrayList(FeatureInfo.CREATOR);
        this.installOption = (InstallOption) parcel.readParcelable(InstallOption.class.getClassLoader());
    }
}
