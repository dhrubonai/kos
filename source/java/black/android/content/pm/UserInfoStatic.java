package black.android.content.pm;

import java.lang.reflect.Field;
import top.niunaijun.blackreflection.annotation.BClassNameNotProcess;
import top.niunaijun.blackreflection.annotation.BConstructorNotProcess;
import top.niunaijun.blackreflection.annotation.BFieldCheckNotProcess;
import top.niunaijun.blackreflection.annotation.BFieldNotProcess;
import top.niunaijun.blackreflection.annotation.BFieldSetNotProcess;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
@BClassNameNotProcess("android.content.pm.UserInfo")
/* loaded from: classes.dex */
public interface UserInfoStatic {
    @BFieldNotProcess
    Integer FLAG_PRIMARY();

    @BFieldCheckNotProcess
    Field _check_FLAG_PRIMARY();

    @BConstructorNotProcess
    Object _new();

    @BConstructorNotProcess
    Object _new(int i, String str, int i2);

    @BFieldSetNotProcess
    void _set_FLAG_PRIMARY(Object obj);
}
