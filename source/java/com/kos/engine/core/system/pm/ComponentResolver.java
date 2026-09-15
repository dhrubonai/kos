package com.kos.engine.core.system.pm;

import android.content.ComponentName;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.ProviderInfo;
import android.content.pm.ResolveInfo;
import android.content.pm.ServiceInfo;
import android.os.Bundle;
import android.util.ArrayMap;
import androidx.emoji2.text.jx0;
import androidx.emoji2.text.xa1;
import androidx.emoji2.text.zd;
import com.kos.engine.core.system.pm.BPackage;
import java.util.ArrayList;
import java.util.List;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class ComponentResolver {
    public static final String TAG = a.a.a.c.a(-460090340687650L, xa1.b);
    private final ActivityIntentResolver mActivities;
    private final ProviderIntentResolver mProviders;
    private final ActivityIntentResolver mReceivers;
    private final ServiceIntentResolver mServices;
    private final Object mLock = new Object();
    private final ArrayMap<String, BPackage.Provider> mProvidersByAuthority = new ArrayMap<>();

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    public static final class ActivityIntentResolver extends IntentResolver<BPackage.ActivityIntentInfo, ResolveInfo> {
        private final ArrayMap<ComponentName, BPackage.Activity> mActivities;
        private int mFlags;

        public /* synthetic */ ActivityIntentResolver(int i) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void addActivity(BPackage.Activity activity, String str, List<BPackage.ActivityIntentInfo> list) {
            this.mActivities.put(activity.getComponentName(), activity);
            int size = activity.intents.size();
            for (int i = 0; i < size; i++) {
                BPackage.ActivityIntentInfo activityIntentInfo = (BPackage.ActivityIntentInfo) activity.intents.get(i);
                if (list != null && a.a.a.c.a(-461696658456354L, xa1.b).equals(str)) {
                    list.add(activityIntentInfo);
                }
                addFilter(activityIntentInfo);
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void removeActivity(BPackage.Activity activity, String str) {
            this.mActivities.remove(activity.getComponentName());
            int size = activity.intents.size();
            for (int i = 0; i < size; i++) {
                removeFilter((BPackage.ActivityIntentInfo) activity.intents.get(i));
            }
        }

        @Override // com.kos.engine.core.system.pm.IntentResolver
        public List<ResolveInfo> queryIntent(Intent intent, String str, boolean z, int i) {
            this.mFlags = z ? 65536 : 0;
            return super.queryIntent(intent, str, z, i);
        }

        public List<ResolveInfo> queryIntentForPackage(Intent intent, String str, int i, List<BPackage.Activity> list, int i2) {
            if (list == null) {
                return null;
            }
            this.mFlags = i;
            boolean z = (i & 65536) != 0;
            int size = list.size();
            ArrayList arrayList = new ArrayList(size);
            for (int i3 = 0; i3 < size; i3++) {
                ArrayList<II> arrayList2 = list.get(i3).intents;
                if (arrayList2 != 0 && arrayList2.size() > 0) {
                    BPackage.ActivityIntentInfo[] activityIntentInfoArr = new BPackage.ActivityIntentInfo[arrayList2.size()];
                    arrayList2.toArray(activityIntentInfoArr);
                    arrayList.add(activityIntentInfoArr);
                }
            }
            return super.queryIntentFromList(intent, str, z, arrayList, i2);
        }

        private ActivityIntentResolver() {
            this.mActivities = new ArrayMap<>();
        }

        @Override // com.kos.engine.core.system.pm.IntentResolver
        public boolean isPackageForFilter(String str, BPackage.ActivityIntentInfo activityIntentInfo) {
            return str.equals(activityIntentInfo.activity.owner.packageName);
        }

        @Override // com.kos.engine.core.system.pm.IntentResolver
        public BPackage.ActivityIntentInfo[] newArray(int i) {
            return new BPackage.ActivityIntentInfo[i];
        }

        @Override // com.kos.engine.core.system.pm.IntentResolver
        public ResolveInfo newResult(BPackage.ActivityIntentInfo activityIntentInfo, int i, int i2) {
            ActivityInfo activityInfoGenerateActivityInfo;
            BPackage.Activity activity = activityIntentInfo.activity;
            BPackageSettings bPackageSettings = activity.owner.mExtras;
            if (bPackageSettings == null || (activityInfoGenerateActivityInfo = PackageManagerCompat.generateActivityInfo(activity, this.mFlags, bPackageSettings.readUserState(i2), i2)) == null) {
                return null;
            }
            ResolveInfo resolveInfo = new ResolveInfo();
            resolveInfo.activityInfo = activityInfoGenerateActivityInfo;
            if ((this.mFlags & 64) != 0) {
                resolveInfo.filter = activityIntentInfo.intentFilter;
            }
            resolveInfo.priority = activityIntentInfo.intentFilter.getPriority();
            resolveInfo.preferredOrder = activity.owner.mPreferredOrder;
            resolveInfo.match = i;
            resolveInfo.isDefault = activityIntentInfo.hasDefault;
            resolveInfo.labelRes = activityIntentInfo.labelRes;
            resolveInfo.nonLocalizedLabel = activityIntentInfo.nonLocalizedLabel;
            resolveInfo.icon = activityIntentInfo.icon;
            return resolveInfo;
        }

        public List<ResolveInfo> queryIntent(Intent intent, String str, int i, int i2) {
            this.mFlags = i;
            return super.queryIntent(intent, str, (i & 65536) != 0, i2);
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    public static final class ProviderIntentResolver extends IntentResolver<BPackage.ProviderIntentInfo, ResolveInfo> {
        private int mFlags;
        private final ArrayMap<ComponentName, BPackage.Provider> mProviders;

        public /* synthetic */ ProviderIntentResolver(int i) {
            this();
        }

        public void addProvider(BPackage.Provider provider) {
            this.mProviders.put(provider.getComponentName(), provider);
            int size = provider.intents.size();
            for (int i = 0; i < size; i++) {
                addFilter((BPackage.ProviderIntentInfo) provider.intents.get(i));
            }
        }

        @Override // com.kos.engine.core.system.pm.IntentResolver
        public List<ResolveInfo> queryIntent(Intent intent, String str, boolean z, int i) {
            this.mFlags = z ? 65536 : 0;
            return super.queryIntent(intent, str, z, i);
        }

        public List<ResolveInfo> queryIntentForPackage(Intent intent, String str, int i, List<BPackage.Provider> list, int i2) {
            if (list == null) {
                return null;
            }
            this.mFlags = i;
            boolean z = (i & 65536) != 0;
            int size = list.size();
            ArrayList arrayList = new ArrayList(size);
            for (int i3 = 0; i3 < size; i3++) {
                ArrayList<II> arrayList2 = list.get(i3).intents;
                if (arrayList2 != 0 && arrayList2.size() > 0) {
                    BPackage.ProviderIntentInfo[] providerIntentInfoArr = new BPackage.ProviderIntentInfo[arrayList2.size()];
                    arrayList2.toArray(providerIntentInfoArr);
                    arrayList.add(providerIntentInfoArr);
                }
            }
            return super.queryIntentFromList(intent, str, z, arrayList, i2);
        }

        public void removeProvider(BPackage.Provider provider) {
            this.mProviders.remove(provider.getComponentName());
            int size = provider.intents.size();
            for (int i = 0; i < size; i++) {
                removeFilter((BPackage.ProviderIntentInfo) provider.intents.get(i));
            }
        }

        private ProviderIntentResolver() {
            this.mProviders = new ArrayMap<>();
        }

        @Override // com.kos.engine.core.system.pm.IntentResolver
        public boolean allowFilterResult(BPackage.ProviderIntentInfo providerIntentInfo, List<ResolveInfo> list) {
            ProviderInfo providerInfo = providerIntentInfo.provider.info;
            for (int size = list.size() - 1; size >= 0; size--) {
                ProviderInfo providerInfo2 = list.get(size).providerInfo;
                if (providerInfo2.name.equals(providerInfo.name) && providerInfo2.packageName.equals(providerInfo.packageName)) {
                    return false;
                }
            }
            return true;
        }

        @Override // com.kos.engine.core.system.pm.IntentResolver
        public boolean isPackageForFilter(String str, BPackage.ProviderIntentInfo providerIntentInfo) {
            return str.equals(providerIntentInfo.provider.owner.packageName);
        }

        @Override // com.kos.engine.core.system.pm.IntentResolver
        public BPackage.ProviderIntentInfo[] newArray(int i) {
            return new BPackage.ProviderIntentInfo[i];
        }

        @Override // com.kos.engine.core.system.pm.IntentResolver
        public ResolveInfo newResult(BPackage.ProviderIntentInfo providerIntentInfo, int i, int i2) {
            ProviderInfo providerInfoGenerateProviderInfo;
            BPackage.Provider provider = providerIntentInfo.provider;
            BPackageSettings bPackageSettings = provider.owner.mExtras;
            if (bPackageSettings == null || (providerInfoGenerateProviderInfo = PackageManagerCompat.generateProviderInfo(provider, this.mFlags, bPackageSettings.readUserState(i2), i2)) == null) {
                return null;
            }
            ResolveInfo resolveInfo = new ResolveInfo();
            resolveInfo.providerInfo = providerInfoGenerateProviderInfo;
            if ((this.mFlags & 64) != 0) {
                resolveInfo.filter = providerIntentInfo.intentFilter;
            }
            resolveInfo.priority = providerIntentInfo.intentFilter.getPriority();
            resolveInfo.preferredOrder = provider.owner.mPreferredOrder;
            resolveInfo.match = i;
            resolveInfo.isDefault = providerIntentInfo.hasDefault;
            resolveInfo.labelRes = providerIntentInfo.labelRes;
            resolveInfo.nonLocalizedLabel = providerIntentInfo.nonLocalizedLabel;
            resolveInfo.icon = providerIntentInfo.icon;
            return resolveInfo;
        }

        public List<ResolveInfo> queryIntent(Intent intent, String str, int i, int i2) {
            this.mFlags = i;
            return super.queryIntent(intent, str, (i & 65536) != 0, i2);
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    public static final class ServiceIntentResolver extends IntentResolver<BPackage.ServiceIntentInfo, ResolveInfo> {
        private int mFlags;
        private final ArrayMap<ComponentName, BPackage.Service> mServices;

        public /* synthetic */ ServiceIntentResolver(int i) {
            this();
        }

        public void addService(BPackage.Service service) {
            this.mServices.put(service.getComponentName(), service);
            int size = service.intents.size();
            for (int i = 0; i < size; i++) {
                addFilter((BPackage.ServiceIntentInfo) service.intents.get(i));
            }
        }

        @Override // com.kos.engine.core.system.pm.IntentResolver
        public List<ResolveInfo> queryIntent(Intent intent, String str, boolean z, int i) {
            this.mFlags = z ? 65536 : 0;
            return super.queryIntent(intent, str, z, i);
        }

        public List<ResolveInfo> queryIntentForPackage(Intent intent, String str, int i, List<BPackage.Service> list, int i2) {
            if (list == null) {
                return null;
            }
            this.mFlags = i;
            boolean z = (i & 65536) != 0;
            int size = list.size();
            ArrayList arrayList = new ArrayList(size);
            for (int i3 = 0; i3 < size; i3++) {
                ArrayList<II> arrayList2 = list.get(i3).intents;
                if (arrayList2 != 0 && arrayList2.size() > 0) {
                    BPackage.ServiceIntentInfo[] serviceIntentInfoArr = new BPackage.ServiceIntentInfo[arrayList2.size()];
                    arrayList2.toArray(serviceIntentInfoArr);
                    arrayList.add(serviceIntentInfoArr);
                }
            }
            return super.queryIntentFromList(intent, str, z, arrayList, i2);
        }

        public void removeService(BPackage.Service service) {
            this.mServices.remove(service.getComponentName());
            int size = service.intents.size();
            for (int i = 0; i < size; i++) {
                removeFilter((BPackage.ServiceIntentInfo) service.intents.get(i));
            }
        }

        private ServiceIntentResolver() {
            this.mServices = new ArrayMap<>();
        }

        @Override // com.kos.engine.core.system.pm.IntentResolver
        public boolean isPackageForFilter(String str, BPackage.ServiceIntentInfo serviceIntentInfo) {
            return str.equals(serviceIntentInfo.service.owner.packageName);
        }

        @Override // com.kos.engine.core.system.pm.IntentResolver
        public BPackage.ServiceIntentInfo[] newArray(int i) {
            return new BPackage.ServiceIntentInfo[i];
        }

        @Override // com.kos.engine.core.system.pm.IntentResolver
        public ResolveInfo newResult(BPackage.ServiceIntentInfo serviceIntentInfo, int i, int i2) {
            ServiceInfo serviceInfoGenerateServiceInfo;
            BPackage.Service service = serviceIntentInfo.service;
            BPackageSettings bPackageSettings = service.owner.mExtras;
            if (bPackageSettings == null || (serviceInfoGenerateServiceInfo = PackageManagerCompat.generateServiceInfo(service, this.mFlags, bPackageSettings.readUserState(i2), i2)) == null) {
                return null;
            }
            ResolveInfo resolveInfo = new ResolveInfo();
            resolveInfo.serviceInfo = serviceInfoGenerateServiceInfo;
            if ((this.mFlags & 64) != 0) {
                resolveInfo.filter = serviceIntentInfo.intentFilter;
            }
            resolveInfo.priority = serviceIntentInfo.intentFilter.getPriority();
            resolveInfo.preferredOrder = service.owner.mPreferredOrder;
            resolveInfo.match = i;
            resolveInfo.isDefault = serviceIntentInfo.hasDefault;
            resolveInfo.labelRes = serviceIntentInfo.labelRes;
            resolveInfo.nonLocalizedLabel = serviceIntentInfo.nonLocalizedLabel;
            resolveInfo.icon = serviceIntentInfo.icon;
            return resolveInfo;
        }

        public List<ResolveInfo> queryIntent(Intent intent, String str, int i, int i2) {
            this.mFlags = i;
            return super.queryIntent(intent, str, (i & 65536) != 0, i2);
        }
    }

    public ComponentResolver() {
        int i = 0;
        this.mActivities = new ActivityIntentResolver(i);
        this.mProviders = new ProviderIntentResolver(i);
        this.mReceivers = new ActivityIntentResolver(i);
        this.mServices = new ServiceIntentResolver(i);
    }

    private void addActivitiesLocked(BPackage bPackage, List<BPackage.ActivityIntentInfo> list) {
        int size = bPackage.activities.size();
        for (int i = 0; i < size; i++) {
            BPackage.Activity activity = bPackage.activities.get(i);
            ActivityInfo activityInfo = activity.info;
            activityInfo.processName = BPackageManagerService.fixProcessName(bPackage.applicationInfo.processName, activityInfo.processName);
            this.mActivities.addActivity(activity, a.a.a.c.a(-461288636563234L, xa1.b), list);
        }
    }

    private void addProvidersLocked(BPackage bPackage) {
        int i;
        String[] strArr = xa1.b;
        int size = bPackage.providers.size();
        int i2 = 0;
        while (i2 < size) {
            BPackage.Provider provider = bPackage.providers.get(i2);
            ProviderInfo providerInfo = provider.info;
            providerInfo.processName = BPackageManagerService.fixProcessName(bPackage.applicationInfo.processName, providerInfo.processName);
            this.mProviders.addProvider(provider);
            String str = provider.info.authority;
            if (str != null) {
                String[] strArrSplit = str.split(a.a.a.c.a(-461327291268898L, strArr));
                provider.info.authority = null;
                int length = strArrSplit.length;
                int i3 = 0;
                while (i3 < length) {
                    String str2 = strArrSplit[i3];
                    if (this.mProvidersByAuthority.containsKey(str2)) {
                        BPackage.Provider provider2 = this.mProvidersByAuthority.get(str2);
                        ComponentName componentName = (provider2 == null || provider2.getComponentName() == null) ? null : provider2.getComponentName();
                        String packageName = componentName != null ? componentName.getPackageName() : a.a.a.c.a(-461378830876450L, strArr);
                        String strA = a.a.a.c.a(-461370240941858L, strArr);
                        StringBuilder sb = new StringBuilder();
                        i = i2;
                        sb.append(a.a.a.c.a(-461430370484002L, strArr));
                        sb.append(str2);
                        sb.append(a.a.a.c.a(-459884182257442L, strArr));
                        sb.append(bPackage.applicationInfo.packageName);
                        jx0.r(sb, a.a.a.c.a(-459961491668770L, strArr), packageName, 5, strA);
                    } else {
                        this.mProvidersByAuthority.put(str2, provider);
                        ProviderInfo providerInfo2 = provider.info;
                        if (providerInfo2.authority == null) {
                            providerInfo2.authority = str2;
                        } else {
                            StringBuilder sb2 = new StringBuilder();
                            sb2.append(provider.info.authority);
                            providerInfo2.authority = zd.k(sb2, a.a.a.c.a(-461318701334306L, strArr), str2);
                        }
                        i = i2;
                    }
                    i3++;
                    i2 = i;
                }
            }
            i2++;
        }
    }

    private void addReceiversLocked(BPackage bPackage) {
        int size = bPackage.receivers.size();
        for (int i = 0; i < size; i++) {
            BPackage.Activity activity = bPackage.receivers.get(i);
            ActivityInfo activityInfo = activity.info;
            activityInfo.processName = BPackageManagerService.fixProcessName(bPackage.applicationInfo.processName, activityInfo.processName);
            this.mReceivers.addActivity(activity, a.a.a.c.a(-460051685981986L, xa1.b), null);
        }
    }

    private void addServicesLocked(BPackage bPackage) {
        int size = bPackage.services.size();
        for (int i = 0; i < size; i++) {
            BPackage.Service service = bPackage.services.get(i);
            ServiceInfo serviceInfo = service.info;
            serviceInfo.processName = BPackageManagerService.fixProcessName(bPackage.applicationInfo.processName, serviceInfo.processName);
            this.mServices.addService(service);
        }
    }

    private void removeAllComponentsLocked(BPackage bPackage) {
        String[] strArr = xa1.b;
        int size = bPackage.activities.size();
        for (int i = 0; i < size; i++) {
            this.mActivities.removeActivity(bPackage.activities.get(i), a.a.a.c.a(-461786852769570L, strArr));
        }
        int size2 = bPackage.providers.size();
        for (int i2 = 0; i2 < size2; i2++) {
            BPackage.Provider provider = bPackage.providers.get(i2);
            this.mProviders.removeProvider(provider);
            String str = provider.info.authority;
            if (str != null) {
                String[] strArrSplit = str.split(a.a.a.c.a(-461275751661346L, strArr));
                for (int i3 = 0; i3 < strArrSplit.length; i3++) {
                    if (this.mProvidersByAuthority.get(strArrSplit[i3]) == provider) {
                        this.mProvidersByAuthority.remove(strArrSplit[i3]);
                    }
                }
                this.mProvidersByAuthority.remove(provider.info.authority);
            }
        }
        int size3 = bPackage.receivers.size();
        for (int i4 = 0; i4 < size3; i4++) {
            this.mReceivers.removeActivity(bPackage.receivers.get(i4), a.a.a.c.a(-461267161726754L, strArr));
        }
        int size4 = bPackage.services.size();
        for (int i5 = 0; i5 < size4; i5++) {
            this.mServices.removeService(bPackage.services.get(i5));
        }
    }

    public void addAllComponents(BPackage bPackage) {
        ArrayList arrayList = new ArrayList();
        synchronized (this.mLock) {
            addActivitiesLocked(bPackage, arrayList);
            addServicesLocked(bPackage);
            addProvidersLocked(bPackage);
            addReceiversLocked(bPackage);
        }
    }

    public BPackage.Activity getActivity(ComponentName componentName) {
        BPackage.Activity activity;
        synchronized (this.mLock) {
            activity = (BPackage.Activity) this.mActivities.mActivities.get(componentName);
        }
        return activity;
    }

    public BPackage.Provider getProvider(ComponentName componentName) {
        BPackage.Provider provider;
        synchronized (this.mLock) {
            provider = (BPackage.Provider) this.mProviders.mProviders.get(componentName);
        }
        return provider;
    }

    public BPackage.Activity getReceiver(ComponentName componentName) {
        BPackage.Activity activity;
        synchronized (this.mLock) {
            activity = (BPackage.Activity) this.mReceivers.mActivities.get(componentName);
        }
        return activity;
    }

    public BPackage.Service getService(ComponentName componentName) {
        BPackage.Service service;
        synchronized (this.mLock) {
            service = (BPackage.Service) this.mServices.mServices.get(componentName);
        }
        return service;
    }

    public List<ResolveInfo> queryActivities(Intent intent, String str, int i, int i2) {
        List<ResolveInfo> listQueryIntent;
        synchronized (this.mLock) {
            listQueryIntent = this.mActivities.queryIntent(intent, str, i, i2);
        }
        return listQueryIntent;
    }

    public ProviderInfo queryProvider(String str, int i, int i2) {
        synchronized (this.mLock) {
            try {
                BPackage.Provider provider = this.mProvidersByAuthority.get(str);
                if (provider == null) {
                    return null;
                }
                return PackageManagerCompat.generateProviderInfo(provider, i, provider.owner.mExtras.readUserState(i2), i2);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public List<ResolveInfo> queryProviders(Intent intent, String str, int i, int i2) {
        List<ResolveInfo> listQueryIntent;
        synchronized (this.mLock) {
            listQueryIntent = this.mProviders.queryIntent(intent, str, i, i2);
        }
        return listQueryIntent;
    }

    public List<ResolveInfo> queryReceivers(Intent intent, String str, int i, int i2) {
        List<ResolveInfo> listQueryIntent;
        synchronized (this.mLock) {
            listQueryIntent = this.mReceivers.queryIntent(intent, str, i, i2);
        }
        return listQueryIntent;
    }

    public List<ResolveInfo> queryServices(Intent intent, String str, int i, int i2) {
        List<ResolveInfo> listQueryIntent;
        synchronized (this.mLock) {
            listQueryIntent = this.mServices.queryIntent(intent, str, i, i2);
        }
        return listQueryIntent;
    }

    public void removeAllComponents(BPackage bPackage) {
        synchronized (this.mLock) {
            removeAllComponentsLocked(bPackage);
        }
    }

    public List<ResolveInfo> queryActivities(Intent intent, String str, int i, List<BPackage.Activity> list, int i2) {
        List<ResolveInfo> listQueryIntentForPackage;
        synchronized (this.mLock) {
            listQueryIntentForPackage = this.mActivities.queryIntentForPackage(intent, str, i, list, i2);
        }
        return listQueryIntentForPackage;
    }

    public List<ResolveInfo> queryProviders(Intent intent, String str, int i, List<BPackage.Provider> list, int i2) {
        List<ResolveInfo> listQueryIntentForPackage;
        synchronized (this.mLock) {
            listQueryIntentForPackage = this.mProviders.queryIntentForPackage(intent, str, i, list, i2);
        }
        return listQueryIntentForPackage;
    }

    public List<ResolveInfo> queryReceivers(Intent intent, String str, int i, List<BPackage.Activity> list, int i2) {
        List<ResolveInfo> listQueryIntentForPackage;
        synchronized (this.mLock) {
            listQueryIntentForPackage = this.mReceivers.queryIntentForPackage(intent, str, i, list, i2);
        }
        return listQueryIntentForPackage;
    }

    public List<ResolveInfo> queryServices(Intent intent, String str, int i, List<BPackage.Service> list, int i2) {
        List<ResolveInfo> listQueryIntentForPackage;
        synchronized (this.mLock) {
            listQueryIntentForPackage = this.mServices.queryIntentForPackage(intent, str, i, list, i2);
        }
        return listQueryIntentForPackage;
    }

    public List<ProviderInfo> queryProviders(String str, String str2, int i, int i2) {
        ProviderInfo providerInfoGenerateProviderInfo;
        Bundle bundle;
        ArrayList arrayList = new ArrayList();
        synchronized (this.mLock) {
            try {
                for (int size = this.mProviders.mProviders.size() - 1; size >= 0; size--) {
                    BPackage.Provider provider = (BPackage.Provider) this.mProviders.mProviders.valueAt(size);
                    BPackageSettings bPackageSettings = provider.owner.mExtras;
                    if (bPackageSettings != null) {
                        ProviderInfo providerInfo = provider.info;
                        if (providerInfo.authority != null && ((str == null || providerInfo.processName.equals(str)) && ((str2 == null || ((bundle = provider.metaData) != null && bundle.containsKey(str2))) && (providerInfoGenerateProviderInfo = PackageManagerCompat.generateProviderInfo(provider, i, bPackageSettings.readUserState(i2), i2)) != null))) {
                            arrayList.add(providerInfoGenerateProviderInfo);
                        }
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return arrayList;
    }
}
