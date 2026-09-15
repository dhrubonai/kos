package black.android.content.pm;

import android.content.ComponentName;
import android.content.IntentFilter;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageParser;
import android.content.pm.PermissionGroupInfo;
import android.content.pm.PermissionInfo;
import android.content.pm.ProviderInfo;
import android.content.pm.ServiceInfo;
import android.content.pm.Signature;
import android.os.Bundle;
import android.util.DisplayMetrics;
import java.io.File;
import java.util.List;
import top.niunaijun.blackreflection.annotation.BClassName;
import top.niunaijun.blackreflection.annotation.BConstructor;
import top.niunaijun.blackreflection.annotation.BField;
import top.niunaijun.blackreflection.annotation.BMethod;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
@BClassName("android.content.pm.PackageParser")
/* loaded from: classes.dex */
public interface PackageParser {

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @BClassName("android.content.pm.PackageParser$Activity")
    public interface Activity {
        @BField
        ActivityInfo info();
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @BClassName("android.content.pm.PackageParser$Component")
    public interface Component {
        @BField
        String className();

        @BField
        ComponentName componentName();

        @BField
        List<IntentFilter> intents();
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @BClassName("android.content.pm.PackageParser$Package")
    public interface Package {
        @BField
        List activities();

        @BField
        Bundle mAppMetaData();

        @BField
        String mSharedUserId();

        @BField
        Signature[] mSignatures();

        @BField
        Object mSigningDetails();

        @BField
        Integer mVersionCode();

        @BField
        String packageName();

        @BField
        List permissionGroups();

        @BField
        List permissions();

        @BField
        List<String> protectedBroadcasts();

        @BField
        List providers();

        @BField
        List receivers();

        @BField
        List<String> requestedPermissions();

        @BField
        List services();
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @BClassName("android.content.pm.PackageParser$Permission")
    public interface Permission {
        @BField
        PermissionInfo info();
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @BClassName("android.content.pm.PackageParser$PermissionGroup")
    public interface PermissionGroup {
        @BField
        PermissionGroupInfo info();
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @BClassName("android.content.pm.PackageParser$Provider")
    public interface Provider {
        @BField
        ProviderInfo info();
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @BClassName("android.content.pm.PackageParser$Service")
    public interface Service {
        @BField
        ServiceInfo info();
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @BClassName("android.content.pm.PackageParser$SigningDetails")
    public interface SigningDetails {
        @BMethod
        Boolean hasPastSigningCertificates();

        @BMethod
        Boolean hasSignatures();

        @BField
        Signature[] pastSigningCertificates();

        @BField
        Signature[] signatures();
    }

    @BConstructor
    android.content.pm.PackageParser _new(String str);

    @BMethod
    void collectCertificates(PackageParser.Package r1, int i);

    @BMethod
    PackageParser.Package parsePackage(File file, String str, DisplayMetrics displayMetrics, int i);
}
