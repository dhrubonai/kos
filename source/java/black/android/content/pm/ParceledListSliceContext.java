package black.android.content.pm;

import android.os.Parcelable;
import java.lang.reflect.Method;
import java.util.List;
import top.niunaijun.blackreflection.annotation.BClassNameNotProcess;
import top.niunaijun.blackreflection.annotation.BMethodCheckNotProcess;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
@BClassNameNotProcess("android.content.pm.ParceledListSlice")
/* loaded from: classes.dex */
public interface ParceledListSliceContext {
    @BMethodCheckNotProcess
    Method _check_append(Object obj);

    @BMethodCheckNotProcess
    Method _check_getList();

    @BMethodCheckNotProcess
    Method _check_isLastSlice();

    @BMethodCheckNotProcess
    Method _check_populateList();

    @BMethodCheckNotProcess
    Method _check_setLastSlice(boolean z);

    Boolean append(Object obj);

    List<?> getList();

    Boolean isLastSlice();

    Parcelable populateList();

    Void setLastSlice(boolean z);
}
