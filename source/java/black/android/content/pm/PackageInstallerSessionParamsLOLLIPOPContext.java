package black.android.content.pm;

import android.graphics.Bitmap;
import android.net.Uri;
import java.lang.reflect.Field;
import top.niunaijun.blackreflection.annotation.BClassNameNotProcess;
import top.niunaijun.blackreflection.annotation.BFieldCheckNotProcess;
import top.niunaijun.blackreflection.annotation.BFieldNotProcess;
import top.niunaijun.blackreflection.annotation.BFieldSetNotProcess;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
@BClassNameNotProcess("android.content.pm.PackageInstaller$SessionParams")
/* loaded from: classes.dex */
public interface PackageInstallerSessionParamsLOLLIPOPContext {
    @BFieldCheckNotProcess
    Field _check_abiOverride();

    @BFieldCheckNotProcess
    Field _check_appIcon();

    @BFieldCheckNotProcess
    Field _check_appIconLastModified();

    @BFieldCheckNotProcess
    Field _check_appLabel();

    @BFieldCheckNotProcess
    Field _check_appPackageName();

    @BFieldCheckNotProcess
    Field _check_installFlags();

    @BFieldCheckNotProcess
    Field _check_installLocation();

    @BFieldCheckNotProcess
    Field _check_mode();

    @BFieldCheckNotProcess
    Field _check_originatingUri();

    @BFieldCheckNotProcess
    Field _check_referrerUri();

    @BFieldCheckNotProcess
    Field _check_sizeBytes();

    @BFieldSetNotProcess
    void _set_abiOverride(Object obj);

    @BFieldSetNotProcess
    void _set_appIcon(Object obj);

    @BFieldSetNotProcess
    void _set_appIconLastModified(Object obj);

    @BFieldSetNotProcess
    void _set_appLabel(Object obj);

    @BFieldSetNotProcess
    void _set_appPackageName(Object obj);

    @BFieldSetNotProcess
    void _set_installFlags(Object obj);

    @BFieldSetNotProcess
    void _set_installLocation(Object obj);

    @BFieldSetNotProcess
    void _set_mode(Object obj);

    @BFieldSetNotProcess
    void _set_originatingUri(Object obj);

    @BFieldSetNotProcess
    void _set_referrerUri(Object obj);

    @BFieldSetNotProcess
    void _set_sizeBytes(Object obj);

    @BFieldNotProcess
    String abiOverride();

    @BFieldNotProcess
    Bitmap appIcon();

    @BFieldNotProcess
    Long appIconLastModified();

    @BFieldNotProcess
    String appLabel();

    @BFieldNotProcess
    String appPackageName();

    @BFieldNotProcess
    Integer installFlags();

    @BFieldNotProcess
    Integer installLocation();

    @BFieldNotProcess
    Integer mode();

    @BFieldNotProcess
    Uri originatingUri();

    @BFieldNotProcess
    Uri referrerUri();

    @BFieldNotProcess
    Long sizeBytes();
}
