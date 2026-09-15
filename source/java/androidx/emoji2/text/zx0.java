package androidx.emoji2.text;

import java.lang.reflect.InvocationHandler;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class zx0 implements InvocationHandler {

    /* renamed from: a, reason: collision with root package name */
    public final ArrayList f1461a;
    public boolean b;
    public String c;

    public zx0(ArrayList arrayList) {
        this.f1461a = arrayList;
    }

    @Override // java.lang.reflect.InvocationHandler
    public final Object invoke(Object obj, Method method, Object[] objArr) {
        lx0.x(obj, "proxy");
        lx0.x(method, "method");
        if (objArr == null) {
            objArr = new Object[0];
        }
        String name = method.getName();
        Class<?> returnType = method.getReturnType();
        if (lx0.n(name, "supports") && lx0.n(Boolean.TYPE, returnType)) {
            return Boolean.TRUE;
        }
        if (lx0.n(name, "unsupported") && lx0.n(Void.TYPE, returnType)) {
            this.b = true;
            return null;
        }
        boolean zN = lx0.n(name, "protocols");
        ArrayList arrayList = this.f1461a;
        if (zN && objArr.length == 0) {
            return arrayList;
        }
        if ((lx0.n(name, "selectProtocol") || lx0.n(name, "select")) && String.class.equals(returnType) && objArr.length == 1) {
            Object obj2 = objArr[0];
            if (obj2 instanceof List) {
                List list = (List) obj2;
                int size = list.size();
                if (size >= 0) {
                    int i = 0;
                    while (true) {
                        Object obj3 = list.get(i);
                        lx0.v(obj3, "null cannot be cast to non-null type kotlin.String");
                        String str = (String) obj3;
                        if (!arrayList.contains(str)) {
                            if (i == size) {
                                break;
                            }
                            i++;
                        } else {
                            this.c = str;
                            return str;
                        }
                    }
                }
                String str2 = (String) arrayList.get(0);
                this.c = str2;
                return str2;
            }
        }
        if ((!lx0.n(name, "protocolSelected") && !lx0.n(name, "selected")) || objArr.length != 1) {
            return method.invoke(this, Arrays.copyOf(objArr, objArr.length));
        }
        Object obj4 = objArr[0];
        lx0.v(obj4, "null cannot be cast to non-null type kotlin.String");
        this.c = (String) obj4;
        return null;
    }
}
