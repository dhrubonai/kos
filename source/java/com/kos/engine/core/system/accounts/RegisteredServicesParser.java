package com.kos.engine.core.system.accounts;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.ServiceInfo;
import android.content.res.Resources;
import android.content.res.XmlResourceParser;
import android.os.Bundle;
import com.kos.engine.core.system.pm.PackageManagerCompat;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class RegisteredServicesParser {
    public XmlResourceParser getParser(Context context, ServiceInfo serviceInfo, String str) {
        Bundle bundle;
        int i;
        if (serviceInfo != null && (bundle = serviceInfo.metaData) != null && (i = bundle.getInt(str)) != 0) {
            try {
                Resources resources = getResources(context, serviceInfo.applicationInfo);
                if (resources == null) {
                    return null;
                }
                return resources.getXml(i);
            } catch (Exception e) {
                e.printStackTrace();
            }
        }
        return null;
    }

    public Resources getResources(Context context, ApplicationInfo applicationInfo) {
        return PackageManagerCompat.getResources(context, applicationInfo);
    }
}
