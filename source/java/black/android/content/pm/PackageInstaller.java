package black.android.content.pm;

import android.graphics.Bitmap;
import android.net.Uri;
import top.niunaijun.blackreflection.annotation.BClassName;
import top.niunaijun.blackreflection.annotation.BConstructor;
import top.niunaijun.blackreflection.annotation.BField;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
@BClassName("mirror.android.content.pm.PackageInstaller")
/* loaded from: classes.dex */
public interface PackageInstaller {

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @BClassName("android.content.pm.PackageInstaller$SessionInfo")
    public interface SessionInfo {
        @BConstructor
        SessionInfo _new();

        @BField
        boolean active();

        @BField
        Bitmap appIcon();

        @BField
        CharSequence appLabel();

        @BField
        String appPackageName();

        @BField
        String installerPackageName();

        @BField
        int mode();

        @BField
        float progress();

        @BField
        String resolvedBaseCodePath();

        @BField
        boolean sealed();

        @BField
        int sessionId();

        @BField
        long sizeBytes();
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @BClassName("android.content.pm.PackageInstaller$SessionParams")
    public interface SessionParamsLOLLIPOP {
        @BField
        String abiOverride();

        @BField
        Bitmap appIcon();

        @BField
        long appIconLastModified();

        @BField
        String appLabel();

        @BField
        String appPackageName();

        @BField
        int installFlags();

        @BField
        int installLocation();

        @BField
        int mode();

        @BField
        Uri originatingUri();

        @BField
        Uri referrerUri();

        @BField
        long sizeBytes();
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @BClassName("android.content.pm.PackageInstaller$SessionParams")
    public interface SessionParamsMarshmallow {
        @BField
        String abiOverride();

        @BField
        Bitmap appIcon();

        @BField
        long appIconLastModified();

        @BField
        String appLabel();

        @BField
        String appPackageName();

        @BField
        String[] grantedRuntimePermissions();

        @BField
        int installFlags();

        @BField
        int installLocation();

        @BField
        int mode();

        @BField
        Uri originatingUri();

        @BField
        Uri referrerUri();

        @BField
        long sizeBytes();

        @BField
        String volumeUuid();
    }
}
