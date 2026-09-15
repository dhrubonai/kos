package black.android.content.pm;

import android.content.pm.PackageParser;
import java.io.File;
import java.lang.reflect.Method;
import top.niunaijun.blackreflection.annotation.BClassNameNotProcess;
import top.niunaijun.blackreflection.annotation.BMethodCheckNotProcess;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
@BClassNameNotProcess("android.content.pm.PackageParser")
/* loaded from: classes.dex */
public interface PackageParserLollipopContext {
    @BMethodCheckNotProcess
    Method _check_collectCertificates(PackageParser.Package r1, int i);

    @BMethodCheckNotProcess
    Method _check_parsePackage(File file, int i);

    Void collectCertificates(PackageParser.Package r1, int i);

    PackageParser.Package parsePackage(File file, int i);
}
