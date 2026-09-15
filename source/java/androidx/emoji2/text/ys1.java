package androidx.emoji2.text;

import android.content.pm.PackageParser;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class ys1 {

    /* renamed from: a, reason: collision with root package name */
    public final Object[] f1401a;
    public int b;

    public ys1(int i) {
        if (i <= 0) {
            throw new IllegalArgumentException("The max pool size must be > 0");
        }
        this.f1401a = new Object[i];
    }

    public Object a() {
        int i = this.b;
        if (i <= 0) {
            return null;
        }
        int i2 = i - 1;
        Object[] objArr = this.f1401a;
        Object obj = objArr[i2];
        lx0.v(obj, "null cannot be cast to non-null type T of androidx.core.util.Pools.SimplePool");
        objArr[i2] = null;
        this.b--;
        return obj;
    }

    public void b(vh vhVar) {
        int i = this.b;
        Object[] objArr = this.f1401a;
        if (i < objArr.length) {
            objArr[i] = vhVar;
            this.b = i + 1;
        }
    }

    public boolean c(Object obj) {
        Object[] objArr;
        boolean z;
        lx0.x(obj, "instance");
        int i = this.b;
        int i2 = 0;
        while (true) {
            objArr = this.f1401a;
            if (i2 >= i) {
                z = false;
                break;
            }
            if (objArr[i2] == obj) {
                z = true;
                break;
            }
            i2++;
        }
        if (z) {
            throw new IllegalStateException("Already in the pool!");
        }
        int i3 = this.b;
        if (i3 >= objArr.length) {
            return false;
        }
        objArr[i3] = obj;
        this.b = i3 + 1;
        return true;
    }

    public ys1() {
        this.f1401a = new Object[PackageParser.PARSE_COLLECT_CERTIFICATES];
    }
}
