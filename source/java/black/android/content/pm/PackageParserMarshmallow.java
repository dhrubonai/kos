package black.android.content.pm;

import android.content.pm.PackageParser;
import java.io.File;
import top.niunaijun.blackreflection.annotation.BClassName;
import top.niunaijun.blackreflection.annotation.BConstructor;
import top.niunaijun.blackreflection.annotation.BMethod;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
@BClassName("android.content.pm.PackageParser")
/* loaded from: classes.dex */
public interface PackageParserMarshmallow {
    @BConstructor
    android.content.pm.PackageParser _new();

    @BMethod
    void collectCertificates(PackageParser.Package r1, int i);

    @BMethod
    PackageParser.Package parsePackage(File file, int i);
}
