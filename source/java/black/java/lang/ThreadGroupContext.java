package black.java.lang;

import java.lang.reflect.Field;
import java.util.List;
import top.niunaijun.blackreflection.annotation.BClassNameNotProcess;
import top.niunaijun.blackreflection.annotation.BFieldCheckNotProcess;
import top.niunaijun.blackreflection.annotation.BFieldNotProcess;
import top.niunaijun.blackreflection.annotation.BFieldSetNotProcess;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
@BClassNameNotProcess("java.lang.ThreadGroup")
/* loaded from: classes.dex */
public interface ThreadGroupContext {
    @BFieldCheckNotProcess
    Field _check_groups();

    @BFieldCheckNotProcess
    Field _check_parent();

    @BFieldSetNotProcess
    void _set_groups(Object obj);

    @BFieldSetNotProcess
    void _set_parent(Object obj);

    @BFieldNotProcess
    List<java.lang.ThreadGroup> groups();

    @BFieldNotProcess
    java.lang.ThreadGroup parent();
}
