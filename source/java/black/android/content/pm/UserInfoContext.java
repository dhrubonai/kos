package black.android.content.pm;

import java.lang.reflect.Field;
import top.niunaijun.blackreflection.annotation.BClassNameNotProcess;
import top.niunaijun.blackreflection.annotation.BFieldCheckNotProcess;
import top.niunaijun.blackreflection.annotation.BFieldNotProcess;
import top.niunaijun.blackreflection.annotation.BFieldSetNotProcess;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
@BClassNameNotProcess("android.content.pm.UserInfo")
/* loaded from: classes.dex */
public interface UserInfoContext {
    @BFieldCheckNotProcess
    Field _check_flags();

    @BFieldCheckNotProcess
    Field _check_id();

    @BFieldCheckNotProcess
    Field _check_name();

    @BFieldSetNotProcess
    void _set_flags(Object obj);

    @BFieldSetNotProcess
    void _set_id(Object obj);

    @BFieldSetNotProcess
    void _set_name(Object obj);

    @BFieldNotProcess
    Integer flags();

    @BFieldNotProcess
    Integer id();

    @BFieldNotProcess
    String name();
}
