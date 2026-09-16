package black.android.content.pm;

import android.os.Parcelable;
import java.util.List;
import top.niunaijun.blackreflection.annotation.BClassName;
import top.niunaijun.blackreflection.annotation.BConstructor;
import top.niunaijun.blackreflection.annotation.BMethod;
import top.niunaijun.blackreflection.annotation.BStaticField;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
@BClassName("android.content.pm.ParceledListSlice")
/* loaded from: classes.dex */
public interface ParceledListSlice {
    @BStaticField
    Parcelable.Creator CREATOR();

    @BConstructor
    Object _new();

    @BConstructor
    Object _new(List<?> list);

    @BMethod
    Boolean append(Object obj);

    @BMethod
    List<?> getList();

    @BMethod
    Boolean isLastSlice();

    @BMethod
    Parcelable populateList();

    @BMethod
    void setLastSlice(boolean z);
}
