package black.android.rms;

import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.Map;
import top.niunaijun.blackreflection.annotation.BClassNameNotProcess;
import top.niunaijun.blackreflection.annotation.BFieldCheckNotProcess;
import top.niunaijun.blackreflection.annotation.BFieldNotProcess;
import top.niunaijun.blackreflection.annotation.BFieldSetNotProcess;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
@BClassNameNotProcess("android.rms.HwSysResImpl")
/* loaded from: classes.dex */
public interface HwSysResImplPContext {
    @BFieldCheckNotProcess
    Field _check_mWhiteListMap();

    @BFieldSetNotProcess
    void _set_mWhiteListMap(Object obj);

    @BFieldNotProcess
    Map<Integer, ArrayList<String>> mWhiteListMap();
}
