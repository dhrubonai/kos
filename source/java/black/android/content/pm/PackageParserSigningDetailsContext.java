package black.android.content.pm;

import android.content.pm.Signature;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import top.niunaijun.blackreflection.annotation.BClassNameNotProcess;
import top.niunaijun.blackreflection.annotation.BFieldCheckNotProcess;
import top.niunaijun.blackreflection.annotation.BFieldNotProcess;
import top.niunaijun.blackreflection.annotation.BFieldSetNotProcess;
import top.niunaijun.blackreflection.annotation.BMethodCheckNotProcess;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
@BClassNameNotProcess("android.content.pm.PackageParser$SigningDetails")
/* loaded from: classes.dex */
public interface PackageParserSigningDetailsContext {
    @BMethodCheckNotProcess
    Method _check_hasPastSigningCertificates();

    @BMethodCheckNotProcess
    Method _check_hasSignatures();

    @BFieldCheckNotProcess
    Field _check_pastSigningCertificates();

    @BFieldCheckNotProcess
    Field _check_signatures();

    @BFieldSetNotProcess
    void _set_pastSigningCertificates(Object obj);

    @BFieldSetNotProcess
    void _set_signatures(Object obj);

    Boolean hasPastSigningCertificates();

    Boolean hasSignatures();

    @BFieldNotProcess
    Signature[] pastSigningCertificates();

    @BFieldNotProcess
    Signature[] signatures();
}
