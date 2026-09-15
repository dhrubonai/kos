package androidx.emoji2.text;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.List;
import javax.net.ssl.SSLSocket;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class zb implements ed2 {
    public static final j42 f = new j42(17);

    /* renamed from: a, reason: collision with root package name */
    public final Class f1428a;
    public final Method b;
    public final Method c;
    public final Method d;
    public final Method e;

    public zb(Class cls) throws NoSuchMethodException, SecurityException {
        this.f1428a = cls;
        Method declaredMethod = cls.getDeclaredMethod("setUseSessionTickets", Boolean.TYPE);
        lx0.w(declaredMethod, "sslSocketClass.getDeclar…:class.javaPrimitiveType)");
        this.b = declaredMethod;
        this.c = cls.getMethod("setHostname", String.class);
        this.d = cls.getMethod("getAlpnSelectedProtocol", null);
        this.e = cls.getMethod("setAlpnProtocols", byte[].class);
    }

    @Override // androidx.emoji2.text.ed2
    public final boolean a() {
        boolean z = ab.e;
        return ab.e;
    }

    @Override // androidx.emoji2.text.ed2
    public final String b(SSLSocket sSLSocket) {
        if (this.f1428a.isInstance(sSLSocket)) {
            try {
                byte[] bArr = (byte[]) this.d.invoke(sSLSocket, null);
                if (bArr != null) {
                    return new String(bArr, vq.f1236a);
                }
            } catch (IllegalAccessException e) {
                throw new AssertionError(e);
            } catch (InvocationTargetException e2) {
                Throwable cause = e2.getCause();
                if (!(cause instanceof NullPointerException) || !lx0.n(((NullPointerException) cause).getMessage(), "ssl == null")) {
                    throw new AssertionError(e2);
                }
            }
        }
        return null;
    }

    @Override // androidx.emoji2.text.ed2
    public final void c(SSLSocket sSLSocket, String str, List list) throws IllegalAccessException, IllegalArgumentException, InvocationTargetException {
        lx0.x(list, "protocols");
        if (this.f1428a.isInstance(sSLSocket)) {
            try {
                this.b.invoke(sSLSocket, Boolean.TRUE);
                if (str != null) {
                    this.c.invoke(sSLSocket, str);
                }
                Method method = this.e;
                lr1 lr1Var = lr1.f707a;
                method.invoke(sSLSocket, iz0.j(list));
            } catch (IllegalAccessException e) {
                throw new AssertionError(e);
            } catch (InvocationTargetException e2) {
                throw new AssertionError(e2);
            }
        }
    }

    @Override // androidx.emoji2.text.ed2
    public final boolean e(SSLSocket sSLSocket) {
        return this.f1428a.isInstance(sSLSocket);
    }
}
