package androidx.emoji2.text;

import android.os.Bundle;
import android.os.Parcelable;
import black.android.content.pm.BRParceledListSlice;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public abstract class vn1 {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int f1231a = 0;

    static {
        xa1.B(-875624131608354L);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static Object a(List list) {
        if (list == null) {
            list = Collections.EMPTY_LIST;
        }
        Object obj_new = BRParceledListSlice.get()._new(list);
        if (obj_new != null) {
            return obj_new;
        }
        Object obj_new2 = BRParceledListSlice.get()._new();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            BRParceledListSlice.get(obj_new2).append(it.next());
        }
        BRParceledListSlice.get(obj_new2).setLastSlice(true);
        return obj_new2;
    }

    public static List b(Bundle bundle) {
        if (bundle == null) {
            return Collections.EMPTY_LIST;
        }
        Class realClass = BRParceledListSlice.getRealClass();
        if (realClass == null) {
            return Collections.EMPTY_LIST;
        }
        bundle.setClassLoader(realClass.getClassLoader());
        Parcelable parcelable = bundle.getParcelable(a.a.a.c.a(-877088715456290L, xa1.b));
        if (parcelable == null || parcelable.getClass() != BRParceledListSlice.getRealClass()) {
            return Collections.EMPTY_LIST;
        }
        List<?> list = BRParceledListSlice.get(parcelable).getList();
        return list == null ? Collections.EMPTY_LIST : new ArrayList(list);
    }

    public static boolean c(Method method) {
        return method != null && method.getReturnType() == BRParceledListSlice.getRealClass();
    }
}
